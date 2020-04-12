function elmHeader(elmModuleName, elm_fns, htmlOrSvg = 'Html') {
  const s = new Set(elm_fns);
  let tmp = Array.from(s.values());
  tmp.push("classList");
  tmp.sort();
  const l = tmp.join("\n    , ");

  return `module ${elmModuleName} exposing
    ( ${l}
    )

import ${htmlOrSvg}
import ${htmlOrSvg}.Attributes as A


classList : List ( ${htmlOrSvg}.Attribute msg, Bool ) -> List (${htmlOrSvg}.Attribute msg)
classList classes =
    List.map Tuple.first <| List.filter Tuple.second classes
`;
}

function elmBody(classes) {
  let body = "";
  for (var fn of classes.values()) {
    body = body + fn;
  }
  return body;
}

function elmFunction(cls, elm, htmlOrSvg = 'Html') {
  return `

${elm} : ${htmlOrSvg}.Attribute msg
${elm} =
    A.class "${cls}"
`;
}

const defaultOpts = {
  elmFile: "src/TW.elm",
  elmModuleName: "TW",
  prefix: "",
  nameStyle: "snake",
  svg: false
};

function fixClass(cls) {
  // remove the dot
  cls = cls.replace(/^(\.)/, "");
  // make other dots safe
  cls = cls.replace(/\\\./g, ".");
  // remove extras at end
  cls = cls.replace(
    /:(focus-within|first-child|last-child|odd|even|hover|focus|active|visited|disabled)$/,
    ""
  );
  // remove extras at end
  cls = cls.replace(/::(placeholder)$/, "");
  cls = cls.replace(/:(first|last)-child/, "");
  cls = cls.replace(/:before/, "");
  cls = cls.replace(/:nth-child\((even|odd)\)/, "");
  cls = cls.replace(/\s?>\s?.*/, "");
  //
  cls = cls.replace(/\\\//g, "/");
  // make \/ safe for elm
  cls = cls.replace(/\\([/])/g, "\\\\$1");
  // make \: safe for elm
  cls = cls.replace(/\\([:])/g, "$1");
  cls = cls.replace(
    /^(responsive|group-hover|focus-within|first|last|odd|even|hover|focus|active|visited|disabled)\\\\:/,
    "$1:"
  );
  return cls;
}

function toElmName(cls, opts) {
  opts = opts || defaultOpts;
  var elm = cls;
  // handle negative with prefix
  if (opts.prefix) {
    let re_neg_with_prefix = new RegExp(`(${opts.prefix})-([a-z])`);
    elm = elm.replace(re_neg_with_prefix, "$1neg_$2");
  }
  // handle negative at start of string
  elm = elm.replace(/^-([a-z])/, "_neg_$1");
  // handle negative with variant
  elm = elm.replace(/:-([a-z])/, "__neg_$1");
  // replace dashes now we have sorted the negative stuff
  elm = elm.replace(/-/g, "_");
  // replace :
  elm = elm.replace(/:/g, "__");
  // handle fractions
  elm = elm.replace(/\//g, "over");
  // clean up
  elm = elm.replace(/\\__/g, "_");
  elm = elm.replace(/^_/g, "");
  // handle :nth-child(even), etc
  elm = elm.replace(/_nth_child\(.+\)/, "");
  elm = elm.replace(/_(last|first)_child/, "");
  // replace any other dots
  if (opts.nameStyle === "camel") {
    elm = elm.replace(/\./g, "Dot");
  } else {
    elm = elm.replace(/\./g, "_dot_");
  }
  // convert to camel case
  if (opts.nameStyle === "camel") {
    elm = elm.replace(/(_+\w)/g, g => g.replace(/_/g, "").toUpperCase());
  }
  return elm;
}

function cleanOpts(opts) {
  if (opts === undefined) {
    opts = defaultOpts;
  }
  if (!opts.elmFile) {
    opts.elmFile = defaultOpts.elmFile;
  }
  if (!opts.prefix) {
    opts.prefix = defaultOpts.prefix;
  }
  if (!opts.elmModuleName) {
    opts.elmModuleName = defaultOpts.elmModuleName;
  }
  if (!opts.nameStyle) {
    opts.nameStyle = defaultOpts.nameStyle;
  }
  if (!opts.hasOwnProperty('svg')) {
    opts.svg = defaultOpts.svg;
  }
  opts.svg = !!opts.svg;
  return opts;
}

exports.elmHeader = elmHeader;
exports.elmBody = elmBody;
exports.elmFunction = elmFunction;
exports.fixClass = fixClass;
exports.toElmName = toElmName;
exports.cleanOpts = cleanOpts;
exports.defaultOpts = defaultOpts;
