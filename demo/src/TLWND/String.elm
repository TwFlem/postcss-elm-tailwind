module TLWND.String exposing
    ( even__tw_bg_black
    , even__tw_bg_blue_100
    , even__tw_bg_blue_200
    , even__tw_bg_blue_300
    , even__tw_bg_blue_400
    , even__tw_bg_blue_500
    , even__tw_bg_blue_600
    , even__tw_bg_blue_700
    , even__tw_bg_blue_800
    , even__tw_bg_blue_900
    , even__tw_bg_gray_100
    , even__tw_bg_gray_200
    , even__tw_bg_gray_300
    , even__tw_bg_gray_400
    , even__tw_bg_gray_500
    , even__tw_bg_gray_600
    , even__tw_bg_gray_700
    , even__tw_bg_gray_800
    , even__tw_bg_gray_900
    , even__tw_bg_green_100
    , even__tw_bg_green_200
    , even__tw_bg_green_300
    , even__tw_bg_green_400
    , even__tw_bg_green_500
    , even__tw_bg_green_600
    , even__tw_bg_green_700
    , even__tw_bg_green_800
    , even__tw_bg_green_900
    , even__tw_bg_indigo_100
    , even__tw_bg_indigo_200
    , even__tw_bg_indigo_300
    , even__tw_bg_indigo_400
    , even__tw_bg_indigo_500
    , even__tw_bg_indigo_600
    , even__tw_bg_indigo_700
    , even__tw_bg_indigo_800
    , even__tw_bg_indigo_900
    , even__tw_bg_orange_100
    , even__tw_bg_orange_200
    , even__tw_bg_orange_300
    , even__tw_bg_orange_400
    , even__tw_bg_orange_500
    , even__tw_bg_orange_600
    , even__tw_bg_orange_700
    , even__tw_bg_orange_800
    , even__tw_bg_orange_900
    , even__tw_bg_pink_100
    , even__tw_bg_pink_200
    , even__tw_bg_pink_300
    , even__tw_bg_pink_400
    , even__tw_bg_pink_500
    , even__tw_bg_pink_600
    , even__tw_bg_pink_700
    , even__tw_bg_pink_800
    , even__tw_bg_pink_900
    , even__tw_bg_purple_100
    , even__tw_bg_purple_200
    , even__tw_bg_purple_300
    , even__tw_bg_purple_400
    , even__tw_bg_purple_500
    , even__tw_bg_purple_600
    , even__tw_bg_purple_700
    , even__tw_bg_purple_800
    , even__tw_bg_purple_900
    , even__tw_bg_red_100
    , even__tw_bg_red_200
    , even__tw_bg_red_300
    , even__tw_bg_red_400
    , even__tw_bg_red_500
    , even__tw_bg_red_600
    , even__tw_bg_red_700
    , even__tw_bg_red_800
    , even__tw_bg_red_900
    , even__tw_bg_teal_100
    , even__tw_bg_teal_200
    , even__tw_bg_teal_300
    , even__tw_bg_teal_400
    , even__tw_bg_teal_500
    , even__tw_bg_teal_600
    , even__tw_bg_teal_700
    , even__tw_bg_teal_800
    , even__tw_bg_teal_900
    , even__tw_bg_transparent
    , even__tw_bg_white
    , even__tw_bg_yellow_100
    , even__tw_bg_yellow_200
    , even__tw_bg_yellow_300
    , even__tw_bg_yellow_400
    , even__tw_bg_yellow_500
    , even__tw_bg_yellow_600
    , even__tw_bg_yellow_700
    , even__tw_bg_yellow_800
    , even__tw_bg_yellow_900
    , fa
    , fa_10x
    , fa_1x
    , fa_2x
    , fa_3x
    , fa_4x
    , fa_500px
    , fa_5x
    , fa_6x
    , fa_7x
    , fa_8x
    , fa_9x
    , fa_accessible_icon
    , fa_accusoft
    , fa_acquisitions_incorporated
    , fa_ad
    , fa_address_book
    , fa_address_card
    , fa_adjust
    , fa_adn
    , fa_adobe
    , fa_adversal
    , fa_affiliatetheme
    , fa_air_freshener
    , fa_airbnb
    , fa_algolia
    , fa_align_center
    , fa_align_justify
    , fa_align_left
    , fa_align_right
    , fa_alipay
    , fa_allergies
    , fa_amazon
    , fa_amazon_pay
    , fa_ambulance
    , fa_american_sign_language_interpreting
    , fa_amilia
    , fa_anchor
    , fa_android
    , fa_angellist
    , fa_angle_double_down
    , fa_angle_double_left
    , fa_angle_double_right
    , fa_angle_double_up
    , fa_angle_down
    , fa_angle_left
    , fa_angle_right
    , fa_angle_up
    , fa_angry
    , fa_angrycreative
    , fa_angular
    , fa_ankh
    , fa_app_store
    , fa_app_store_ios
    , fa_apper
    , fa_apple
    , fa_apple_alt
    , fa_apple_pay
    , fa_archive
    , fa_archway
    , fa_arrow_alt_circle_down
    , fa_arrow_alt_circle_left
    , fa_arrow_alt_circle_right
    , fa_arrow_alt_circle_up
    , fa_arrow_circle_down
    , fa_arrow_circle_left
    , fa_arrow_circle_right
    , fa_arrow_circle_up
    , fa_arrow_down
    , fa_arrow_left
    , fa_arrow_right
    , fa_arrow_up
    , fa_arrows_alt
    , fa_arrows_alt_h
    , fa_arrows_alt_v
    , fa_artstation
    , fa_assistive_listening_systems
    , fa_asterisk
    , fa_asymmetrik
    , fa_at
    , fa_atlas
    , fa_atlassian
    , fa_atom
    , fa_audible
    , fa_audio_description
    , fa_autoprefixer
    , fa_avianex
    , fa_aviato
    , fa_award
    , fa_aws
    , fa_baby
    , fa_baby_carriage
    , fa_backspace
    , fa_backward
    , fa_bacon
    , fa_balance_scale
    , fa_balance_scale_left
    , fa_balance_scale_right
    , fa_ban
    , fa_band_aid
    , fa_bandcamp
    , fa_barcode
    , fa_bars
    , fa_baseball_ball
    , fa_basketball_ball
    , fa_bath
    , fa_battery_empty
    , fa_battery_full
    , fa_battery_half
    , fa_battery_quarter
    , fa_battery_three_quarters
    , fa_battle_net
    , fa_bed
    , fa_beer
    , fa_behance
    , fa_behance_square
    , fa_bell
    , fa_bell_slash
    , fa_bezier_curve
    , fa_bible
    , fa_bicycle
    , fa_biking
    , fa_bimobject
    , fa_binoculars
    , fa_biohazard
    , fa_birthday_cake
    , fa_bitbucket
    , fa_bitcoin
    , fa_bity
    , fa_black_tie
    , fa_blackberry
    , fa_blender
    , fa_blender_phone
    , fa_blind
    , fa_blog
    , fa_blogger
    , fa_blogger_b
    , fa_bluetooth
    , fa_bluetooth_b
    , fa_bold
    , fa_bolt
    , fa_bomb
    , fa_bone
    , fa_bong
    , fa_book
    , fa_book_dead
    , fa_book_medical
    , fa_book_open
    , fa_book_reader
    , fa_bookmark
    , fa_bootstrap
    , fa_border
    , fa_border_all
    , fa_border_none
    , fa_border_style
    , fa_bowling_ball
    , fa_box
    , fa_box_open
    , fa_boxes
    , fa_braille
    , fa_brain
    , fa_bread_slice
    , fa_briefcase
    , fa_briefcase_medical
    , fa_broadcast_tower
    , fa_broom
    , fa_brush
    , fa_btc
    , fa_buffer
    , fa_bug
    , fa_building
    , fa_bullhorn
    , fa_bullseye
    , fa_burn
    , fa_buromobelexperte
    , fa_bus
    , fa_bus_alt
    , fa_business_time
    , fa_buysellads
    , fa_calculator
    , fa_calendar
    , fa_calendar_alt
    , fa_calendar_check
    , fa_calendar_day
    , fa_calendar_minus
    , fa_calendar_plus
    , fa_calendar_times
    , fa_calendar_week
    , fa_camera
    , fa_camera_retro
    , fa_campground
    , fa_canadian_maple_leaf
    , fa_candy_cane
    , fa_cannabis
    , fa_capsules
    , fa_car
    , fa_car_alt
    , fa_car_battery
    , fa_car_crash
    , fa_car_side
    , fa_caret_down
    , fa_caret_left
    , fa_caret_right
    , fa_caret_square_down
    , fa_caret_square_left
    , fa_caret_square_right
    , fa_caret_square_up
    , fa_caret_up
    , fa_carrot
    , fa_cart_arrow_down
    , fa_cart_plus
    , fa_cash_register
    , fa_cat
    , fa_cc_amazon_pay
    , fa_cc_amex
    , fa_cc_apple_pay
    , fa_cc_diners_club
    , fa_cc_discover
    , fa_cc_jcb
    , fa_cc_mastercard
    , fa_cc_paypal
    , fa_cc_stripe
    , fa_cc_visa
    , fa_centercode
    , fa_centos
    , fa_certificate
    , fa_chair
    , fa_chalkboard
    , fa_chalkboard_teacher
    , fa_charging_station
    , fa_chart_area
    , fa_chart_bar
    , fa_chart_line
    , fa_chart_pie
    , fa_check
    , fa_check_circle
    , fa_check_double
    , fa_check_square
    , fa_cheese
    , fa_chess
    , fa_chess_bishop
    , fa_chess_board
    , fa_chess_king
    , fa_chess_knight
    , fa_chess_pawn
    , fa_chess_queen
    , fa_chess_rook
    , fa_chevron_circle_down
    , fa_chevron_circle_left
    , fa_chevron_circle_right
    , fa_chevron_circle_up
    , fa_chevron_down
    , fa_chevron_left
    , fa_chevron_right
    , fa_chevron_up
    , fa_child
    , fa_chrome
    , fa_chromecast
    , fa_church
    , fa_circle
    , fa_circle_notch
    , fa_city
    , fa_clinic_medical
    , fa_clipboard
    , fa_clipboard_check
    , fa_clipboard_list
    , fa_clock
    , fa_clone
    , fa_closed_captioning
    , fa_cloud
    , fa_cloud_download_alt
    , fa_cloud_meatball
    , fa_cloud_moon
    , fa_cloud_moon_rain
    , fa_cloud_rain
    , fa_cloud_showers_heavy
    , fa_cloud_sun
    , fa_cloud_sun_rain
    , fa_cloud_upload_alt
    , fa_cloudscale
    , fa_cloudsmith
    , fa_cloudversify
    , fa_cocktail
    , fa_code
    , fa_code_branch
    , fa_codepen
    , fa_codiepie
    , fa_coffee
    , fa_cog
    , fa_cogs
    , fa_coins
    , fa_columns
    , fa_comment
    , fa_comment_alt
    , fa_comment_dollar
    , fa_comment_dots
    , fa_comment_medical
    , fa_comment_slash
    , fa_comments
    , fa_comments_dollar
    , fa_compact_disc
    , fa_compass
    , fa_compress
    , fa_compress_arrows_alt
    , fa_concierge_bell
    , fa_confluence
    , fa_connectdevelop
    , fa_contao
    , fa_cookie
    , fa_cookie_bite
    , fa_copy
    , fa_copyright
    , fa_couch
    , fa_cpanel
    , fa_creative_commons
    , fa_creative_commons_by
    , fa_creative_commons_nc
    , fa_creative_commons_nc_eu
    , fa_creative_commons_nc_jp
    , fa_creative_commons_nd
    , fa_creative_commons_pd
    , fa_creative_commons_pd_alt
    , fa_creative_commons_remix
    , fa_creative_commons_sa
    , fa_creative_commons_sampling
    , fa_creative_commons_sampling_plus
    , fa_creative_commons_share
    , fa_creative_commons_zero
    , fa_credit_card
    , fa_critical_role
    , fa_crop
    , fa_crop_alt
    , fa_cross
    , fa_crosshairs
    , fa_crow
    , fa_crown
    , fa_crutch
    , fa_css3
    , fa_css3_alt
    , fa_cube
    , fa_cubes
    , fa_cut
    , fa_cuttlefish
    , fa_d_and_d
    , fa_d_and_d_beyond
    , fa_dashcube
    , fa_database
    , fa_deaf
    , fa_delicious
    , fa_democrat
    , fa_deploydog
    , fa_deskpro
    , fa_desktop
    , fa_dev
    , fa_deviantart
    , fa_dharmachakra
    , fa_dhl
    , fa_diagnoses
    , fa_diaspora
    , fa_dice
    , fa_dice_d20
    , fa_dice_d6
    , fa_dice_five
    , fa_dice_four
    , fa_dice_one
    , fa_dice_six
    , fa_dice_three
    , fa_dice_two
    , fa_digg
    , fa_digital_ocean
    , fa_digital_tachograph
    , fa_directions
    , fa_discord
    , fa_discourse
    , fa_divide
    , fa_dizzy
    , fa_dna
    , fa_dochub
    , fa_docker
    , fa_dog
    , fa_dollar_sign
    , fa_dolly
    , fa_dolly_flatbed
    , fa_donate
    , fa_door_closed
    , fa_door_open
    , fa_dot_circle
    , fa_dot_fa_pull_left
    , fa_dot_fa_pull_right
    , fa_dove
    , fa_download
    , fa_draft2digital
    , fa_drafting_compass
    , fa_dragon
    , fa_draw_polygon
    , fa_dribbble
    , fa_dribbble_square
    , fa_dropbox
    , fa_drum
    , fa_drum_steelpan
    , fa_drumstick_bite
    , fa_drupal
    , fa_dumbbell
    , fa_dumpster
    , fa_dumpster_fire
    , fa_dungeon
    , fa_dyalog
    , fa_earlybirds
    , fa_ebay
    , fa_edge
    , fa_edit
    , fa_egg
    , fa_eject
    , fa_elementor
    , fa_ellipsis_h
    , fa_ellipsis_v
    , fa_ello
    , fa_ember
    , fa_empire
    , fa_envelope
    , fa_envelope_open
    , fa_envelope_open_text
    , fa_envelope_square
    , fa_envira
    , fa_equals
    , fa_eraser
    , fa_erlang
    , fa_ethereum
    , fa_ethernet
    , fa_etsy
    , fa_euro_sign
    , fa_evernote
    , fa_exchange_alt
    , fa_exclamation
    , fa_exclamation_circle
    , fa_exclamation_triangle
    , fa_expand
    , fa_expand_arrows_alt
    , fa_expeditedssl
    , fa_external_link_alt
    , fa_external_link_square_alt
    , fa_eye
    , fa_eye_dropper
    , fa_eye_slash
    , fa_facebook
    , fa_facebook_f
    , fa_facebook_messenger
    , fa_facebook_square
    , fa_fan
    , fa_fantasy_flight_games
    , fa_fast_backward
    , fa_fast_forward
    , fa_fax
    , fa_feather
    , fa_feather_alt
    , fa_fedex
    , fa_fedora
    , fa_female
    , fa_fighter_jet
    , fa_figma
    , fa_file
    , fa_file_alt
    , fa_file_archive
    , fa_file_audio
    , fa_file_code
    , fa_file_contract
    , fa_file_csv
    , fa_file_download
    , fa_file_excel
    , fa_file_export
    , fa_file_image
    , fa_file_import
    , fa_file_invoice
    , fa_file_invoice_dollar
    , fa_file_medical
    , fa_file_medical_alt
    , fa_file_pdf
    , fa_file_powerpoint
    , fa_file_prescription
    , fa_file_signature
    , fa_file_upload
    , fa_file_video
    , fa_file_word
    , fa_fill
    , fa_fill_drip
    , fa_film
    , fa_filter
    , fa_fingerprint
    , fa_fire
    , fa_fire_alt
    , fa_fire_extinguisher
    , fa_firefox
    , fa_first_aid
    , fa_first_order
    , fa_first_order_alt
    , fa_firstdraft
    , fa_fish
    , fa_fist_raised
    , fa_flag
    , fa_flag_checkered
    , fa_flag_usa
    , fa_flask
    , fa_flickr
    , fa_flip_both
    , fa_flip_horizontal
    , fa_flip_horizontal_dot_fa_flip_vertical
    , fa_flip_vertical
    , fa_flipboard
    , fa_flushed
    , fa_fly
    , fa_folder
    , fa_folder_minus
    , fa_folder_open
    , fa_folder_plus
    , fa_font
    , fa_font_awesome
    , fa_font_awesome_alt
    , fa_font_awesome_flag
    , fa_font_awesome_logo_full
    , fa_fonticons
    , fa_fonticons_fi
    , fa_football_ball
    , fa_fort_awesome
    , fa_fort_awesome_alt
    , fa_forumbee
    , fa_forward
    , fa_foursquare
    , fa_free_code_camp
    , fa_freebsd
    , fa_frog
    , fa_frown
    , fa_frown_open
    , fa_fulcrum
    , fa_funnel_dollar
    , fa_futbol
    , fa_fw
    , fa_galactic_republic
    , fa_galactic_senate
    , fa_gamepad
    , fa_gas_pump
    , fa_gavel
    , fa_gem
    , fa_genderless
    , fa_get_pocket
    , fa_gg
    , fa_gg_circle
    , fa_ghost
    , fa_gift
    , fa_gifts
    , fa_git
    , fa_git_alt
    , fa_git_square
    , fa_github
    , fa_github_alt
    , fa_github_square
    , fa_gitkraken
    , fa_gitlab
    , fa_gitter
    , fa_glass_cheers
    , fa_glass_martini
    , fa_glass_martini_alt
    , fa_glass_whiskey
    , fa_glasses
    , fa_glide
    , fa_glide_g
    , fa_globe
    , fa_globe_africa
    , fa_globe_americas
    , fa_globe_asia
    , fa_globe_europe
    , fa_gofore
    , fa_golf_ball
    , fa_goodreads
    , fa_goodreads_g
    , fa_google
    , fa_google_drive
    , fa_google_play
    , fa_google_plus
    , fa_google_plus_g
    , fa_google_plus_square
    , fa_google_wallet
    , fa_gopuram
    , fa_graduation_cap
    , fa_gratipay
    , fa_grav
    , fa_greater_than
    , fa_greater_than_equal
    , fa_grimace
    , fa_grin
    , fa_grin_alt
    , fa_grin_beam
    , fa_grin_beam_sweat
    , fa_grin_hearts
    , fa_grin_squint
    , fa_grin_squint_tears
    , fa_grin_stars
    , fa_grin_tears
    , fa_grin_tongue
    , fa_grin_tongue_squint
    , fa_grin_tongue_wink
    , fa_grin_wink
    , fa_grip_horizontal
    , fa_grip_lines
    , fa_grip_lines_vertical
    , fa_grip_vertical
    , fa_gripfire
    , fa_grunt
    , fa_guitar
    , fa_gulp
    , fa_h_square
    , fa_hacker_news
    , fa_hacker_news_square
    , fa_hackerrank
    , fa_hamburger
    , fa_hammer
    , fa_hamsa
    , fa_hand_holding
    , fa_hand_holding_heart
    , fa_hand_holding_usd
    , fa_hand_lizard
    , fa_hand_middle_finger
    , fa_hand_paper
    , fa_hand_peace
    , fa_hand_point_down
    , fa_hand_point_left
    , fa_hand_point_right
    , fa_hand_point_up
    , fa_hand_pointer
    , fa_hand_rock
    , fa_hand_scissors
    , fa_hand_spock
    , fa_hands
    , fa_hands_helping
    , fa_handshake
    , fa_hanukiah
    , fa_hard_hat
    , fa_hashtag
    , fa_hat_wizard
    , fa_haykal
    , fa_hdd
    , fa_heading
    , fa_headphones
    , fa_headphones_alt
    , fa_headset
    , fa_heart
    , fa_heart_broken
    , fa_heartbeat
    , fa_helicopter
    , fa_highlighter
    , fa_hiking
    , fa_hippo
    , fa_hips
    , fa_hire_a_helper
    , fa_history
    , fa_hockey_puck
    , fa_holly_berry
    , fa_home
    , fa_hooli
    , fa_hornbill
    , fa_horse
    , fa_horse_head
    , fa_hospital
    , fa_hospital_alt
    , fa_hospital_symbol
    , fa_hot_tub
    , fa_hotdog
    , fa_hotel
    , fa_hotjar
    , fa_hourglass
    , fa_hourglass_end
    , fa_hourglass_half
    , fa_hourglass_start
    , fa_house_damage
    , fa_houzz
    , fa_hryvnia
    , fa_html5
    , fa_hubspot
    , fa_i_cursor
    , fa_ice_cream
    , fa_icicles
    , fa_icons
    , fa_id_badge
    , fa_id_card
    , fa_id_card_alt
    , fa_igloo
    , fa_image
    , fa_images
    , fa_imdb
    , fa_inbox
    , fa_indent
    , fa_industry
    , fa_infinity
    , fa_info
    , fa_info_circle
    , fa_instagram
    , fa_intercom
    , fa_internet_explorer
    , fa_inverse
    , fa_invision
    , fa_ioxhost
    , fa_italic
    , fa_itch_io
    , fa_itunes
    , fa_itunes_note
    , fa_java
    , fa_jedi
    , fa_jedi_order
    , fa_jenkins
    , fa_jira
    , fa_joget
    , fa_joint
    , fa_joomla
    , fa_journal_whills
    , fa_js
    , fa_js_square
    , fa_jsfiddle
    , fa_kaaba
    , fa_kaggle
    , fa_key
    , fa_keybase
    , fa_keyboard
    , fa_keycdn
    , fa_khanda
    , fa_kickstarter
    , fa_kickstarter_k
    , fa_kiss
    , fa_kiss_beam
    , fa_kiss_wink_heart
    , fa_kiwi_bird
    , fa_korvue
    , fa_landmark
    , fa_language
    , fa_laptop
    , fa_laptop_code
    , fa_laptop_medical
    , fa_laravel
    , fa_lastfm
    , fa_lastfm_square
    , fa_laugh
    , fa_laugh_beam
    , fa_laugh_squint
    , fa_laugh_wink
    , fa_layer_group
    , fa_leaf
    , fa_leanpub
    , fa_lemon
    , fa_less
    , fa_less_than
    , fa_less_than_equal
    , fa_level_down_alt
    , fa_level_up_alt
    , fa_lg
    , fa_li
    , fa_life_ring
    , fa_lightbulb
    , fa_line
    , fa_link
    , fa_linkedin
    , fa_linkedin_in
    , fa_linode
    , fa_linux
    , fa_lira_sign
    , fa_list
    , fa_list_alt
    , fa_list_ol
    , fa_list_ul
    , fa_location_arrow
    , fa_lock
    , fa_lock_open
    , fa_long_arrow_alt_down
    , fa_long_arrow_alt_left
    , fa_long_arrow_alt_right
    , fa_long_arrow_alt_up
    , fa_low_vision
    , fa_luggage_cart
    , fa_lyft
    , fa_magento
    , fa_magic
    , fa_magnet
    , fa_mail_bulk
    , fa_mailchimp
    , fa_male
    , fa_mandalorian
    , fa_map
    , fa_map_marked
    , fa_map_marked_alt
    , fa_map_marker
    , fa_map_marker_alt
    , fa_map_pin
    , fa_map_signs
    , fa_markdown
    , fa_marker
    , fa_mars
    , fa_mars_double
    , fa_mars_stroke
    , fa_mars_stroke_h
    , fa_mars_stroke_v
    , fa_mask
    , fa_mastodon
    , fa_maxcdn
    , fa_medal
    , fa_medapps
    , fa_medium
    , fa_medium_m
    , fa_medkit
    , fa_medrt
    , fa_meetup
    , fa_megaport
    , fa_meh
    , fa_meh_blank
    , fa_meh_rolling_eyes
    , fa_memory
    , fa_mendeley
    , fa_menorah
    , fa_mercury
    , fa_meteor
    , fa_microchip
    , fa_microphone
    , fa_microphone_alt
    , fa_microphone_alt_slash
    , fa_microphone_slash
    , fa_microscope
    , fa_microsoft
    , fa_minus
    , fa_minus_circle
    , fa_minus_square
    , fa_mitten
    , fa_mix
    , fa_mixcloud
    , fa_mizuni
    , fa_mobile
    , fa_mobile_alt
    , fa_modx
    , fa_monero
    , fa_money_bill
    , fa_money_bill_alt
    , fa_money_bill_wave
    , fa_money_bill_wave_alt
    , fa_money_check
    , fa_money_check_alt
    , fa_monument
    , fa_moon
    , fa_mortar_pestle
    , fa_mosque
    , fa_motorcycle
    , fa_mountain
    , fa_mouse_pointer
    , fa_mug_hot
    , fa_music
    , fa_napster
    , fa_neos
    , fa_network_wired
    , fa_neuter
    , fa_newspaper
    , fa_nimblr
    , fa_node
    , fa_node_js
    , fa_not_equal
    , fa_notes_medical
    , fa_npm
    , fa_ns8
    , fa_nutritionix
    , fa_object_group
    , fa_object_ungroup
    , fa_odnoklassniki
    , fa_odnoklassniki_square
    , fa_oil_can
    , fa_old_republic
    , fa_om
    , fa_opencart
    , fa_openid
    , fa_opera
    , fa_optin_monster
    , fa_osi
    , fa_otter
    , fa_outdent
    , fa_page4
    , fa_pagelines
    , fa_pager
    , fa_paint_brush
    , fa_paint_roller
    , fa_palette
    , fa_palfed
    , fa_pallet
    , fa_paper_plane
    , fa_paperclip
    , fa_parachute_box
    , fa_paragraph
    , fa_parking
    , fa_passport
    , fa_pastafarianism
    , fa_paste
    , fa_patreon
    , fa_pause
    , fa_pause_circle
    , fa_paw
    , fa_paypal
    , fa_peace
    , fa_pen
    , fa_pen_alt
    , fa_pen_fancy
    , fa_pen_nib
    , fa_pen_square
    , fa_pencil_alt
    , fa_pencil_ruler
    , fa_penny_arcade
    , fa_people_carry
    , fa_pepper_hot
    , fa_percent
    , fa_percentage
    , fa_periscope
    , fa_person_booth
    , fa_phabricator
    , fa_phoenix_framework
    , fa_phoenix_squadron
    , fa_phone
    , fa_phone_alt
    , fa_phone_slash
    , fa_phone_square
    , fa_phone_square_alt
    , fa_phone_volume
    , fa_photo_video
    , fa_php
    , fa_pied_piper
    , fa_pied_piper_alt
    , fa_pied_piper_hat
    , fa_pied_piper_pp
    , fa_piggy_bank
    , fa_pills
    , fa_pinterest
    , fa_pinterest_p
    , fa_pinterest_square
    , fa_pizza_slice
    , fa_place_of_worship
    , fa_plane
    , fa_plane_arrival
    , fa_plane_departure
    , fa_play
    , fa_play_circle
    , fa_playstation
    , fa_plug
    , fa_plus
    , fa_plus_circle
    , fa_plus_square
    , fa_podcast
    , fa_poll
    , fa_poll_h
    , fa_poo
    , fa_poo_storm
    , fa_poop
    , fa_portrait
    , fa_pound_sign
    , fa_power_off
    , fa_pray
    , fa_praying_hands
    , fa_prescription
    , fa_prescription_bottle
    , fa_prescription_bottle_alt
    , fa_print
    , fa_procedures
    , fa_product_hunt
    , fa_project_diagram
    , fa_pull_left
    , fa_pull_right
    , fa_pulse
    , fa_pushed
    , fa_puzzle_piece
    , fa_python
    , fa_qq
    , fa_qrcode
    , fa_question
    , fa_question_circle
    , fa_quidditch
    , fa_quinscape
    , fa_quora
    , fa_quote_left
    , fa_quote_right
    , fa_quran
    , fa_r_project
    , fa_radiation
    , fa_radiation_alt
    , fa_rainbow
    , fa_random
    , fa_raspberry_pi
    , fa_ravelry
    , fa_react
    , fa_reacteurope
    , fa_readme
    , fa_rebel
    , fa_receipt
    , fa_recycle
    , fa_red_river
    , fa_reddit
    , fa_reddit_alien
    , fa_reddit_square
    , fa_redhat
    , fa_redo
    , fa_redo_alt
    , fa_registered
    , fa_remove_format
    , fa_renren
    , fa_reply
    , fa_reply_all
    , fa_replyd
    , fa_republican
    , fa_researchgate
    , fa_resolving
    , fa_restroom
    , fa_retweet
    , fa_rev
    , fa_ribbon
    , fa_ring
    , fa_road
    , fa_robot
    , fa_rocket
    , fa_rocketchat
    , fa_rockrms
    , fa_rotate_180
    , fa_rotate_270
    , fa_rotate_90
    , fa_route
    , fa_rss
    , fa_rss_square
    , fa_ruble_sign
    , fa_ruler
    , fa_ruler_combined
    , fa_ruler_horizontal
    , fa_ruler_vertical
    , fa_running
    , fa_rupee_sign
    , fa_sad_cry
    , fa_sad_tear
    , fa_safari
    , fa_salesforce
    , fa_sass
    , fa_satellite
    , fa_satellite_dish
    , fa_save
    , fa_schlix
    , fa_school
    , fa_screwdriver
    , fa_scribd
    , fa_scroll
    , fa_sd_card
    , fa_search
    , fa_search_dollar
    , fa_search_location
    , fa_search_minus
    , fa_search_plus
    , fa_searchengin
    , fa_seedling
    , fa_sellcast
    , fa_sellsy
    , fa_server
    , fa_servicestack
    , fa_shapes
    , fa_share
    , fa_share_alt
    , fa_share_alt_square
    , fa_share_square
    , fa_shekel_sign
    , fa_shield_alt
    , fa_ship
    , fa_shipping_fast
    , fa_shirtsinbulk
    , fa_shoe_prints
    , fa_shopping_bag
    , fa_shopping_basket
    , fa_shopping_cart
    , fa_shopware
    , fa_shower
    , fa_shuttle_van
    , fa_sign
    , fa_sign_in_alt
    , fa_sign_language
    , fa_sign_out_alt
    , fa_signal
    , fa_signature
    , fa_sim_card
    , fa_simplybuilt
    , fa_sistrix
    , fa_sitemap
    , fa_sith
    , fa_skating
    , fa_sketch
    , fa_skiing
    , fa_skiing_nordic
    , fa_skull
    , fa_skull_crossbones
    , fa_skyatlas
    , fa_skype
    , fa_slack
    , fa_slack_hash
    , fa_slash
    , fa_sleigh
    , fa_sliders_h
    , fa_slideshare
    , fa_sm
    , fa_smile
    , fa_smile_beam
    , fa_smile_wink
    , fa_smog
    , fa_smoking
    , fa_smoking_ban
    , fa_sms
    , fa_snapchat
    , fa_snapchat_ghost
    , fa_snapchat_square
    , fa_snowboarding
    , fa_snowflake
    , fa_snowman
    , fa_snowplow
    , fa_socks
    , fa_solar_panel
    , fa_sort
    , fa_sort_alpha_down
    , fa_sort_alpha_down_alt
    , fa_sort_alpha_up
    , fa_sort_alpha_up_alt
    , fa_sort_amount_down
    , fa_sort_amount_down_alt
    , fa_sort_amount_up
    , fa_sort_amount_up_alt
    , fa_sort_down
    , fa_sort_numeric_down
    , fa_sort_numeric_down_alt
    , fa_sort_numeric_up
    , fa_sort_numeric_up_alt
    , fa_sort_up
    , fa_soundcloud
    , fa_sourcetree
    , fa_spa
    , fa_space_shuttle
    , fa_speakap
    , fa_speaker_deck
    , fa_spell_check
    , fa_spider
    , fa_spin
    , fa_spinner
    , fa_splotch
    , fa_spotify
    , fa_spray_can
    , fa_square
    , fa_square_full
    , fa_square_root_alt
    , fa_squarespace
    , fa_stack
    , fa_stack_1x
    , fa_stack_2x
    , fa_stack_exchange
    , fa_stack_overflow
    , fa_stackpath
    , fa_stamp
    , fa_star
    , fa_star_and_crescent
    , fa_star_half
    , fa_star_half_alt
    , fa_star_of_david
    , fa_star_of_life
    , fa_staylinked
    , fa_steam
    , fa_steam_square
    , fa_steam_symbol
    , fa_step_backward
    , fa_step_forward
    , fa_stethoscope
    , fa_sticker_mule
    , fa_sticky_note
    , fa_stop
    , fa_stop_circle
    , fa_stopwatch
    , fa_store
    , fa_store_alt
    , fa_strava
    , fa_stream
    , fa_street_view
    , fa_strikethrough
    , fa_stripe
    , fa_stripe_s
    , fa_stroopwafel
    , fa_studiovinari
    , fa_stumbleupon
    , fa_stumbleupon_circle
    , fa_subscript
    , fa_subway
    , fa_suitcase
    , fa_suitcase_rolling
    , fa_sun
    , fa_superpowers
    , fa_superscript
    , fa_supple
    , fa_surprise
    , fa_suse
    , fa_swatchbook
    , fa_swimmer
    , fa_swimming_pool
    , fa_symfony
    , fa_synagogue
    , fa_sync
    , fa_sync_alt
    , fa_syringe
    , fa_table
    , fa_table_tennis
    , fa_tablet
    , fa_tablet_alt
    , fa_tablets
    , fa_tachometer_alt
    , fa_tag
    , fa_tags
    , fa_tape
    , fa_tasks
    , fa_taxi
    , fa_teamspeak
    , fa_teeth
    , fa_teeth_open
    , fa_telegram
    , fa_telegram_plane
    , fa_temperature_high
    , fa_temperature_low
    , fa_tencent_weibo
    , fa_tenge
    , fa_terminal
    , fa_text_height
    , fa_text_width
    , fa_th
    , fa_th_large
    , fa_th_list
    , fa_the_red_yeti
    , fa_theater_masks
    , fa_themeco
    , fa_themeisle
    , fa_thermometer
    , fa_thermometer_empty
    , fa_thermometer_full
    , fa_thermometer_half
    , fa_thermometer_quarter
    , fa_thermometer_three_quarters
    , fa_think_peaks
    , fa_thumbs_down
    , fa_thumbs_up
    , fa_thumbtack
    , fa_ticket_alt
    , fa_times
    , fa_times_circle
    , fa_tint
    , fa_tint_slash
    , fa_tired
    , fa_toggle_off
    , fa_toggle_on
    , fa_toilet
    , fa_toilet_paper
    , fa_toolbox
    , fa_tools
    , fa_tooth
    , fa_torah
    , fa_torii_gate
    , fa_tractor
    , fa_trade_federation
    , fa_trademark
    , fa_traffic_light
    , fa_train
    , fa_tram
    , fa_transgender
    , fa_transgender_alt
    , fa_trash
    , fa_trash_alt
    , fa_trash_restore
    , fa_trash_restore_alt
    , fa_tree
    , fa_trello
    , fa_tripadvisor
    , fa_trophy
    , fa_truck
    , fa_truck_loading
    , fa_truck_monster
    , fa_truck_moving
    , fa_truck_pickup
    , fa_tshirt
    , fa_tty
    , fa_tumblr
    , fa_tumblr_square
    , fa_tv
    , fa_twitch
    , fa_twitter
    , fa_twitter_square
    , fa_typo3
    , fa_uber
    , fa_ubuntu
    , fa_uikit
    , fa_ul
    , fa_umbrella
    , fa_umbrella_beach
    , fa_underline
    , fa_undo
    , fa_undo_alt
    , fa_uniregistry
    , fa_universal_access
    , fa_university
    , fa_unlink
    , fa_unlock
    , fa_unlock_alt
    , fa_untappd
    , fa_upload
    , fa_ups
    , fa_usb
    , fa_user
    , fa_user_alt
    , fa_user_alt_slash
    , fa_user_astronaut
    , fa_user_check
    , fa_user_circle
    , fa_user_clock
    , fa_user_cog
    , fa_user_edit
    , fa_user_friends
    , fa_user_graduate
    , fa_user_injured
    , fa_user_lock
    , fa_user_md
    , fa_user_minus
    , fa_user_ninja
    , fa_user_nurse
    , fa_user_plus
    , fa_user_secret
    , fa_user_shield
    , fa_user_slash
    , fa_user_tag
    , fa_user_tie
    , fa_user_times
    , fa_users
    , fa_users_cog
    , fa_usps
    , fa_ussunnah
    , fa_utensil_spoon
    , fa_utensils
    , fa_vaadin
    , fa_vector_square
    , fa_venus
    , fa_venus_double
    , fa_venus_mars
    , fa_viacoin
    , fa_viadeo
    , fa_viadeo_square
    , fa_vial
    , fa_vials
    , fa_viber
    , fa_video
    , fa_video_slash
    , fa_vihara
    , fa_vimeo
    , fa_vimeo_square
    , fa_vimeo_v
    , fa_vine
    , fa_vk
    , fa_vnv
    , fa_voicemail
    , fa_volleyball_ball
    , fa_volume_down
    , fa_volume_mute
    , fa_volume_off
    , fa_volume_up
    , fa_vote_yea
    , fa_vr_cardboard
    , fa_vuejs
    , fa_walking
    , fa_wallet
    , fa_warehouse
    , fa_water
    , fa_wave_square
    , fa_waze
    , fa_weebly
    , fa_weibo
    , fa_weight
    , fa_weight_hanging
    , fa_weixin
    , fa_whatsapp
    , fa_whatsapp_square
    , fa_wheelchair
    , fa_whmcs
    , fa_wifi
    , fa_wikipedia_w
    , fa_wind
    , fa_window_close
    , fa_window_maximize
    , fa_window_minimize
    , fa_window_restore
    , fa_windows
    , fa_wine_bottle
    , fa_wine_glass
    , fa_wine_glass_alt
    , fa_wix
    , fa_wizards_of_the_coast
    , fa_wolf_pack_battalion
    , fa_won_sign
    , fa_wordpress
    , fa_wordpress_simple
    , fa_wpbeginner
    , fa_wpexplorer
    , fa_wpforms
    , fa_wpressr
    , fa_wrench
    , fa_x_ray
    , fa_xbox
    , fa_xing
    , fa_xing_square
    , fa_xs
    , fa_y_combinator
    , fa_yahoo
    , fa_yammer
    , fa_yandex
    , fa_yandex_international
    , fa_yarn
    , fa_yelp
    , fa_yen_sign
    , fa_yin_yang
    , fa_yoast
    , fa_youtube
    , fa_youtube_square
    , fa_zhihu
    , fab
    , fab_dot_fa_pull_left
    , fab_dot_fa_pull_right
    , fal
    , fal_dot_fa_pull_left
    , fal_dot_fa_pull_right
    , far
    , far_dot_fa_pull_left
    , far_dot_fa_pull_right
    , fas
    , fas_dot_fa_pull_left
    , fas_dot_fa_pull_right
    , first__tw_bg_black
    , first__tw_bg_blue_100
    , first__tw_bg_blue_200
    , first__tw_bg_blue_300
    , first__tw_bg_blue_400
    , first__tw_bg_blue_500
    , first__tw_bg_blue_600
    , first__tw_bg_blue_700
    , first__tw_bg_blue_800
    , first__tw_bg_blue_900
    , first__tw_bg_gray_100
    , first__tw_bg_gray_200
    , first__tw_bg_gray_300
    , first__tw_bg_gray_400
    , first__tw_bg_gray_500
    , first__tw_bg_gray_600
    , first__tw_bg_gray_700
    , first__tw_bg_gray_800
    , first__tw_bg_gray_900
    , first__tw_bg_green_100
    , first__tw_bg_green_200
    , first__tw_bg_green_300
    , first__tw_bg_green_400
    , first__tw_bg_green_500
    , first__tw_bg_green_600
    , first__tw_bg_green_700
    , first__tw_bg_green_800
    , first__tw_bg_green_900
    , first__tw_bg_indigo_100
    , first__tw_bg_indigo_200
    , first__tw_bg_indigo_300
    , first__tw_bg_indigo_400
    , first__tw_bg_indigo_500
    , first__tw_bg_indigo_600
    , first__tw_bg_indigo_700
    , first__tw_bg_indigo_800
    , first__tw_bg_indigo_900
    , first__tw_bg_orange_100
    , first__tw_bg_orange_200
    , first__tw_bg_orange_300
    , first__tw_bg_orange_400
    , first__tw_bg_orange_500
    , first__tw_bg_orange_600
    , first__tw_bg_orange_700
    , first__tw_bg_orange_800
    , first__tw_bg_orange_900
    , first__tw_bg_pink_100
    , first__tw_bg_pink_200
    , first__tw_bg_pink_300
    , first__tw_bg_pink_400
    , first__tw_bg_pink_500
    , first__tw_bg_pink_600
    , first__tw_bg_pink_700
    , first__tw_bg_pink_800
    , first__tw_bg_pink_900
    , first__tw_bg_purple_100
    , first__tw_bg_purple_200
    , first__tw_bg_purple_300
    , first__tw_bg_purple_400
    , first__tw_bg_purple_500
    , first__tw_bg_purple_600
    , first__tw_bg_purple_700
    , first__tw_bg_purple_800
    , first__tw_bg_purple_900
    , first__tw_bg_red_100
    , first__tw_bg_red_200
    , first__tw_bg_red_300
    , first__tw_bg_red_400
    , first__tw_bg_red_500
    , first__tw_bg_red_600
    , first__tw_bg_red_700
    , first__tw_bg_red_800
    , first__tw_bg_red_900
    , first__tw_bg_teal_100
    , first__tw_bg_teal_200
    , first__tw_bg_teal_300
    , first__tw_bg_teal_400
    , first__tw_bg_teal_500
    , first__tw_bg_teal_600
    , first__tw_bg_teal_700
    , first__tw_bg_teal_800
    , first__tw_bg_teal_900
    , first__tw_bg_transparent
    , first__tw_bg_white
    , first__tw_bg_yellow_100
    , first__tw_bg_yellow_200
    , first__tw_bg_yellow_300
    , first__tw_bg_yellow_400
    , first__tw_bg_yellow_500
    , first__tw_bg_yellow_600
    , first__tw_bg_yellow_700
    , first__tw_bg_yellow_800
    , first__tw_bg_yellow_900
    , focus__tw_bg_black
    , focus__tw_bg_blue_100
    , focus__tw_bg_blue_200
    , focus__tw_bg_blue_300
    , focus__tw_bg_blue_400
    , focus__tw_bg_blue_500
    , focus__tw_bg_blue_600
    , focus__tw_bg_blue_700
    , focus__tw_bg_blue_800
    , focus__tw_bg_blue_900
    , focus__tw_bg_gray_100
    , focus__tw_bg_gray_200
    , focus__tw_bg_gray_300
    , focus__tw_bg_gray_400
    , focus__tw_bg_gray_500
    , focus__tw_bg_gray_600
    , focus__tw_bg_gray_700
    , focus__tw_bg_gray_800
    , focus__tw_bg_gray_900
    , focus__tw_bg_green_100
    , focus__tw_bg_green_200
    , focus__tw_bg_green_300
    , focus__tw_bg_green_400
    , focus__tw_bg_green_500
    , focus__tw_bg_green_600
    , focus__tw_bg_green_700
    , focus__tw_bg_green_800
    , focus__tw_bg_green_900
    , focus__tw_bg_indigo_100
    , focus__tw_bg_indigo_200
    , focus__tw_bg_indigo_300
    , focus__tw_bg_indigo_400
    , focus__tw_bg_indigo_500
    , focus__tw_bg_indigo_600
    , focus__tw_bg_indigo_700
    , focus__tw_bg_indigo_800
    , focus__tw_bg_indigo_900
    , focus__tw_bg_orange_100
    , focus__tw_bg_orange_200
    , focus__tw_bg_orange_300
    , focus__tw_bg_orange_400
    , focus__tw_bg_orange_500
    , focus__tw_bg_orange_600
    , focus__tw_bg_orange_700
    , focus__tw_bg_orange_800
    , focus__tw_bg_orange_900
    , focus__tw_bg_pink_100
    , focus__tw_bg_pink_200
    , focus__tw_bg_pink_300
    , focus__tw_bg_pink_400
    , focus__tw_bg_pink_500
    , focus__tw_bg_pink_600
    , focus__tw_bg_pink_700
    , focus__tw_bg_pink_800
    , focus__tw_bg_pink_900
    , focus__tw_bg_purple_100
    , focus__tw_bg_purple_200
    , focus__tw_bg_purple_300
    , focus__tw_bg_purple_400
    , focus__tw_bg_purple_500
    , focus__tw_bg_purple_600
    , focus__tw_bg_purple_700
    , focus__tw_bg_purple_800
    , focus__tw_bg_purple_900
    , focus__tw_bg_red_100
    , focus__tw_bg_red_200
    , focus__tw_bg_red_300
    , focus__tw_bg_red_400
    , focus__tw_bg_red_500
    , focus__tw_bg_red_600
    , focus__tw_bg_red_700
    , focus__tw_bg_red_800
    , focus__tw_bg_red_900
    , focus__tw_bg_teal_100
    , focus__tw_bg_teal_200
    , focus__tw_bg_teal_300
    , focus__tw_bg_teal_400
    , focus__tw_bg_teal_500
    , focus__tw_bg_teal_600
    , focus__tw_bg_teal_700
    , focus__tw_bg_teal_800
    , focus__tw_bg_teal_900
    , focus__tw_bg_transparent
    , focus__tw_bg_white
    , focus__tw_bg_yellow_100
    , focus__tw_bg_yellow_200
    , focus__tw_bg_yellow_300
    , focus__tw_bg_yellow_400
    , focus__tw_bg_yellow_500
    , focus__tw_bg_yellow_600
    , focus__tw_bg_yellow_700
    , focus__tw_bg_yellow_800
    , focus__tw_bg_yellow_900
    , focus__tw_border_black
    , focus__tw_border_blue_100
    , focus__tw_border_blue_200
    , focus__tw_border_blue_300
    , focus__tw_border_blue_400
    , focus__tw_border_blue_500
    , focus__tw_border_blue_600
    , focus__tw_border_blue_700
    , focus__tw_border_blue_800
    , focus__tw_border_blue_900
    , focus__tw_border_gray_100
    , focus__tw_border_gray_200
    , focus__tw_border_gray_300
    , focus__tw_border_gray_400
    , focus__tw_border_gray_500
    , focus__tw_border_gray_600
    , focus__tw_border_gray_700
    , focus__tw_border_gray_800
    , focus__tw_border_gray_900
    , focus__tw_border_green_100
    , focus__tw_border_green_200
    , focus__tw_border_green_300
    , focus__tw_border_green_400
    , focus__tw_border_green_500
    , focus__tw_border_green_600
    , focus__tw_border_green_700
    , focus__tw_border_green_800
    , focus__tw_border_green_900
    , focus__tw_border_indigo_100
    , focus__tw_border_indigo_200
    , focus__tw_border_indigo_300
    , focus__tw_border_indigo_400
    , focus__tw_border_indigo_500
    , focus__tw_border_indigo_600
    , focus__tw_border_indigo_700
    , focus__tw_border_indigo_800
    , focus__tw_border_indigo_900
    , focus__tw_border_orange_100
    , focus__tw_border_orange_200
    , focus__tw_border_orange_300
    , focus__tw_border_orange_400
    , focus__tw_border_orange_500
    , focus__tw_border_orange_600
    , focus__tw_border_orange_700
    , focus__tw_border_orange_800
    , focus__tw_border_orange_900
    , focus__tw_border_pink_100
    , focus__tw_border_pink_200
    , focus__tw_border_pink_300
    , focus__tw_border_pink_400
    , focus__tw_border_pink_500
    , focus__tw_border_pink_600
    , focus__tw_border_pink_700
    , focus__tw_border_pink_800
    , focus__tw_border_pink_900
    , focus__tw_border_purple_100
    , focus__tw_border_purple_200
    , focus__tw_border_purple_300
    , focus__tw_border_purple_400
    , focus__tw_border_purple_500
    , focus__tw_border_purple_600
    , focus__tw_border_purple_700
    , focus__tw_border_purple_800
    , focus__tw_border_purple_900
    , focus__tw_border_red_100
    , focus__tw_border_red_200
    , focus__tw_border_red_300
    , focus__tw_border_red_400
    , focus__tw_border_red_500
    , focus__tw_border_red_600
    , focus__tw_border_red_700
    , focus__tw_border_red_800
    , focus__tw_border_red_900
    , focus__tw_border_teal_100
    , focus__tw_border_teal_200
    , focus__tw_border_teal_300
    , focus__tw_border_teal_400
    , focus__tw_border_teal_500
    , focus__tw_border_teal_600
    , focus__tw_border_teal_700
    , focus__tw_border_teal_800
    , focus__tw_border_teal_900
    , focus__tw_border_transparent
    , focus__tw_border_white
    , focus__tw_border_yellow_100
    , focus__tw_border_yellow_200
    , focus__tw_border_yellow_300
    , focus__tw_border_yellow_400
    , focus__tw_border_yellow_500
    , focus__tw_border_yellow_600
    , focus__tw_border_yellow_700
    , focus__tw_border_yellow_800
    , focus__tw_border_yellow_900
    , focus__tw_font_black
    , focus__tw_font_bold
    , focus__tw_font_extrabold
    , focus__tw_font_hairline
    , focus__tw_font_light
    , focus__tw_font_medium
    , focus__tw_font_normal
    , focus__tw_font_semibold
    , focus__tw_font_thin
    , focus__tw_line_through
    , focus__tw_neg_rotate_180
    , focus__tw_neg_rotate_45
    , focus__tw_neg_rotate_90
    , focus__tw_neg_skew_x_12
    , focus__tw_neg_skew_x_3
    , focus__tw_neg_skew_x_6
    , focus__tw_neg_skew_y_12
    , focus__tw_neg_skew_y_3
    , focus__tw_neg_skew_y_6
    , focus__tw_neg_translate_x_1
    , focus__tw_neg_translate_x_10
    , focus__tw_neg_translate_x_12
    , focus__tw_neg_translate_x_16
    , focus__tw_neg_translate_x_1over2
    , focus__tw_neg_translate_x_2
    , focus__tw_neg_translate_x_20
    , focus__tw_neg_translate_x_24
    , focus__tw_neg_translate_x_3
    , focus__tw_neg_translate_x_32
    , focus__tw_neg_translate_x_4
    , focus__tw_neg_translate_x_40
    , focus__tw_neg_translate_x_48
    , focus__tw_neg_translate_x_5
    , focus__tw_neg_translate_x_56
    , focus__tw_neg_translate_x_6
    , focus__tw_neg_translate_x_64
    , focus__tw_neg_translate_x_8
    , focus__tw_neg_translate_x_full
    , focus__tw_neg_translate_x_px
    , focus__tw_neg_translate_y_1
    , focus__tw_neg_translate_y_10
    , focus__tw_neg_translate_y_12
    , focus__tw_neg_translate_y_16
    , focus__tw_neg_translate_y_1over2
    , focus__tw_neg_translate_y_2
    , focus__tw_neg_translate_y_20
    , focus__tw_neg_translate_y_24
    , focus__tw_neg_translate_y_3
    , focus__tw_neg_translate_y_32
    , focus__tw_neg_translate_y_4
    , focus__tw_neg_translate_y_40
    , focus__tw_neg_translate_y_48
    , focus__tw_neg_translate_y_5
    , focus__tw_neg_translate_y_56
    , focus__tw_neg_translate_y_6
    , focus__tw_neg_translate_y_64
    , focus__tw_neg_translate_y_8
    , focus__tw_neg_translate_y_full
    , focus__tw_neg_translate_y_px
    , focus__tw_no_underline
    , focus__tw_not_sr_only
    , focus__tw_opacity_0
    , focus__tw_opacity_100
    , focus__tw_opacity_25
    , focus__tw_opacity_50
    , focus__tw_opacity_75
    , focus__tw_outline_none
    , focus__tw_placeholder_black__focus
    , focus__tw_placeholder_blue_100__focus
    , focus__tw_placeholder_blue_200__focus
    , focus__tw_placeholder_blue_300__focus
    , focus__tw_placeholder_blue_400__focus
    , focus__tw_placeholder_blue_500__focus
    , focus__tw_placeholder_blue_600__focus
    , focus__tw_placeholder_blue_700__focus
    , focus__tw_placeholder_blue_800__focus
    , focus__tw_placeholder_blue_900__focus
    , focus__tw_placeholder_gray_100__focus
    , focus__tw_placeholder_gray_200__focus
    , focus__tw_placeholder_gray_300__focus
    , focus__tw_placeholder_gray_400__focus
    , focus__tw_placeholder_gray_500__focus
    , focus__tw_placeholder_gray_600__focus
    , focus__tw_placeholder_gray_700__focus
    , focus__tw_placeholder_gray_800__focus
    , focus__tw_placeholder_gray_900__focus
    , focus__tw_placeholder_green_100__focus
    , focus__tw_placeholder_green_200__focus
    , focus__tw_placeholder_green_300__focus
    , focus__tw_placeholder_green_400__focus
    , focus__tw_placeholder_green_500__focus
    , focus__tw_placeholder_green_600__focus
    , focus__tw_placeholder_green_700__focus
    , focus__tw_placeholder_green_800__focus
    , focus__tw_placeholder_green_900__focus
    , focus__tw_placeholder_indigo_100__focus
    , focus__tw_placeholder_indigo_200__focus
    , focus__tw_placeholder_indigo_300__focus
    , focus__tw_placeholder_indigo_400__focus
    , focus__tw_placeholder_indigo_500__focus
    , focus__tw_placeholder_indigo_600__focus
    , focus__tw_placeholder_indigo_700__focus
    , focus__tw_placeholder_indigo_800__focus
    , focus__tw_placeholder_indigo_900__focus
    , focus__tw_placeholder_orange_100__focus
    , focus__tw_placeholder_orange_200__focus
    , focus__tw_placeholder_orange_300__focus
    , focus__tw_placeholder_orange_400__focus
    , focus__tw_placeholder_orange_500__focus
    , focus__tw_placeholder_orange_600__focus
    , focus__tw_placeholder_orange_700__focus
    , focus__tw_placeholder_orange_800__focus
    , focus__tw_placeholder_orange_900__focus
    , focus__tw_placeholder_pink_100__focus
    , focus__tw_placeholder_pink_200__focus
    , focus__tw_placeholder_pink_300__focus
    , focus__tw_placeholder_pink_400__focus
    , focus__tw_placeholder_pink_500__focus
    , focus__tw_placeholder_pink_600__focus
    , focus__tw_placeholder_pink_700__focus
    , focus__tw_placeholder_pink_800__focus
    , focus__tw_placeholder_pink_900__focus
    , focus__tw_placeholder_purple_100__focus
    , focus__tw_placeholder_purple_200__focus
    , focus__tw_placeholder_purple_300__focus
    , focus__tw_placeholder_purple_400__focus
    , focus__tw_placeholder_purple_500__focus
    , focus__tw_placeholder_purple_600__focus
    , focus__tw_placeholder_purple_700__focus
    , focus__tw_placeholder_purple_800__focus
    , focus__tw_placeholder_purple_900__focus
    , focus__tw_placeholder_red_100__focus
    , focus__tw_placeholder_red_200__focus
    , focus__tw_placeholder_red_300__focus
    , focus__tw_placeholder_red_400__focus
    , focus__tw_placeholder_red_500__focus
    , focus__tw_placeholder_red_600__focus
    , focus__tw_placeholder_red_700__focus
    , focus__tw_placeholder_red_800__focus
    , focus__tw_placeholder_red_900__focus
    , focus__tw_placeholder_teal_100__focus
    , focus__tw_placeholder_teal_200__focus
    , focus__tw_placeholder_teal_300__focus
    , focus__tw_placeholder_teal_400__focus
    , focus__tw_placeholder_teal_500__focus
    , focus__tw_placeholder_teal_600__focus
    , focus__tw_placeholder_teal_700__focus
    , focus__tw_placeholder_teal_800__focus
    , focus__tw_placeholder_teal_900__focus
    , focus__tw_placeholder_transparent__focus
    , focus__tw_placeholder_white__focus
    , focus__tw_placeholder_yellow_100__focus
    , focus__tw_placeholder_yellow_200__focus
    , focus__tw_placeholder_yellow_300__focus
    , focus__tw_placeholder_yellow_400__focus
    , focus__tw_placeholder_yellow_500__focus
    , focus__tw_placeholder_yellow_600__focus
    , focus__tw_placeholder_yellow_700__focus
    , focus__tw_placeholder_yellow_800__focus
    , focus__tw_placeholder_yellow_900__focus
    , focus__tw_rotate_0
    , focus__tw_rotate_180
    , focus__tw_rotate_45
    , focus__tw_rotate_90
    , focus__tw_scale_0
    , focus__tw_scale_100
    , focus__tw_scale_105
    , focus__tw_scale_110
    , focus__tw_scale_125
    , focus__tw_scale_150
    , focus__tw_scale_50
    , focus__tw_scale_75
    , focus__tw_scale_90
    , focus__tw_scale_95
    , focus__tw_scale_x_0
    , focus__tw_scale_x_100
    , focus__tw_scale_x_105
    , focus__tw_scale_x_110
    , focus__tw_scale_x_125
    , focus__tw_scale_x_150
    , focus__tw_scale_x_50
    , focus__tw_scale_x_75
    , focus__tw_scale_x_90
    , focus__tw_scale_x_95
    , focus__tw_scale_y_0
    , focus__tw_scale_y_100
    , focus__tw_scale_y_105
    , focus__tw_scale_y_110
    , focus__tw_scale_y_125
    , focus__tw_scale_y_150
    , focus__tw_scale_y_50
    , focus__tw_scale_y_75
    , focus__tw_scale_y_90
    , focus__tw_scale_y_95
    , focus__tw_shadow
    , focus__tw_shadow_2xl
    , focus__tw_shadow_inner
    , focus__tw_shadow_lg
    , focus__tw_shadow_md
    , focus__tw_shadow_none
    , focus__tw_shadow_outline
    , focus__tw_shadow_sm
    , focus__tw_shadow_xl
    , focus__tw_shadow_xs
    , focus__tw_skew_x_0
    , focus__tw_skew_x_12
    , focus__tw_skew_x_3
    , focus__tw_skew_x_6
    , focus__tw_skew_y_0
    , focus__tw_skew_y_12
    , focus__tw_skew_y_3
    , focus__tw_skew_y_6
    , focus__tw_sr_only
    , focus__tw_text_black
    , focus__tw_text_blue_100
    , focus__tw_text_blue_200
    , focus__tw_text_blue_300
    , focus__tw_text_blue_400
    , focus__tw_text_blue_500
    , focus__tw_text_blue_600
    , focus__tw_text_blue_700
    , focus__tw_text_blue_800
    , focus__tw_text_blue_900
    , focus__tw_text_gray_100
    , focus__tw_text_gray_200
    , focus__tw_text_gray_300
    , focus__tw_text_gray_400
    , focus__tw_text_gray_500
    , focus__tw_text_gray_600
    , focus__tw_text_gray_700
    , focus__tw_text_gray_800
    , focus__tw_text_gray_900
    , focus__tw_text_green_100
    , focus__tw_text_green_200
    , focus__tw_text_green_300
    , focus__tw_text_green_400
    , focus__tw_text_green_500
    , focus__tw_text_green_600
    , focus__tw_text_green_700
    , focus__tw_text_green_800
    , focus__tw_text_green_900
    , focus__tw_text_indigo_100
    , focus__tw_text_indigo_200
    , focus__tw_text_indigo_300
    , focus__tw_text_indigo_400
    , focus__tw_text_indigo_500
    , focus__tw_text_indigo_600
    , focus__tw_text_indigo_700
    , focus__tw_text_indigo_800
    , focus__tw_text_indigo_900
    , focus__tw_text_orange_100
    , focus__tw_text_orange_200
    , focus__tw_text_orange_300
    , focus__tw_text_orange_400
    , focus__tw_text_orange_500
    , focus__tw_text_orange_600
    , focus__tw_text_orange_700
    , focus__tw_text_orange_800
    , focus__tw_text_orange_900
    , focus__tw_text_pink_100
    , focus__tw_text_pink_200
    , focus__tw_text_pink_300
    , focus__tw_text_pink_400
    , focus__tw_text_pink_500
    , focus__tw_text_pink_600
    , focus__tw_text_pink_700
    , focus__tw_text_pink_800
    , focus__tw_text_pink_900
    , focus__tw_text_purple_100
    , focus__tw_text_purple_200
    , focus__tw_text_purple_300
    , focus__tw_text_purple_400
    , focus__tw_text_purple_500
    , focus__tw_text_purple_600
    , focus__tw_text_purple_700
    , focus__tw_text_purple_800
    , focus__tw_text_purple_900
    , focus__tw_text_red_100
    , focus__tw_text_red_200
    , focus__tw_text_red_300
    , focus__tw_text_red_400
    , focus__tw_text_red_500
    , focus__tw_text_red_600
    , focus__tw_text_red_700
    , focus__tw_text_red_800
    , focus__tw_text_red_900
    , focus__tw_text_teal_100
    , focus__tw_text_teal_200
    , focus__tw_text_teal_300
    , focus__tw_text_teal_400
    , focus__tw_text_teal_500
    , focus__tw_text_teal_600
    , focus__tw_text_teal_700
    , focus__tw_text_teal_800
    , focus__tw_text_teal_900
    , focus__tw_text_transparent
    , focus__tw_text_white
    , focus__tw_text_yellow_100
    , focus__tw_text_yellow_200
    , focus__tw_text_yellow_300
    , focus__tw_text_yellow_400
    , focus__tw_text_yellow_500
    , focus__tw_text_yellow_600
    , focus__tw_text_yellow_700
    , focus__tw_text_yellow_800
    , focus__tw_text_yellow_900
    , focus__tw_translate_x_0
    , focus__tw_translate_x_1
    , focus__tw_translate_x_10
    , focus__tw_translate_x_12
    , focus__tw_translate_x_16
    , focus__tw_translate_x_1over2
    , focus__tw_translate_x_2
    , focus__tw_translate_x_20
    , focus__tw_translate_x_24
    , focus__tw_translate_x_3
    , focus__tw_translate_x_32
    , focus__tw_translate_x_4
    , focus__tw_translate_x_40
    , focus__tw_translate_x_48
    , focus__tw_translate_x_5
    , focus__tw_translate_x_56
    , focus__tw_translate_x_6
    , focus__tw_translate_x_64
    , focus__tw_translate_x_8
    , focus__tw_translate_x_full
    , focus__tw_translate_x_px
    , focus__tw_translate_y_0
    , focus__tw_translate_y_1
    , focus__tw_translate_y_10
    , focus__tw_translate_y_12
    , focus__tw_translate_y_16
    , focus__tw_translate_y_1over2
    , focus__tw_translate_y_2
    , focus__tw_translate_y_20
    , focus__tw_translate_y_24
    , focus__tw_translate_y_3
    , focus__tw_translate_y_32
    , focus__tw_translate_y_4
    , focus__tw_translate_y_40
    , focus__tw_translate_y_48
    , focus__tw_translate_y_5
    , focus__tw_translate_y_56
    , focus__tw_translate_y_6
    , focus__tw_translate_y_64
    , focus__tw_translate_y_8
    , focus__tw_translate_y_full
    , focus__tw_translate_y_px
    , focus__tw_underline
    , hover__tw_bg_black
    , hover__tw_bg_blue_100
    , hover__tw_bg_blue_200
    , hover__tw_bg_blue_300
    , hover__tw_bg_blue_400
    , hover__tw_bg_blue_500
    , hover__tw_bg_blue_600
    , hover__tw_bg_blue_700
    , hover__tw_bg_blue_800
    , hover__tw_bg_blue_900
    , hover__tw_bg_gray_100
    , hover__tw_bg_gray_200
    , hover__tw_bg_gray_300
    , hover__tw_bg_gray_400
    , hover__tw_bg_gray_500
    , hover__tw_bg_gray_600
    , hover__tw_bg_gray_700
    , hover__tw_bg_gray_800
    , hover__tw_bg_gray_900
    , hover__tw_bg_green_100
    , hover__tw_bg_green_200
    , hover__tw_bg_green_300
    , hover__tw_bg_green_400
    , hover__tw_bg_green_500
    , hover__tw_bg_green_600
    , hover__tw_bg_green_700
    , hover__tw_bg_green_800
    , hover__tw_bg_green_900
    , hover__tw_bg_indigo_100
    , hover__tw_bg_indigo_200
    , hover__tw_bg_indigo_300
    , hover__tw_bg_indigo_400
    , hover__tw_bg_indigo_500
    , hover__tw_bg_indigo_600
    , hover__tw_bg_indigo_700
    , hover__tw_bg_indigo_800
    , hover__tw_bg_indigo_900
    , hover__tw_bg_orange_100
    , hover__tw_bg_orange_200
    , hover__tw_bg_orange_300
    , hover__tw_bg_orange_400
    , hover__tw_bg_orange_500
    , hover__tw_bg_orange_600
    , hover__tw_bg_orange_700
    , hover__tw_bg_orange_800
    , hover__tw_bg_orange_900
    , hover__tw_bg_pink_100
    , hover__tw_bg_pink_200
    , hover__tw_bg_pink_300
    , hover__tw_bg_pink_400
    , hover__tw_bg_pink_500
    , hover__tw_bg_pink_600
    , hover__tw_bg_pink_700
    , hover__tw_bg_pink_800
    , hover__tw_bg_pink_900
    , hover__tw_bg_purple_100
    , hover__tw_bg_purple_200
    , hover__tw_bg_purple_300
    , hover__tw_bg_purple_400
    , hover__tw_bg_purple_500
    , hover__tw_bg_purple_600
    , hover__tw_bg_purple_700
    , hover__tw_bg_purple_800
    , hover__tw_bg_purple_900
    , hover__tw_bg_red_100
    , hover__tw_bg_red_200
    , hover__tw_bg_red_300
    , hover__tw_bg_red_400
    , hover__tw_bg_red_500
    , hover__tw_bg_red_600
    , hover__tw_bg_red_700
    , hover__tw_bg_red_800
    , hover__tw_bg_red_900
    , hover__tw_bg_teal_100
    , hover__tw_bg_teal_200
    , hover__tw_bg_teal_300
    , hover__tw_bg_teal_400
    , hover__tw_bg_teal_500
    , hover__tw_bg_teal_600
    , hover__tw_bg_teal_700
    , hover__tw_bg_teal_800
    , hover__tw_bg_teal_900
    , hover__tw_bg_transparent
    , hover__tw_bg_white
    , hover__tw_bg_yellow_100
    , hover__tw_bg_yellow_200
    , hover__tw_bg_yellow_300
    , hover__tw_bg_yellow_400
    , hover__tw_bg_yellow_500
    , hover__tw_bg_yellow_600
    , hover__tw_bg_yellow_700
    , hover__tw_bg_yellow_800
    , hover__tw_bg_yellow_900
    , hover__tw_border_black
    , hover__tw_border_blue_100
    , hover__tw_border_blue_200
    , hover__tw_border_blue_300
    , hover__tw_border_blue_400
    , hover__tw_border_blue_500
    , hover__tw_border_blue_600
    , hover__tw_border_blue_700
    , hover__tw_border_blue_800
    , hover__tw_border_blue_900
    , hover__tw_border_gray_100
    , hover__tw_border_gray_200
    , hover__tw_border_gray_300
    , hover__tw_border_gray_400
    , hover__tw_border_gray_500
    , hover__tw_border_gray_600
    , hover__tw_border_gray_700
    , hover__tw_border_gray_800
    , hover__tw_border_gray_900
    , hover__tw_border_green_100
    , hover__tw_border_green_200
    , hover__tw_border_green_300
    , hover__tw_border_green_400
    , hover__tw_border_green_500
    , hover__tw_border_green_600
    , hover__tw_border_green_700
    , hover__tw_border_green_800
    , hover__tw_border_green_900
    , hover__tw_border_indigo_100
    , hover__tw_border_indigo_200
    , hover__tw_border_indigo_300
    , hover__tw_border_indigo_400
    , hover__tw_border_indigo_500
    , hover__tw_border_indigo_600
    , hover__tw_border_indigo_700
    , hover__tw_border_indigo_800
    , hover__tw_border_indigo_900
    , hover__tw_border_orange_100
    , hover__tw_border_orange_200
    , hover__tw_border_orange_300
    , hover__tw_border_orange_400
    , hover__tw_border_orange_500
    , hover__tw_border_orange_600
    , hover__tw_border_orange_700
    , hover__tw_border_orange_800
    , hover__tw_border_orange_900
    , hover__tw_border_pink_100
    , hover__tw_border_pink_200
    , hover__tw_border_pink_300
    , hover__tw_border_pink_400
    , hover__tw_border_pink_500
    , hover__tw_border_pink_600
    , hover__tw_border_pink_700
    , hover__tw_border_pink_800
    , hover__tw_border_pink_900
    , hover__tw_border_purple_100
    , hover__tw_border_purple_200
    , hover__tw_border_purple_300
    , hover__tw_border_purple_400
    , hover__tw_border_purple_500
    , hover__tw_border_purple_600
    , hover__tw_border_purple_700
    , hover__tw_border_purple_800
    , hover__tw_border_purple_900
    , hover__tw_border_red_100
    , hover__tw_border_red_200
    , hover__tw_border_red_300
    , hover__tw_border_red_400
    , hover__tw_border_red_500
    , hover__tw_border_red_600
    , hover__tw_border_red_700
    , hover__tw_border_red_800
    , hover__tw_border_red_900
    , hover__tw_border_teal_100
    , hover__tw_border_teal_200
    , hover__tw_border_teal_300
    , hover__tw_border_teal_400
    , hover__tw_border_teal_500
    , hover__tw_border_teal_600
    , hover__tw_border_teal_700
    , hover__tw_border_teal_800
    , hover__tw_border_teal_900
    , hover__tw_border_transparent
    , hover__tw_border_white
    , hover__tw_border_yellow_100
    , hover__tw_border_yellow_200
    , hover__tw_border_yellow_300
    , hover__tw_border_yellow_400
    , hover__tw_border_yellow_500
    , hover__tw_border_yellow_600
    , hover__tw_border_yellow_700
    , hover__tw_border_yellow_800
    , hover__tw_border_yellow_900
    , hover__tw_font_black
    , hover__tw_font_bold
    , hover__tw_font_extrabold
    , hover__tw_font_hairline
    , hover__tw_font_light
    , hover__tw_font_medium
    , hover__tw_font_normal
    , hover__tw_font_semibold
    , hover__tw_font_thin
    , hover__tw_line_through
    , hover__tw_neg_rotate_180
    , hover__tw_neg_rotate_45
    , hover__tw_neg_rotate_90
    , hover__tw_neg_skew_x_12
    , hover__tw_neg_skew_x_3
    , hover__tw_neg_skew_x_6
    , hover__tw_neg_skew_y_12
    , hover__tw_neg_skew_y_3
    , hover__tw_neg_skew_y_6
    , hover__tw_neg_translate_x_1
    , hover__tw_neg_translate_x_10
    , hover__tw_neg_translate_x_12
    , hover__tw_neg_translate_x_16
    , hover__tw_neg_translate_x_1over2
    , hover__tw_neg_translate_x_2
    , hover__tw_neg_translate_x_20
    , hover__tw_neg_translate_x_24
    , hover__tw_neg_translate_x_3
    , hover__tw_neg_translate_x_32
    , hover__tw_neg_translate_x_4
    , hover__tw_neg_translate_x_40
    , hover__tw_neg_translate_x_48
    , hover__tw_neg_translate_x_5
    , hover__tw_neg_translate_x_56
    , hover__tw_neg_translate_x_6
    , hover__tw_neg_translate_x_64
    , hover__tw_neg_translate_x_8
    , hover__tw_neg_translate_x_full
    , hover__tw_neg_translate_x_px
    , hover__tw_neg_translate_y_1
    , hover__tw_neg_translate_y_10
    , hover__tw_neg_translate_y_12
    , hover__tw_neg_translate_y_16
    , hover__tw_neg_translate_y_1over2
    , hover__tw_neg_translate_y_2
    , hover__tw_neg_translate_y_20
    , hover__tw_neg_translate_y_24
    , hover__tw_neg_translate_y_3
    , hover__tw_neg_translate_y_32
    , hover__tw_neg_translate_y_4
    , hover__tw_neg_translate_y_40
    , hover__tw_neg_translate_y_48
    , hover__tw_neg_translate_y_5
    , hover__tw_neg_translate_y_56
    , hover__tw_neg_translate_y_6
    , hover__tw_neg_translate_y_64
    , hover__tw_neg_translate_y_8
    , hover__tw_neg_translate_y_full
    , hover__tw_neg_translate_y_px
    , hover__tw_no_underline
    , hover__tw_opacity_0
    , hover__tw_opacity_100
    , hover__tw_opacity_25
    , hover__tw_opacity_50
    , hover__tw_opacity_75
    , hover__tw_rotate_0
    , hover__tw_rotate_180
    , hover__tw_rotate_45
    , hover__tw_rotate_90
    , hover__tw_scale_0
    , hover__tw_scale_100
    , hover__tw_scale_105
    , hover__tw_scale_110
    , hover__tw_scale_125
    , hover__tw_scale_150
    , hover__tw_scale_50
    , hover__tw_scale_75
    , hover__tw_scale_90
    , hover__tw_scale_95
    , hover__tw_scale_x_0
    , hover__tw_scale_x_100
    , hover__tw_scale_x_105
    , hover__tw_scale_x_110
    , hover__tw_scale_x_125
    , hover__tw_scale_x_150
    , hover__tw_scale_x_50
    , hover__tw_scale_x_75
    , hover__tw_scale_x_90
    , hover__tw_scale_x_95
    , hover__tw_scale_y_0
    , hover__tw_scale_y_100
    , hover__tw_scale_y_105
    , hover__tw_scale_y_110
    , hover__tw_scale_y_125
    , hover__tw_scale_y_150
    , hover__tw_scale_y_50
    , hover__tw_scale_y_75
    , hover__tw_scale_y_90
    , hover__tw_scale_y_95
    , hover__tw_shadow
    , hover__tw_shadow_2xl
    , hover__tw_shadow_inner
    , hover__tw_shadow_lg
    , hover__tw_shadow_md
    , hover__tw_shadow_none
    , hover__tw_shadow_outline
    , hover__tw_shadow_sm
    , hover__tw_shadow_xl
    , hover__tw_shadow_xs
    , hover__tw_skew_x_0
    , hover__tw_skew_x_12
    , hover__tw_skew_x_3
    , hover__tw_skew_x_6
    , hover__tw_skew_y_0
    , hover__tw_skew_y_12
    , hover__tw_skew_y_3
    , hover__tw_skew_y_6
    , hover__tw_text_black
    , hover__tw_text_blue_100
    , hover__tw_text_blue_200
    , hover__tw_text_blue_300
    , hover__tw_text_blue_400
    , hover__tw_text_blue_500
    , hover__tw_text_blue_600
    , hover__tw_text_blue_700
    , hover__tw_text_blue_800
    , hover__tw_text_blue_900
    , hover__tw_text_gray_100
    , hover__tw_text_gray_200
    , hover__tw_text_gray_300
    , hover__tw_text_gray_400
    , hover__tw_text_gray_500
    , hover__tw_text_gray_600
    , hover__tw_text_gray_700
    , hover__tw_text_gray_800
    , hover__tw_text_gray_900
    , hover__tw_text_green_100
    , hover__tw_text_green_200
    , hover__tw_text_green_300
    , hover__tw_text_green_400
    , hover__tw_text_green_500
    , hover__tw_text_green_600
    , hover__tw_text_green_700
    , hover__tw_text_green_800
    , hover__tw_text_green_900
    , hover__tw_text_indigo_100
    , hover__tw_text_indigo_200
    , hover__tw_text_indigo_300
    , hover__tw_text_indigo_400
    , hover__tw_text_indigo_500
    , hover__tw_text_indigo_600
    , hover__tw_text_indigo_700
    , hover__tw_text_indigo_800
    , hover__tw_text_indigo_900
    , hover__tw_text_orange_100
    , hover__tw_text_orange_200
    , hover__tw_text_orange_300
    , hover__tw_text_orange_400
    , hover__tw_text_orange_500
    , hover__tw_text_orange_600
    , hover__tw_text_orange_700
    , hover__tw_text_orange_800
    , hover__tw_text_orange_900
    , hover__tw_text_pink_100
    , hover__tw_text_pink_200
    , hover__tw_text_pink_300
    , hover__tw_text_pink_400
    , hover__tw_text_pink_500
    , hover__tw_text_pink_600
    , hover__tw_text_pink_700
    , hover__tw_text_pink_800
    , hover__tw_text_pink_900
    , hover__tw_text_purple_100
    , hover__tw_text_purple_200
    , hover__tw_text_purple_300
    , hover__tw_text_purple_400
    , hover__tw_text_purple_500
    , hover__tw_text_purple_600
    , hover__tw_text_purple_700
    , hover__tw_text_purple_800
    , hover__tw_text_purple_900
    , hover__tw_text_red_100
    , hover__tw_text_red_200
    , hover__tw_text_red_300
    , hover__tw_text_red_400
    , hover__tw_text_red_500
    , hover__tw_text_red_600
    , hover__tw_text_red_700
    , hover__tw_text_red_800
    , hover__tw_text_red_900
    , hover__tw_text_teal_100
    , hover__tw_text_teal_200
    , hover__tw_text_teal_300
    , hover__tw_text_teal_400
    , hover__tw_text_teal_500
    , hover__tw_text_teal_600
    , hover__tw_text_teal_700
    , hover__tw_text_teal_800
    , hover__tw_text_teal_900
    , hover__tw_text_transparent
    , hover__tw_text_white
    , hover__tw_text_yellow_100
    , hover__tw_text_yellow_200
    , hover__tw_text_yellow_300
    , hover__tw_text_yellow_400
    , hover__tw_text_yellow_500
    , hover__tw_text_yellow_600
    , hover__tw_text_yellow_700
    , hover__tw_text_yellow_800
    , hover__tw_text_yellow_900
    , hover__tw_translate_x_0
    , hover__tw_translate_x_1
    , hover__tw_translate_x_10
    , hover__tw_translate_x_12
    , hover__tw_translate_x_16
    , hover__tw_translate_x_1over2
    , hover__tw_translate_x_2
    , hover__tw_translate_x_20
    , hover__tw_translate_x_24
    , hover__tw_translate_x_3
    , hover__tw_translate_x_32
    , hover__tw_translate_x_4
    , hover__tw_translate_x_40
    , hover__tw_translate_x_48
    , hover__tw_translate_x_5
    , hover__tw_translate_x_56
    , hover__tw_translate_x_6
    , hover__tw_translate_x_64
    , hover__tw_translate_x_8
    , hover__tw_translate_x_full
    , hover__tw_translate_x_px
    , hover__tw_translate_y_0
    , hover__tw_translate_y_1
    , hover__tw_translate_y_10
    , hover__tw_translate_y_12
    , hover__tw_translate_y_16
    , hover__tw_translate_y_1over2
    , hover__tw_translate_y_2
    , hover__tw_translate_y_20
    , hover__tw_translate_y_24
    , hover__tw_translate_y_3
    , hover__tw_translate_y_32
    , hover__tw_translate_y_4
    , hover__tw_translate_y_40
    , hover__tw_translate_y_48
    , hover__tw_translate_y_5
    , hover__tw_translate_y_56
    , hover__tw_translate_y_6
    , hover__tw_translate_y_64
    , hover__tw_translate_y_8
    , hover__tw_translate_y_full
    , hover__tw_translate_y_px
    , hover__tw_underline
    , last__tw_bg_black
    , last__tw_bg_blue_100
    , last__tw_bg_blue_200
    , last__tw_bg_blue_300
    , last__tw_bg_blue_400
    , last__tw_bg_blue_500
    , last__tw_bg_blue_600
    , last__tw_bg_blue_700
    , last__tw_bg_blue_800
    , last__tw_bg_blue_900
    , last__tw_bg_gray_100
    , last__tw_bg_gray_200
    , last__tw_bg_gray_300
    , last__tw_bg_gray_400
    , last__tw_bg_gray_500
    , last__tw_bg_gray_600
    , last__tw_bg_gray_700
    , last__tw_bg_gray_800
    , last__tw_bg_gray_900
    , last__tw_bg_green_100
    , last__tw_bg_green_200
    , last__tw_bg_green_300
    , last__tw_bg_green_400
    , last__tw_bg_green_500
    , last__tw_bg_green_600
    , last__tw_bg_green_700
    , last__tw_bg_green_800
    , last__tw_bg_green_900
    , last__tw_bg_indigo_100
    , last__tw_bg_indigo_200
    , last__tw_bg_indigo_300
    , last__tw_bg_indigo_400
    , last__tw_bg_indigo_500
    , last__tw_bg_indigo_600
    , last__tw_bg_indigo_700
    , last__tw_bg_indigo_800
    , last__tw_bg_indigo_900
    , last__tw_bg_orange_100
    , last__tw_bg_orange_200
    , last__tw_bg_orange_300
    , last__tw_bg_orange_400
    , last__tw_bg_orange_500
    , last__tw_bg_orange_600
    , last__tw_bg_orange_700
    , last__tw_bg_orange_800
    , last__tw_bg_orange_900
    , last__tw_bg_pink_100
    , last__tw_bg_pink_200
    , last__tw_bg_pink_300
    , last__tw_bg_pink_400
    , last__tw_bg_pink_500
    , last__tw_bg_pink_600
    , last__tw_bg_pink_700
    , last__tw_bg_pink_800
    , last__tw_bg_pink_900
    , last__tw_bg_purple_100
    , last__tw_bg_purple_200
    , last__tw_bg_purple_300
    , last__tw_bg_purple_400
    , last__tw_bg_purple_500
    , last__tw_bg_purple_600
    , last__tw_bg_purple_700
    , last__tw_bg_purple_800
    , last__tw_bg_purple_900
    , last__tw_bg_red_100
    , last__tw_bg_red_200
    , last__tw_bg_red_300
    , last__tw_bg_red_400
    , last__tw_bg_red_500
    , last__tw_bg_red_600
    , last__tw_bg_red_700
    , last__tw_bg_red_800
    , last__tw_bg_red_900
    , last__tw_bg_teal_100
    , last__tw_bg_teal_200
    , last__tw_bg_teal_300
    , last__tw_bg_teal_400
    , last__tw_bg_teal_500
    , last__tw_bg_teal_600
    , last__tw_bg_teal_700
    , last__tw_bg_teal_800
    , last__tw_bg_teal_900
    , last__tw_bg_transparent
    , last__tw_bg_white
    , last__tw_bg_yellow_100
    , last__tw_bg_yellow_200
    , last__tw_bg_yellow_300
    , last__tw_bg_yellow_400
    , last__tw_bg_yellow_500
    , last__tw_bg_yellow_600
    , last__tw_bg_yellow_700
    , last__tw_bg_yellow_800
    , last__tw_bg_yellow_900
    , lg__even__tw_bg_black
    , lg__even__tw_bg_blue_100
    , lg__even__tw_bg_blue_200
    , lg__even__tw_bg_blue_300
    , lg__even__tw_bg_blue_400
    , lg__even__tw_bg_blue_500
    , lg__even__tw_bg_blue_600
    , lg__even__tw_bg_blue_700
    , lg__even__tw_bg_blue_800
    , lg__even__tw_bg_blue_900
    , lg__even__tw_bg_gray_100
    , lg__even__tw_bg_gray_200
    , lg__even__tw_bg_gray_300
    , lg__even__tw_bg_gray_400
    , lg__even__tw_bg_gray_500
    , lg__even__tw_bg_gray_600
    , lg__even__tw_bg_gray_700
    , lg__even__tw_bg_gray_800
    , lg__even__tw_bg_gray_900
    , lg__even__tw_bg_green_100
    , lg__even__tw_bg_green_200
    , lg__even__tw_bg_green_300
    , lg__even__tw_bg_green_400
    , lg__even__tw_bg_green_500
    , lg__even__tw_bg_green_600
    , lg__even__tw_bg_green_700
    , lg__even__tw_bg_green_800
    , lg__even__tw_bg_green_900
    , lg__even__tw_bg_indigo_100
    , lg__even__tw_bg_indigo_200
    , lg__even__tw_bg_indigo_300
    , lg__even__tw_bg_indigo_400
    , lg__even__tw_bg_indigo_500
    , lg__even__tw_bg_indigo_600
    , lg__even__tw_bg_indigo_700
    , lg__even__tw_bg_indigo_800
    , lg__even__tw_bg_indigo_900
    , lg__even__tw_bg_orange_100
    , lg__even__tw_bg_orange_200
    , lg__even__tw_bg_orange_300
    , lg__even__tw_bg_orange_400
    , lg__even__tw_bg_orange_500
    , lg__even__tw_bg_orange_600
    , lg__even__tw_bg_orange_700
    , lg__even__tw_bg_orange_800
    , lg__even__tw_bg_orange_900
    , lg__even__tw_bg_pink_100
    , lg__even__tw_bg_pink_200
    , lg__even__tw_bg_pink_300
    , lg__even__tw_bg_pink_400
    , lg__even__tw_bg_pink_500
    , lg__even__tw_bg_pink_600
    , lg__even__tw_bg_pink_700
    , lg__even__tw_bg_pink_800
    , lg__even__tw_bg_pink_900
    , lg__even__tw_bg_purple_100
    , lg__even__tw_bg_purple_200
    , lg__even__tw_bg_purple_300
    , lg__even__tw_bg_purple_400
    , lg__even__tw_bg_purple_500
    , lg__even__tw_bg_purple_600
    , lg__even__tw_bg_purple_700
    , lg__even__tw_bg_purple_800
    , lg__even__tw_bg_purple_900
    , lg__even__tw_bg_red_100
    , lg__even__tw_bg_red_200
    , lg__even__tw_bg_red_300
    , lg__even__tw_bg_red_400
    , lg__even__tw_bg_red_500
    , lg__even__tw_bg_red_600
    , lg__even__tw_bg_red_700
    , lg__even__tw_bg_red_800
    , lg__even__tw_bg_red_900
    , lg__even__tw_bg_teal_100
    , lg__even__tw_bg_teal_200
    , lg__even__tw_bg_teal_300
    , lg__even__tw_bg_teal_400
    , lg__even__tw_bg_teal_500
    , lg__even__tw_bg_teal_600
    , lg__even__tw_bg_teal_700
    , lg__even__tw_bg_teal_800
    , lg__even__tw_bg_teal_900
    , lg__even__tw_bg_transparent
    , lg__even__tw_bg_white
    , lg__even__tw_bg_yellow_100
    , lg__even__tw_bg_yellow_200
    , lg__even__tw_bg_yellow_300
    , lg__even__tw_bg_yellow_400
    , lg__even__tw_bg_yellow_500
    , lg__even__tw_bg_yellow_600
    , lg__even__tw_bg_yellow_700
    , lg__even__tw_bg_yellow_800
    , lg__even__tw_bg_yellow_900
    , lg__first__tw_bg_black
    , lg__first__tw_bg_blue_100
    , lg__first__tw_bg_blue_200
    , lg__first__tw_bg_blue_300
    , lg__first__tw_bg_blue_400
    , lg__first__tw_bg_blue_500
    , lg__first__tw_bg_blue_600
    , lg__first__tw_bg_blue_700
    , lg__first__tw_bg_blue_800
    , lg__first__tw_bg_blue_900
    , lg__first__tw_bg_gray_100
    , lg__first__tw_bg_gray_200
    , lg__first__tw_bg_gray_300
    , lg__first__tw_bg_gray_400
    , lg__first__tw_bg_gray_500
    , lg__first__tw_bg_gray_600
    , lg__first__tw_bg_gray_700
    , lg__first__tw_bg_gray_800
    , lg__first__tw_bg_gray_900
    , lg__first__tw_bg_green_100
    , lg__first__tw_bg_green_200
    , lg__first__tw_bg_green_300
    , lg__first__tw_bg_green_400
    , lg__first__tw_bg_green_500
    , lg__first__tw_bg_green_600
    , lg__first__tw_bg_green_700
    , lg__first__tw_bg_green_800
    , lg__first__tw_bg_green_900
    , lg__first__tw_bg_indigo_100
    , lg__first__tw_bg_indigo_200
    , lg__first__tw_bg_indigo_300
    , lg__first__tw_bg_indigo_400
    , lg__first__tw_bg_indigo_500
    , lg__first__tw_bg_indigo_600
    , lg__first__tw_bg_indigo_700
    , lg__first__tw_bg_indigo_800
    , lg__first__tw_bg_indigo_900
    , lg__first__tw_bg_orange_100
    , lg__first__tw_bg_orange_200
    , lg__first__tw_bg_orange_300
    , lg__first__tw_bg_orange_400
    , lg__first__tw_bg_orange_500
    , lg__first__tw_bg_orange_600
    , lg__first__tw_bg_orange_700
    , lg__first__tw_bg_orange_800
    , lg__first__tw_bg_orange_900
    , lg__first__tw_bg_pink_100
    , lg__first__tw_bg_pink_200
    , lg__first__tw_bg_pink_300
    , lg__first__tw_bg_pink_400
    , lg__first__tw_bg_pink_500
    , lg__first__tw_bg_pink_600
    , lg__first__tw_bg_pink_700
    , lg__first__tw_bg_pink_800
    , lg__first__tw_bg_pink_900
    , lg__first__tw_bg_purple_100
    , lg__first__tw_bg_purple_200
    , lg__first__tw_bg_purple_300
    , lg__first__tw_bg_purple_400
    , lg__first__tw_bg_purple_500
    , lg__first__tw_bg_purple_600
    , lg__first__tw_bg_purple_700
    , lg__first__tw_bg_purple_800
    , lg__first__tw_bg_purple_900
    , lg__first__tw_bg_red_100
    , lg__first__tw_bg_red_200
    , lg__first__tw_bg_red_300
    , lg__first__tw_bg_red_400
    , lg__first__tw_bg_red_500
    , lg__first__tw_bg_red_600
    , lg__first__tw_bg_red_700
    , lg__first__tw_bg_red_800
    , lg__first__tw_bg_red_900
    , lg__first__tw_bg_teal_100
    , lg__first__tw_bg_teal_200
    , lg__first__tw_bg_teal_300
    , lg__first__tw_bg_teal_400
    , lg__first__tw_bg_teal_500
    , lg__first__tw_bg_teal_600
    , lg__first__tw_bg_teal_700
    , lg__first__tw_bg_teal_800
    , lg__first__tw_bg_teal_900
    , lg__first__tw_bg_transparent
    , lg__first__tw_bg_white
    , lg__first__tw_bg_yellow_100
    , lg__first__tw_bg_yellow_200
    , lg__first__tw_bg_yellow_300
    , lg__first__tw_bg_yellow_400
    , lg__first__tw_bg_yellow_500
    , lg__first__tw_bg_yellow_600
    , lg__first__tw_bg_yellow_700
    , lg__first__tw_bg_yellow_800
    , lg__first__tw_bg_yellow_900
    , lg__focus__tw_bg_black
    , lg__focus__tw_bg_blue_100
    , lg__focus__tw_bg_blue_200
    , lg__focus__tw_bg_blue_300
    , lg__focus__tw_bg_blue_400
    , lg__focus__tw_bg_blue_500
    , lg__focus__tw_bg_blue_600
    , lg__focus__tw_bg_blue_700
    , lg__focus__tw_bg_blue_800
    , lg__focus__tw_bg_blue_900
    , lg__focus__tw_bg_gray_100
    , lg__focus__tw_bg_gray_200
    , lg__focus__tw_bg_gray_300
    , lg__focus__tw_bg_gray_400
    , lg__focus__tw_bg_gray_500
    , lg__focus__tw_bg_gray_600
    , lg__focus__tw_bg_gray_700
    , lg__focus__tw_bg_gray_800
    , lg__focus__tw_bg_gray_900
    , lg__focus__tw_bg_green_100
    , lg__focus__tw_bg_green_200
    , lg__focus__tw_bg_green_300
    , lg__focus__tw_bg_green_400
    , lg__focus__tw_bg_green_500
    , lg__focus__tw_bg_green_600
    , lg__focus__tw_bg_green_700
    , lg__focus__tw_bg_green_800
    , lg__focus__tw_bg_green_900
    , lg__focus__tw_bg_indigo_100
    , lg__focus__tw_bg_indigo_200
    , lg__focus__tw_bg_indigo_300
    , lg__focus__tw_bg_indigo_400
    , lg__focus__tw_bg_indigo_500
    , lg__focus__tw_bg_indigo_600
    , lg__focus__tw_bg_indigo_700
    , lg__focus__tw_bg_indigo_800
    , lg__focus__tw_bg_indigo_900
    , lg__focus__tw_bg_orange_100
    , lg__focus__tw_bg_orange_200
    , lg__focus__tw_bg_orange_300
    , lg__focus__tw_bg_orange_400
    , lg__focus__tw_bg_orange_500
    , lg__focus__tw_bg_orange_600
    , lg__focus__tw_bg_orange_700
    , lg__focus__tw_bg_orange_800
    , lg__focus__tw_bg_orange_900
    , lg__focus__tw_bg_pink_100
    , lg__focus__tw_bg_pink_200
    , lg__focus__tw_bg_pink_300
    , lg__focus__tw_bg_pink_400
    , lg__focus__tw_bg_pink_500
    , lg__focus__tw_bg_pink_600
    , lg__focus__tw_bg_pink_700
    , lg__focus__tw_bg_pink_800
    , lg__focus__tw_bg_pink_900
    , lg__focus__tw_bg_purple_100
    , lg__focus__tw_bg_purple_200
    , lg__focus__tw_bg_purple_300
    , lg__focus__tw_bg_purple_400
    , lg__focus__tw_bg_purple_500
    , lg__focus__tw_bg_purple_600
    , lg__focus__tw_bg_purple_700
    , lg__focus__tw_bg_purple_800
    , lg__focus__tw_bg_purple_900
    , lg__focus__tw_bg_red_100
    , lg__focus__tw_bg_red_200
    , lg__focus__tw_bg_red_300
    , lg__focus__tw_bg_red_400
    , lg__focus__tw_bg_red_500
    , lg__focus__tw_bg_red_600
    , lg__focus__tw_bg_red_700
    , lg__focus__tw_bg_red_800
    , lg__focus__tw_bg_red_900
    , lg__focus__tw_bg_teal_100
    , lg__focus__tw_bg_teal_200
    , lg__focus__tw_bg_teal_300
    , lg__focus__tw_bg_teal_400
    , lg__focus__tw_bg_teal_500
    , lg__focus__tw_bg_teal_600
    , lg__focus__tw_bg_teal_700
    , lg__focus__tw_bg_teal_800
    , lg__focus__tw_bg_teal_900
    , lg__focus__tw_bg_transparent
    , lg__focus__tw_bg_white
    , lg__focus__tw_bg_yellow_100
    , lg__focus__tw_bg_yellow_200
    , lg__focus__tw_bg_yellow_300
    , lg__focus__tw_bg_yellow_400
    , lg__focus__tw_bg_yellow_500
    , lg__focus__tw_bg_yellow_600
    , lg__focus__tw_bg_yellow_700
    , lg__focus__tw_bg_yellow_800
    , lg__focus__tw_bg_yellow_900
    , lg__focus__tw_border_black
    , lg__focus__tw_border_blue_100
    , lg__focus__tw_border_blue_200
    , lg__focus__tw_border_blue_300
    , lg__focus__tw_border_blue_400
    , lg__focus__tw_border_blue_500
    , lg__focus__tw_border_blue_600
    , lg__focus__tw_border_blue_700
    , lg__focus__tw_border_blue_800
    , lg__focus__tw_border_blue_900
    , lg__focus__tw_border_gray_100
    , lg__focus__tw_border_gray_200
    , lg__focus__tw_border_gray_300
    , lg__focus__tw_border_gray_400
    , lg__focus__tw_border_gray_500
    , lg__focus__tw_border_gray_600
    , lg__focus__tw_border_gray_700
    , lg__focus__tw_border_gray_800
    , lg__focus__tw_border_gray_900
    , lg__focus__tw_border_green_100
    , lg__focus__tw_border_green_200
    , lg__focus__tw_border_green_300
    , lg__focus__tw_border_green_400
    , lg__focus__tw_border_green_500
    , lg__focus__tw_border_green_600
    , lg__focus__tw_border_green_700
    , lg__focus__tw_border_green_800
    , lg__focus__tw_border_green_900
    , lg__focus__tw_border_indigo_100
    , lg__focus__tw_border_indigo_200
    , lg__focus__tw_border_indigo_300
    , lg__focus__tw_border_indigo_400
    , lg__focus__tw_border_indigo_500
    , lg__focus__tw_border_indigo_600
    , lg__focus__tw_border_indigo_700
    , lg__focus__tw_border_indigo_800
    , lg__focus__tw_border_indigo_900
    , lg__focus__tw_border_orange_100
    , lg__focus__tw_border_orange_200
    , lg__focus__tw_border_orange_300
    , lg__focus__tw_border_orange_400
    , lg__focus__tw_border_orange_500
    , lg__focus__tw_border_orange_600
    , lg__focus__tw_border_orange_700
    , lg__focus__tw_border_orange_800
    , lg__focus__tw_border_orange_900
    , lg__focus__tw_border_pink_100
    , lg__focus__tw_border_pink_200
    , lg__focus__tw_border_pink_300
    , lg__focus__tw_border_pink_400
    , lg__focus__tw_border_pink_500
    , lg__focus__tw_border_pink_600
    , lg__focus__tw_border_pink_700
    , lg__focus__tw_border_pink_800
    , lg__focus__tw_border_pink_900
    , lg__focus__tw_border_purple_100
    , lg__focus__tw_border_purple_200
    , lg__focus__tw_border_purple_300
    , lg__focus__tw_border_purple_400
    , lg__focus__tw_border_purple_500
    , lg__focus__tw_border_purple_600
    , lg__focus__tw_border_purple_700
    , lg__focus__tw_border_purple_800
    , lg__focus__tw_border_purple_900
    , lg__focus__tw_border_red_100
    , lg__focus__tw_border_red_200
    , lg__focus__tw_border_red_300
    , lg__focus__tw_border_red_400
    , lg__focus__tw_border_red_500
    , lg__focus__tw_border_red_600
    , lg__focus__tw_border_red_700
    , lg__focus__tw_border_red_800
    , lg__focus__tw_border_red_900
    , lg__focus__tw_border_teal_100
    , lg__focus__tw_border_teal_200
    , lg__focus__tw_border_teal_300
    , lg__focus__tw_border_teal_400
    , lg__focus__tw_border_teal_500
    , lg__focus__tw_border_teal_600
    , lg__focus__tw_border_teal_700
    , lg__focus__tw_border_teal_800
    , lg__focus__tw_border_teal_900
    , lg__focus__tw_border_transparent
    , lg__focus__tw_border_white
    , lg__focus__tw_border_yellow_100
    , lg__focus__tw_border_yellow_200
    , lg__focus__tw_border_yellow_300
    , lg__focus__tw_border_yellow_400
    , lg__focus__tw_border_yellow_500
    , lg__focus__tw_border_yellow_600
    , lg__focus__tw_border_yellow_700
    , lg__focus__tw_border_yellow_800
    , lg__focus__tw_border_yellow_900
    , lg__focus__tw_font_black
    , lg__focus__tw_font_bold
    , lg__focus__tw_font_extrabold
    , lg__focus__tw_font_hairline
    , lg__focus__tw_font_light
    , lg__focus__tw_font_medium
    , lg__focus__tw_font_normal
    , lg__focus__tw_font_semibold
    , lg__focus__tw_font_thin
    , lg__focus__tw_line_through
    , lg__focus__tw_neg_rotate_180
    , lg__focus__tw_neg_rotate_45
    , lg__focus__tw_neg_rotate_90
    , lg__focus__tw_neg_skew_x_12
    , lg__focus__tw_neg_skew_x_3
    , lg__focus__tw_neg_skew_x_6
    , lg__focus__tw_neg_skew_y_12
    , lg__focus__tw_neg_skew_y_3
    , lg__focus__tw_neg_skew_y_6
    , lg__focus__tw_neg_translate_x_1
    , lg__focus__tw_neg_translate_x_10
    , lg__focus__tw_neg_translate_x_12
    , lg__focus__tw_neg_translate_x_16
    , lg__focus__tw_neg_translate_x_1over2
    , lg__focus__tw_neg_translate_x_2
    , lg__focus__tw_neg_translate_x_20
    , lg__focus__tw_neg_translate_x_24
    , lg__focus__tw_neg_translate_x_3
    , lg__focus__tw_neg_translate_x_32
    , lg__focus__tw_neg_translate_x_4
    , lg__focus__tw_neg_translate_x_40
    , lg__focus__tw_neg_translate_x_48
    , lg__focus__tw_neg_translate_x_5
    , lg__focus__tw_neg_translate_x_56
    , lg__focus__tw_neg_translate_x_6
    , lg__focus__tw_neg_translate_x_64
    , lg__focus__tw_neg_translate_x_8
    , lg__focus__tw_neg_translate_x_full
    , lg__focus__tw_neg_translate_x_px
    , lg__focus__tw_neg_translate_y_1
    , lg__focus__tw_neg_translate_y_10
    , lg__focus__tw_neg_translate_y_12
    , lg__focus__tw_neg_translate_y_16
    , lg__focus__tw_neg_translate_y_1over2
    , lg__focus__tw_neg_translate_y_2
    , lg__focus__tw_neg_translate_y_20
    , lg__focus__tw_neg_translate_y_24
    , lg__focus__tw_neg_translate_y_3
    , lg__focus__tw_neg_translate_y_32
    , lg__focus__tw_neg_translate_y_4
    , lg__focus__tw_neg_translate_y_40
    , lg__focus__tw_neg_translate_y_48
    , lg__focus__tw_neg_translate_y_5
    , lg__focus__tw_neg_translate_y_56
    , lg__focus__tw_neg_translate_y_6
    , lg__focus__tw_neg_translate_y_64
    , lg__focus__tw_neg_translate_y_8
    , lg__focus__tw_neg_translate_y_full
    , lg__focus__tw_neg_translate_y_px
    , lg__focus__tw_no_underline
    , lg__focus__tw_not_sr_only
    , lg__focus__tw_opacity_0
    , lg__focus__tw_opacity_100
    , lg__focus__tw_opacity_25
    , lg__focus__tw_opacity_50
    , lg__focus__tw_opacity_75
    , lg__focus__tw_outline_none
    , lg__focus__tw_placeholder_black__focus
    , lg__focus__tw_placeholder_blue_100__focus
    , lg__focus__tw_placeholder_blue_200__focus
    , lg__focus__tw_placeholder_blue_300__focus
    , lg__focus__tw_placeholder_blue_400__focus
    , lg__focus__tw_placeholder_blue_500__focus
    , lg__focus__tw_placeholder_blue_600__focus
    , lg__focus__tw_placeholder_blue_700__focus
    , lg__focus__tw_placeholder_blue_800__focus
    , lg__focus__tw_placeholder_blue_900__focus
    , lg__focus__tw_placeholder_gray_100__focus
    , lg__focus__tw_placeholder_gray_200__focus
    , lg__focus__tw_placeholder_gray_300__focus
    , lg__focus__tw_placeholder_gray_400__focus
    , lg__focus__tw_placeholder_gray_500__focus
    , lg__focus__tw_placeholder_gray_600__focus
    , lg__focus__tw_placeholder_gray_700__focus
    , lg__focus__tw_placeholder_gray_800__focus
    , lg__focus__tw_placeholder_gray_900__focus
    , lg__focus__tw_placeholder_green_100__focus
    , lg__focus__tw_placeholder_green_200__focus
    , lg__focus__tw_placeholder_green_300__focus
    , lg__focus__tw_placeholder_green_400__focus
    , lg__focus__tw_placeholder_green_500__focus
    , lg__focus__tw_placeholder_green_600__focus
    , lg__focus__tw_placeholder_green_700__focus
    , lg__focus__tw_placeholder_green_800__focus
    , lg__focus__tw_placeholder_green_900__focus
    , lg__focus__tw_placeholder_indigo_100__focus
    , lg__focus__tw_placeholder_indigo_200__focus
    , lg__focus__tw_placeholder_indigo_300__focus
    , lg__focus__tw_placeholder_indigo_400__focus
    , lg__focus__tw_placeholder_indigo_500__focus
    , lg__focus__tw_placeholder_indigo_600__focus
    , lg__focus__tw_placeholder_indigo_700__focus
    , lg__focus__tw_placeholder_indigo_800__focus
    , lg__focus__tw_placeholder_indigo_900__focus
    , lg__focus__tw_placeholder_orange_100__focus
    , lg__focus__tw_placeholder_orange_200__focus
    , lg__focus__tw_placeholder_orange_300__focus
    , lg__focus__tw_placeholder_orange_400__focus
    , lg__focus__tw_placeholder_orange_500__focus
    , lg__focus__tw_placeholder_orange_600__focus
    , lg__focus__tw_placeholder_orange_700__focus
    , lg__focus__tw_placeholder_orange_800__focus
    , lg__focus__tw_placeholder_orange_900__focus
    , lg__focus__tw_placeholder_pink_100__focus
    , lg__focus__tw_placeholder_pink_200__focus
    , lg__focus__tw_placeholder_pink_300__focus
    , lg__focus__tw_placeholder_pink_400__focus
    , lg__focus__tw_placeholder_pink_500__focus
    , lg__focus__tw_placeholder_pink_600__focus
    , lg__focus__tw_placeholder_pink_700__focus
    , lg__focus__tw_placeholder_pink_800__focus
    , lg__focus__tw_placeholder_pink_900__focus
    , lg__focus__tw_placeholder_purple_100__focus
    , lg__focus__tw_placeholder_purple_200__focus
    , lg__focus__tw_placeholder_purple_300__focus
    , lg__focus__tw_placeholder_purple_400__focus
    , lg__focus__tw_placeholder_purple_500__focus
    , lg__focus__tw_placeholder_purple_600__focus
    , lg__focus__tw_placeholder_purple_700__focus
    , lg__focus__tw_placeholder_purple_800__focus
    , lg__focus__tw_placeholder_purple_900__focus
    , lg__focus__tw_placeholder_red_100__focus
    , lg__focus__tw_placeholder_red_200__focus
    , lg__focus__tw_placeholder_red_300__focus
    , lg__focus__tw_placeholder_red_400__focus
    , lg__focus__tw_placeholder_red_500__focus
    , lg__focus__tw_placeholder_red_600__focus
    , lg__focus__tw_placeholder_red_700__focus
    , lg__focus__tw_placeholder_red_800__focus
    , lg__focus__tw_placeholder_red_900__focus
    , lg__focus__tw_placeholder_teal_100__focus
    , lg__focus__tw_placeholder_teal_200__focus
    , lg__focus__tw_placeholder_teal_300__focus
    , lg__focus__tw_placeholder_teal_400__focus
    , lg__focus__tw_placeholder_teal_500__focus
    , lg__focus__tw_placeholder_teal_600__focus
    , lg__focus__tw_placeholder_teal_700__focus
    , lg__focus__tw_placeholder_teal_800__focus
    , lg__focus__tw_placeholder_teal_900__focus
    , lg__focus__tw_placeholder_transparent__focus
    , lg__focus__tw_placeholder_white__focus
    , lg__focus__tw_placeholder_yellow_100__focus
    , lg__focus__tw_placeholder_yellow_200__focus
    , lg__focus__tw_placeholder_yellow_300__focus
    , lg__focus__tw_placeholder_yellow_400__focus
    , lg__focus__tw_placeholder_yellow_500__focus
    , lg__focus__tw_placeholder_yellow_600__focus
    , lg__focus__tw_placeholder_yellow_700__focus
    , lg__focus__tw_placeholder_yellow_800__focus
    , lg__focus__tw_placeholder_yellow_900__focus
    , lg__focus__tw_rotate_0
    , lg__focus__tw_rotate_180
    , lg__focus__tw_rotate_45
    , lg__focus__tw_rotate_90
    , lg__focus__tw_scale_0
    , lg__focus__tw_scale_100
    , lg__focus__tw_scale_105
    , lg__focus__tw_scale_110
    , lg__focus__tw_scale_125
    , lg__focus__tw_scale_150
    , lg__focus__tw_scale_50
    , lg__focus__tw_scale_75
    , lg__focus__tw_scale_90
    , lg__focus__tw_scale_95
    , lg__focus__tw_scale_x_0
    , lg__focus__tw_scale_x_100
    , lg__focus__tw_scale_x_105
    , lg__focus__tw_scale_x_110
    , lg__focus__tw_scale_x_125
    , lg__focus__tw_scale_x_150
    , lg__focus__tw_scale_x_50
    , lg__focus__tw_scale_x_75
    , lg__focus__tw_scale_x_90
    , lg__focus__tw_scale_x_95
    , lg__focus__tw_scale_y_0
    , lg__focus__tw_scale_y_100
    , lg__focus__tw_scale_y_105
    , lg__focus__tw_scale_y_110
    , lg__focus__tw_scale_y_125
    , lg__focus__tw_scale_y_150
    , lg__focus__tw_scale_y_50
    , lg__focus__tw_scale_y_75
    , lg__focus__tw_scale_y_90
    , lg__focus__tw_scale_y_95
    , lg__focus__tw_shadow
    , lg__focus__tw_shadow_2xl
    , lg__focus__tw_shadow_inner
    , lg__focus__tw_shadow_lg
    , lg__focus__tw_shadow_md
    , lg__focus__tw_shadow_none
    , lg__focus__tw_shadow_outline
    , lg__focus__tw_shadow_sm
    , lg__focus__tw_shadow_xl
    , lg__focus__tw_shadow_xs
    , lg__focus__tw_skew_x_0
    , lg__focus__tw_skew_x_12
    , lg__focus__tw_skew_x_3
    , lg__focus__tw_skew_x_6
    , lg__focus__tw_skew_y_0
    , lg__focus__tw_skew_y_12
    , lg__focus__tw_skew_y_3
    , lg__focus__tw_skew_y_6
    , lg__focus__tw_sr_only
    , lg__focus__tw_text_black
    , lg__focus__tw_text_blue_100
    , lg__focus__tw_text_blue_200
    , lg__focus__tw_text_blue_300
    , lg__focus__tw_text_blue_400
    , lg__focus__tw_text_blue_500
    , lg__focus__tw_text_blue_600
    , lg__focus__tw_text_blue_700
    , lg__focus__tw_text_blue_800
    , lg__focus__tw_text_blue_900
    , lg__focus__tw_text_gray_100
    , lg__focus__tw_text_gray_200
    , lg__focus__tw_text_gray_300
    , lg__focus__tw_text_gray_400
    , lg__focus__tw_text_gray_500
    , lg__focus__tw_text_gray_600
    , lg__focus__tw_text_gray_700
    , lg__focus__tw_text_gray_800
    , lg__focus__tw_text_gray_900
    , lg__focus__tw_text_green_100
    , lg__focus__tw_text_green_200
    , lg__focus__tw_text_green_300
    , lg__focus__tw_text_green_400
    , lg__focus__tw_text_green_500
    , lg__focus__tw_text_green_600
    , lg__focus__tw_text_green_700
    , lg__focus__tw_text_green_800
    , lg__focus__tw_text_green_900
    , lg__focus__tw_text_indigo_100
    , lg__focus__tw_text_indigo_200
    , lg__focus__tw_text_indigo_300
    , lg__focus__tw_text_indigo_400
    , lg__focus__tw_text_indigo_500
    , lg__focus__tw_text_indigo_600
    , lg__focus__tw_text_indigo_700
    , lg__focus__tw_text_indigo_800
    , lg__focus__tw_text_indigo_900
    , lg__focus__tw_text_orange_100
    , lg__focus__tw_text_orange_200
    , lg__focus__tw_text_orange_300
    , lg__focus__tw_text_orange_400
    , lg__focus__tw_text_orange_500
    , lg__focus__tw_text_orange_600
    , lg__focus__tw_text_orange_700
    , lg__focus__tw_text_orange_800
    , lg__focus__tw_text_orange_900
    , lg__focus__tw_text_pink_100
    , lg__focus__tw_text_pink_200
    , lg__focus__tw_text_pink_300
    , lg__focus__tw_text_pink_400
    , lg__focus__tw_text_pink_500
    , lg__focus__tw_text_pink_600
    , lg__focus__tw_text_pink_700
    , lg__focus__tw_text_pink_800
    , lg__focus__tw_text_pink_900
    , lg__focus__tw_text_purple_100
    , lg__focus__tw_text_purple_200
    , lg__focus__tw_text_purple_300
    , lg__focus__tw_text_purple_400
    , lg__focus__tw_text_purple_500
    , lg__focus__tw_text_purple_600
    , lg__focus__tw_text_purple_700
    , lg__focus__tw_text_purple_800
    , lg__focus__tw_text_purple_900
    , lg__focus__tw_text_red_100
    , lg__focus__tw_text_red_200
    , lg__focus__tw_text_red_300
    , lg__focus__tw_text_red_400
    , lg__focus__tw_text_red_500
    , lg__focus__tw_text_red_600
    , lg__focus__tw_text_red_700
    , lg__focus__tw_text_red_800
    , lg__focus__tw_text_red_900
    , lg__focus__tw_text_teal_100
    , lg__focus__tw_text_teal_200
    , lg__focus__tw_text_teal_300
    , lg__focus__tw_text_teal_400
    , lg__focus__tw_text_teal_500
    , lg__focus__tw_text_teal_600
    , lg__focus__tw_text_teal_700
    , lg__focus__tw_text_teal_800
    , lg__focus__tw_text_teal_900
    , lg__focus__tw_text_transparent
    , lg__focus__tw_text_white
    , lg__focus__tw_text_yellow_100
    , lg__focus__tw_text_yellow_200
    , lg__focus__tw_text_yellow_300
    , lg__focus__tw_text_yellow_400
    , lg__focus__tw_text_yellow_500
    , lg__focus__tw_text_yellow_600
    , lg__focus__tw_text_yellow_700
    , lg__focus__tw_text_yellow_800
    , lg__focus__tw_text_yellow_900
    , lg__focus__tw_translate_x_0
    , lg__focus__tw_translate_x_1
    , lg__focus__tw_translate_x_10
    , lg__focus__tw_translate_x_12
    , lg__focus__tw_translate_x_16
    , lg__focus__tw_translate_x_1over2
    , lg__focus__tw_translate_x_2
    , lg__focus__tw_translate_x_20
    , lg__focus__tw_translate_x_24
    , lg__focus__tw_translate_x_3
    , lg__focus__tw_translate_x_32
    , lg__focus__tw_translate_x_4
    , lg__focus__tw_translate_x_40
    , lg__focus__tw_translate_x_48
    , lg__focus__tw_translate_x_5
    , lg__focus__tw_translate_x_56
    , lg__focus__tw_translate_x_6
    , lg__focus__tw_translate_x_64
    , lg__focus__tw_translate_x_8
    , lg__focus__tw_translate_x_full
    , lg__focus__tw_translate_x_px
    , lg__focus__tw_translate_y_0
    , lg__focus__tw_translate_y_1
    , lg__focus__tw_translate_y_10
    , lg__focus__tw_translate_y_12
    , lg__focus__tw_translate_y_16
    , lg__focus__tw_translate_y_1over2
    , lg__focus__tw_translate_y_2
    , lg__focus__tw_translate_y_20
    , lg__focus__tw_translate_y_24
    , lg__focus__tw_translate_y_3
    , lg__focus__tw_translate_y_32
    , lg__focus__tw_translate_y_4
    , lg__focus__tw_translate_y_40
    , lg__focus__tw_translate_y_48
    , lg__focus__tw_translate_y_5
    , lg__focus__tw_translate_y_56
    , lg__focus__tw_translate_y_6
    , lg__focus__tw_translate_y_64
    , lg__focus__tw_translate_y_8
    , lg__focus__tw_translate_y_full
    , lg__focus__tw_translate_y_px
    , lg__focus__tw_underline
    , lg__hover__tw_bg_black
    , lg__hover__tw_bg_blue_100
    , lg__hover__tw_bg_blue_200
    , lg__hover__tw_bg_blue_300
    , lg__hover__tw_bg_blue_400
    , lg__hover__tw_bg_blue_500
    , lg__hover__tw_bg_blue_600
    , lg__hover__tw_bg_blue_700
    , lg__hover__tw_bg_blue_800
    , lg__hover__tw_bg_blue_900
    , lg__hover__tw_bg_gray_100
    , lg__hover__tw_bg_gray_200
    , lg__hover__tw_bg_gray_300
    , lg__hover__tw_bg_gray_400
    , lg__hover__tw_bg_gray_500
    , lg__hover__tw_bg_gray_600
    , lg__hover__tw_bg_gray_700
    , lg__hover__tw_bg_gray_800
    , lg__hover__tw_bg_gray_900
    , lg__hover__tw_bg_green_100
    , lg__hover__tw_bg_green_200
    , lg__hover__tw_bg_green_300
    , lg__hover__tw_bg_green_400
    , lg__hover__tw_bg_green_500
    , lg__hover__tw_bg_green_600
    , lg__hover__tw_bg_green_700
    , lg__hover__tw_bg_green_800
    , lg__hover__tw_bg_green_900
    , lg__hover__tw_bg_indigo_100
    , lg__hover__tw_bg_indigo_200
    , lg__hover__tw_bg_indigo_300
    , lg__hover__tw_bg_indigo_400
    , lg__hover__tw_bg_indigo_500
    , lg__hover__tw_bg_indigo_600
    , lg__hover__tw_bg_indigo_700
    , lg__hover__tw_bg_indigo_800
    , lg__hover__tw_bg_indigo_900
    , lg__hover__tw_bg_orange_100
    , lg__hover__tw_bg_orange_200
    , lg__hover__tw_bg_orange_300
    , lg__hover__tw_bg_orange_400
    , lg__hover__tw_bg_orange_500
    , lg__hover__tw_bg_orange_600
    , lg__hover__tw_bg_orange_700
    , lg__hover__tw_bg_orange_800
    , lg__hover__tw_bg_orange_900
    , lg__hover__tw_bg_pink_100
    , lg__hover__tw_bg_pink_200
    , lg__hover__tw_bg_pink_300
    , lg__hover__tw_bg_pink_400
    , lg__hover__tw_bg_pink_500
    , lg__hover__tw_bg_pink_600
    , lg__hover__tw_bg_pink_700
    , lg__hover__tw_bg_pink_800
    , lg__hover__tw_bg_pink_900
    , lg__hover__tw_bg_purple_100
    , lg__hover__tw_bg_purple_200
    , lg__hover__tw_bg_purple_300
    , lg__hover__tw_bg_purple_400
    , lg__hover__tw_bg_purple_500
    , lg__hover__tw_bg_purple_600
    , lg__hover__tw_bg_purple_700
    , lg__hover__tw_bg_purple_800
    , lg__hover__tw_bg_purple_900
    , lg__hover__tw_bg_red_100
    , lg__hover__tw_bg_red_200
    , lg__hover__tw_bg_red_300
    , lg__hover__tw_bg_red_400
    , lg__hover__tw_bg_red_500
    , lg__hover__tw_bg_red_600
    , lg__hover__tw_bg_red_700
    , lg__hover__tw_bg_red_800
    , lg__hover__tw_bg_red_900
    , lg__hover__tw_bg_teal_100
    , lg__hover__tw_bg_teal_200
    , lg__hover__tw_bg_teal_300
    , lg__hover__tw_bg_teal_400
    , lg__hover__tw_bg_teal_500
    , lg__hover__tw_bg_teal_600
    , lg__hover__tw_bg_teal_700
    , lg__hover__tw_bg_teal_800
    , lg__hover__tw_bg_teal_900
    , lg__hover__tw_bg_transparent
    , lg__hover__tw_bg_white
    , lg__hover__tw_bg_yellow_100
    , lg__hover__tw_bg_yellow_200
    , lg__hover__tw_bg_yellow_300
    , lg__hover__tw_bg_yellow_400
    , lg__hover__tw_bg_yellow_500
    , lg__hover__tw_bg_yellow_600
    , lg__hover__tw_bg_yellow_700
    , lg__hover__tw_bg_yellow_800
    , lg__hover__tw_bg_yellow_900
    , lg__hover__tw_border_black
    , lg__hover__tw_border_blue_100
    , lg__hover__tw_border_blue_200
    , lg__hover__tw_border_blue_300
    , lg__hover__tw_border_blue_400
    , lg__hover__tw_border_blue_500
    , lg__hover__tw_border_blue_600
    , lg__hover__tw_border_blue_700
    , lg__hover__tw_border_blue_800
    , lg__hover__tw_border_blue_900
    , lg__hover__tw_border_gray_100
    , lg__hover__tw_border_gray_200
    , lg__hover__tw_border_gray_300
    , lg__hover__tw_border_gray_400
    , lg__hover__tw_border_gray_500
    , lg__hover__tw_border_gray_600
    , lg__hover__tw_border_gray_700
    , lg__hover__tw_border_gray_800
    , lg__hover__tw_border_gray_900
    , lg__hover__tw_border_green_100
    , lg__hover__tw_border_green_200
    , lg__hover__tw_border_green_300
    , lg__hover__tw_border_green_400
    , lg__hover__tw_border_green_500
    , lg__hover__tw_border_green_600
    , lg__hover__tw_border_green_700
    , lg__hover__tw_border_green_800
    , lg__hover__tw_border_green_900
    , lg__hover__tw_border_indigo_100
    , lg__hover__tw_border_indigo_200
    , lg__hover__tw_border_indigo_300
    , lg__hover__tw_border_indigo_400
    , lg__hover__tw_border_indigo_500
    , lg__hover__tw_border_indigo_600
    , lg__hover__tw_border_indigo_700
    , lg__hover__tw_border_indigo_800
    , lg__hover__tw_border_indigo_900
    , lg__hover__tw_border_orange_100
    , lg__hover__tw_border_orange_200
    , lg__hover__tw_border_orange_300
    , lg__hover__tw_border_orange_400
    , lg__hover__tw_border_orange_500
    , lg__hover__tw_border_orange_600
    , lg__hover__tw_border_orange_700
    , lg__hover__tw_border_orange_800
    , lg__hover__tw_border_orange_900
    , lg__hover__tw_border_pink_100
    , lg__hover__tw_border_pink_200
    , lg__hover__tw_border_pink_300
    , lg__hover__tw_border_pink_400
    , lg__hover__tw_border_pink_500
    , lg__hover__tw_border_pink_600
    , lg__hover__tw_border_pink_700
    , lg__hover__tw_border_pink_800
    , lg__hover__tw_border_pink_900
    , lg__hover__tw_border_purple_100
    , lg__hover__tw_border_purple_200
    , lg__hover__tw_border_purple_300
    , lg__hover__tw_border_purple_400
    , lg__hover__tw_border_purple_500
    , lg__hover__tw_border_purple_600
    , lg__hover__tw_border_purple_700
    , lg__hover__tw_border_purple_800
    , lg__hover__tw_border_purple_900
    , lg__hover__tw_border_red_100
    , lg__hover__tw_border_red_200
    , lg__hover__tw_border_red_300
    , lg__hover__tw_border_red_400
    , lg__hover__tw_border_red_500
    , lg__hover__tw_border_red_600
    , lg__hover__tw_border_red_700
    , lg__hover__tw_border_red_800
    , lg__hover__tw_border_red_900
    , lg__hover__tw_border_teal_100
    , lg__hover__tw_border_teal_200
    , lg__hover__tw_border_teal_300
    , lg__hover__tw_border_teal_400
    , lg__hover__tw_border_teal_500
    , lg__hover__tw_border_teal_600
    , lg__hover__tw_border_teal_700
    , lg__hover__tw_border_teal_800
    , lg__hover__tw_border_teal_900
    , lg__hover__tw_border_transparent
    , lg__hover__tw_border_white
    , lg__hover__tw_border_yellow_100
    , lg__hover__tw_border_yellow_200
    , lg__hover__tw_border_yellow_300
    , lg__hover__tw_border_yellow_400
    , lg__hover__tw_border_yellow_500
    , lg__hover__tw_border_yellow_600
    , lg__hover__tw_border_yellow_700
    , lg__hover__tw_border_yellow_800
    , lg__hover__tw_border_yellow_900
    , lg__hover__tw_font_black
    , lg__hover__tw_font_bold
    , lg__hover__tw_font_extrabold
    , lg__hover__tw_font_hairline
    , lg__hover__tw_font_light
    , lg__hover__tw_font_medium
    , lg__hover__tw_font_normal
    , lg__hover__tw_font_semibold
    , lg__hover__tw_font_thin
    , lg__hover__tw_line_through
    , lg__hover__tw_neg_rotate_180
    , lg__hover__tw_neg_rotate_45
    , lg__hover__tw_neg_rotate_90
    , lg__hover__tw_neg_skew_x_12
    , lg__hover__tw_neg_skew_x_3
    , lg__hover__tw_neg_skew_x_6
    , lg__hover__tw_neg_skew_y_12
    , lg__hover__tw_neg_skew_y_3
    , lg__hover__tw_neg_skew_y_6
    , lg__hover__tw_neg_translate_x_1
    , lg__hover__tw_neg_translate_x_10
    , lg__hover__tw_neg_translate_x_12
    , lg__hover__tw_neg_translate_x_16
    , lg__hover__tw_neg_translate_x_1over2
    , lg__hover__tw_neg_translate_x_2
    , lg__hover__tw_neg_translate_x_20
    , lg__hover__tw_neg_translate_x_24
    , lg__hover__tw_neg_translate_x_3
    , lg__hover__tw_neg_translate_x_32
    , lg__hover__tw_neg_translate_x_4
    , lg__hover__tw_neg_translate_x_40
    , lg__hover__tw_neg_translate_x_48
    , lg__hover__tw_neg_translate_x_5
    , lg__hover__tw_neg_translate_x_56
    , lg__hover__tw_neg_translate_x_6
    , lg__hover__tw_neg_translate_x_64
    , lg__hover__tw_neg_translate_x_8
    , lg__hover__tw_neg_translate_x_full
    , lg__hover__tw_neg_translate_x_px
    , lg__hover__tw_neg_translate_y_1
    , lg__hover__tw_neg_translate_y_10
    , lg__hover__tw_neg_translate_y_12
    , lg__hover__tw_neg_translate_y_16
    , lg__hover__tw_neg_translate_y_1over2
    , lg__hover__tw_neg_translate_y_2
    , lg__hover__tw_neg_translate_y_20
    , lg__hover__tw_neg_translate_y_24
    , lg__hover__tw_neg_translate_y_3
    , lg__hover__tw_neg_translate_y_32
    , lg__hover__tw_neg_translate_y_4
    , lg__hover__tw_neg_translate_y_40
    , lg__hover__tw_neg_translate_y_48
    , lg__hover__tw_neg_translate_y_5
    , lg__hover__tw_neg_translate_y_56
    , lg__hover__tw_neg_translate_y_6
    , lg__hover__tw_neg_translate_y_64
    , lg__hover__tw_neg_translate_y_8
    , lg__hover__tw_neg_translate_y_full
    , lg__hover__tw_neg_translate_y_px
    , lg__hover__tw_no_underline
    , lg__hover__tw_opacity_0
    , lg__hover__tw_opacity_100
    , lg__hover__tw_opacity_25
    , lg__hover__tw_opacity_50
    , lg__hover__tw_opacity_75
    , lg__hover__tw_rotate_0
    , lg__hover__tw_rotate_180
    , lg__hover__tw_rotate_45
    , lg__hover__tw_rotate_90
    , lg__hover__tw_scale_0
    , lg__hover__tw_scale_100
    , lg__hover__tw_scale_105
    , lg__hover__tw_scale_110
    , lg__hover__tw_scale_125
    , lg__hover__tw_scale_150
    , lg__hover__tw_scale_50
    , lg__hover__tw_scale_75
    , lg__hover__tw_scale_90
    , lg__hover__tw_scale_95
    , lg__hover__tw_scale_x_0
    , lg__hover__tw_scale_x_100
    , lg__hover__tw_scale_x_105
    , lg__hover__tw_scale_x_110
    , lg__hover__tw_scale_x_125
    , lg__hover__tw_scale_x_150
    , lg__hover__tw_scale_x_50
    , lg__hover__tw_scale_x_75
    , lg__hover__tw_scale_x_90
    , lg__hover__tw_scale_x_95
    , lg__hover__tw_scale_y_0
    , lg__hover__tw_scale_y_100
    , lg__hover__tw_scale_y_105
    , lg__hover__tw_scale_y_110
    , lg__hover__tw_scale_y_125
    , lg__hover__tw_scale_y_150
    , lg__hover__tw_scale_y_50
    , lg__hover__tw_scale_y_75
    , lg__hover__tw_scale_y_90
    , lg__hover__tw_scale_y_95
    , lg__hover__tw_shadow
    , lg__hover__tw_shadow_2xl
    , lg__hover__tw_shadow_inner
    , lg__hover__tw_shadow_lg
    , lg__hover__tw_shadow_md
    , lg__hover__tw_shadow_none
    , lg__hover__tw_shadow_outline
    , lg__hover__tw_shadow_sm
    , lg__hover__tw_shadow_xl
    , lg__hover__tw_shadow_xs
    , lg__hover__tw_skew_x_0
    , lg__hover__tw_skew_x_12
    , lg__hover__tw_skew_x_3
    , lg__hover__tw_skew_x_6
    , lg__hover__tw_skew_y_0
    , lg__hover__tw_skew_y_12
    , lg__hover__tw_skew_y_3
    , lg__hover__tw_skew_y_6
    , lg__hover__tw_text_black
    , lg__hover__tw_text_blue_100
    , lg__hover__tw_text_blue_200
    , lg__hover__tw_text_blue_300
    , lg__hover__tw_text_blue_400
    , lg__hover__tw_text_blue_500
    , lg__hover__tw_text_blue_600
    , lg__hover__tw_text_blue_700
    , lg__hover__tw_text_blue_800
    , lg__hover__tw_text_blue_900
    , lg__hover__tw_text_gray_100
    , lg__hover__tw_text_gray_200
    , lg__hover__tw_text_gray_300
    , lg__hover__tw_text_gray_400
    , lg__hover__tw_text_gray_500
    , lg__hover__tw_text_gray_600
    , lg__hover__tw_text_gray_700
    , lg__hover__tw_text_gray_800
    , lg__hover__tw_text_gray_900
    , lg__hover__tw_text_green_100
    , lg__hover__tw_text_green_200
    , lg__hover__tw_text_green_300
    , lg__hover__tw_text_green_400
    , lg__hover__tw_text_green_500
    , lg__hover__tw_text_green_600
    , lg__hover__tw_text_green_700
    , lg__hover__tw_text_green_800
    , lg__hover__tw_text_green_900
    , lg__hover__tw_text_indigo_100
    , lg__hover__tw_text_indigo_200
    , lg__hover__tw_text_indigo_300
    , lg__hover__tw_text_indigo_400
    , lg__hover__tw_text_indigo_500
    , lg__hover__tw_text_indigo_600
    , lg__hover__tw_text_indigo_700
    , lg__hover__tw_text_indigo_800
    , lg__hover__tw_text_indigo_900
    , lg__hover__tw_text_orange_100
    , lg__hover__tw_text_orange_200
    , lg__hover__tw_text_orange_300
    , lg__hover__tw_text_orange_400
    , lg__hover__tw_text_orange_500
    , lg__hover__tw_text_orange_600
    , lg__hover__tw_text_orange_700
    , lg__hover__tw_text_orange_800
    , lg__hover__tw_text_orange_900
    , lg__hover__tw_text_pink_100
    , lg__hover__tw_text_pink_200
    , lg__hover__tw_text_pink_300
    , lg__hover__tw_text_pink_400
    , lg__hover__tw_text_pink_500
    , lg__hover__tw_text_pink_600
    , lg__hover__tw_text_pink_700
    , lg__hover__tw_text_pink_800
    , lg__hover__tw_text_pink_900
    , lg__hover__tw_text_purple_100
    , lg__hover__tw_text_purple_200
    , lg__hover__tw_text_purple_300
    , lg__hover__tw_text_purple_400
    , lg__hover__tw_text_purple_500
    , lg__hover__tw_text_purple_600
    , lg__hover__tw_text_purple_700
    , lg__hover__tw_text_purple_800
    , lg__hover__tw_text_purple_900
    , lg__hover__tw_text_red_100
    , lg__hover__tw_text_red_200
    , lg__hover__tw_text_red_300
    , lg__hover__tw_text_red_400
    , lg__hover__tw_text_red_500
    , lg__hover__tw_text_red_600
    , lg__hover__tw_text_red_700
    , lg__hover__tw_text_red_800
    , lg__hover__tw_text_red_900
    , lg__hover__tw_text_teal_100
    , lg__hover__tw_text_teal_200
    , lg__hover__tw_text_teal_300
    , lg__hover__tw_text_teal_400
    , lg__hover__tw_text_teal_500
    , lg__hover__tw_text_teal_600
    , lg__hover__tw_text_teal_700
    , lg__hover__tw_text_teal_800
    , lg__hover__tw_text_teal_900
    , lg__hover__tw_text_transparent
    , lg__hover__tw_text_white
    , lg__hover__tw_text_yellow_100
    , lg__hover__tw_text_yellow_200
    , lg__hover__tw_text_yellow_300
    , lg__hover__tw_text_yellow_400
    , lg__hover__tw_text_yellow_500
    , lg__hover__tw_text_yellow_600
    , lg__hover__tw_text_yellow_700
    , lg__hover__tw_text_yellow_800
    , lg__hover__tw_text_yellow_900
    , lg__hover__tw_translate_x_0
    , lg__hover__tw_translate_x_1
    , lg__hover__tw_translate_x_10
    , lg__hover__tw_translate_x_12
    , lg__hover__tw_translate_x_16
    , lg__hover__tw_translate_x_1over2
    , lg__hover__tw_translate_x_2
    , lg__hover__tw_translate_x_20
    , lg__hover__tw_translate_x_24
    , lg__hover__tw_translate_x_3
    , lg__hover__tw_translate_x_32
    , lg__hover__tw_translate_x_4
    , lg__hover__tw_translate_x_40
    , lg__hover__tw_translate_x_48
    , lg__hover__tw_translate_x_5
    , lg__hover__tw_translate_x_56
    , lg__hover__tw_translate_x_6
    , lg__hover__tw_translate_x_64
    , lg__hover__tw_translate_x_8
    , lg__hover__tw_translate_x_full
    , lg__hover__tw_translate_x_px
    , lg__hover__tw_translate_y_0
    , lg__hover__tw_translate_y_1
    , lg__hover__tw_translate_y_10
    , lg__hover__tw_translate_y_12
    , lg__hover__tw_translate_y_16
    , lg__hover__tw_translate_y_1over2
    , lg__hover__tw_translate_y_2
    , lg__hover__tw_translate_y_20
    , lg__hover__tw_translate_y_24
    , lg__hover__tw_translate_y_3
    , lg__hover__tw_translate_y_32
    , lg__hover__tw_translate_y_4
    , lg__hover__tw_translate_y_40
    , lg__hover__tw_translate_y_48
    , lg__hover__tw_translate_y_5
    , lg__hover__tw_translate_y_56
    , lg__hover__tw_translate_y_6
    , lg__hover__tw_translate_y_64
    , lg__hover__tw_translate_y_8
    , lg__hover__tw_translate_y_full
    , lg__hover__tw_translate_y_px
    , lg__hover__tw_underline
    , lg__last__tw_bg_black
    , lg__last__tw_bg_blue_100
    , lg__last__tw_bg_blue_200
    , lg__last__tw_bg_blue_300
    , lg__last__tw_bg_blue_400
    , lg__last__tw_bg_blue_500
    , lg__last__tw_bg_blue_600
    , lg__last__tw_bg_blue_700
    , lg__last__tw_bg_blue_800
    , lg__last__tw_bg_blue_900
    , lg__last__tw_bg_gray_100
    , lg__last__tw_bg_gray_200
    , lg__last__tw_bg_gray_300
    , lg__last__tw_bg_gray_400
    , lg__last__tw_bg_gray_500
    , lg__last__tw_bg_gray_600
    , lg__last__tw_bg_gray_700
    , lg__last__tw_bg_gray_800
    , lg__last__tw_bg_gray_900
    , lg__last__tw_bg_green_100
    , lg__last__tw_bg_green_200
    , lg__last__tw_bg_green_300
    , lg__last__tw_bg_green_400
    , lg__last__tw_bg_green_500
    , lg__last__tw_bg_green_600
    , lg__last__tw_bg_green_700
    , lg__last__tw_bg_green_800
    , lg__last__tw_bg_green_900
    , lg__last__tw_bg_indigo_100
    , lg__last__tw_bg_indigo_200
    , lg__last__tw_bg_indigo_300
    , lg__last__tw_bg_indigo_400
    , lg__last__tw_bg_indigo_500
    , lg__last__tw_bg_indigo_600
    , lg__last__tw_bg_indigo_700
    , lg__last__tw_bg_indigo_800
    , lg__last__tw_bg_indigo_900
    , lg__last__tw_bg_orange_100
    , lg__last__tw_bg_orange_200
    , lg__last__tw_bg_orange_300
    , lg__last__tw_bg_orange_400
    , lg__last__tw_bg_orange_500
    , lg__last__tw_bg_orange_600
    , lg__last__tw_bg_orange_700
    , lg__last__tw_bg_orange_800
    , lg__last__tw_bg_orange_900
    , lg__last__tw_bg_pink_100
    , lg__last__tw_bg_pink_200
    , lg__last__tw_bg_pink_300
    , lg__last__tw_bg_pink_400
    , lg__last__tw_bg_pink_500
    , lg__last__tw_bg_pink_600
    , lg__last__tw_bg_pink_700
    , lg__last__tw_bg_pink_800
    , lg__last__tw_bg_pink_900
    , lg__last__tw_bg_purple_100
    , lg__last__tw_bg_purple_200
    , lg__last__tw_bg_purple_300
    , lg__last__tw_bg_purple_400
    , lg__last__tw_bg_purple_500
    , lg__last__tw_bg_purple_600
    , lg__last__tw_bg_purple_700
    , lg__last__tw_bg_purple_800
    , lg__last__tw_bg_purple_900
    , lg__last__tw_bg_red_100
    , lg__last__tw_bg_red_200
    , lg__last__tw_bg_red_300
    , lg__last__tw_bg_red_400
    , lg__last__tw_bg_red_500
    , lg__last__tw_bg_red_600
    , lg__last__tw_bg_red_700
    , lg__last__tw_bg_red_800
    , lg__last__tw_bg_red_900
    , lg__last__tw_bg_teal_100
    , lg__last__tw_bg_teal_200
    , lg__last__tw_bg_teal_300
    , lg__last__tw_bg_teal_400
    , lg__last__tw_bg_teal_500
    , lg__last__tw_bg_teal_600
    , lg__last__tw_bg_teal_700
    , lg__last__tw_bg_teal_800
    , lg__last__tw_bg_teal_900
    , lg__last__tw_bg_transparent
    , lg__last__tw_bg_white
    , lg__last__tw_bg_yellow_100
    , lg__last__tw_bg_yellow_200
    , lg__last__tw_bg_yellow_300
    , lg__last__tw_bg_yellow_400
    , lg__last__tw_bg_yellow_500
    , lg__last__tw_bg_yellow_600
    , lg__last__tw_bg_yellow_700
    , lg__last__tw_bg_yellow_800
    , lg__last__tw_bg_yellow_900
    , lg__odd__tw_bg_black
    , lg__odd__tw_bg_blue_100
    , lg__odd__tw_bg_blue_200
    , lg__odd__tw_bg_blue_300
    , lg__odd__tw_bg_blue_400
    , lg__odd__tw_bg_blue_500
    , lg__odd__tw_bg_blue_600
    , lg__odd__tw_bg_blue_700
    , lg__odd__tw_bg_blue_800
    , lg__odd__tw_bg_blue_900
    , lg__odd__tw_bg_gray_100
    , lg__odd__tw_bg_gray_200
    , lg__odd__tw_bg_gray_300
    , lg__odd__tw_bg_gray_400
    , lg__odd__tw_bg_gray_500
    , lg__odd__tw_bg_gray_600
    , lg__odd__tw_bg_gray_700
    , lg__odd__tw_bg_gray_800
    , lg__odd__tw_bg_gray_900
    , lg__odd__tw_bg_green_100
    , lg__odd__tw_bg_green_200
    , lg__odd__tw_bg_green_300
    , lg__odd__tw_bg_green_400
    , lg__odd__tw_bg_green_500
    , lg__odd__tw_bg_green_600
    , lg__odd__tw_bg_green_700
    , lg__odd__tw_bg_green_800
    , lg__odd__tw_bg_green_900
    , lg__odd__tw_bg_indigo_100
    , lg__odd__tw_bg_indigo_200
    , lg__odd__tw_bg_indigo_300
    , lg__odd__tw_bg_indigo_400
    , lg__odd__tw_bg_indigo_500
    , lg__odd__tw_bg_indigo_600
    , lg__odd__tw_bg_indigo_700
    , lg__odd__tw_bg_indigo_800
    , lg__odd__tw_bg_indigo_900
    , lg__odd__tw_bg_orange_100
    , lg__odd__tw_bg_orange_200
    , lg__odd__tw_bg_orange_300
    , lg__odd__tw_bg_orange_400
    , lg__odd__tw_bg_orange_500
    , lg__odd__tw_bg_orange_600
    , lg__odd__tw_bg_orange_700
    , lg__odd__tw_bg_orange_800
    , lg__odd__tw_bg_orange_900
    , lg__odd__tw_bg_pink_100
    , lg__odd__tw_bg_pink_200
    , lg__odd__tw_bg_pink_300
    , lg__odd__tw_bg_pink_400
    , lg__odd__tw_bg_pink_500
    , lg__odd__tw_bg_pink_600
    , lg__odd__tw_bg_pink_700
    , lg__odd__tw_bg_pink_800
    , lg__odd__tw_bg_pink_900
    , lg__odd__tw_bg_purple_100
    , lg__odd__tw_bg_purple_200
    , lg__odd__tw_bg_purple_300
    , lg__odd__tw_bg_purple_400
    , lg__odd__tw_bg_purple_500
    , lg__odd__tw_bg_purple_600
    , lg__odd__tw_bg_purple_700
    , lg__odd__tw_bg_purple_800
    , lg__odd__tw_bg_purple_900
    , lg__odd__tw_bg_red_100
    , lg__odd__tw_bg_red_200
    , lg__odd__tw_bg_red_300
    , lg__odd__tw_bg_red_400
    , lg__odd__tw_bg_red_500
    , lg__odd__tw_bg_red_600
    , lg__odd__tw_bg_red_700
    , lg__odd__tw_bg_red_800
    , lg__odd__tw_bg_red_900
    , lg__odd__tw_bg_teal_100
    , lg__odd__tw_bg_teal_200
    , lg__odd__tw_bg_teal_300
    , lg__odd__tw_bg_teal_400
    , lg__odd__tw_bg_teal_500
    , lg__odd__tw_bg_teal_600
    , lg__odd__tw_bg_teal_700
    , lg__odd__tw_bg_teal_800
    , lg__odd__tw_bg_teal_900
    , lg__odd__tw_bg_transparent
    , lg__odd__tw_bg_white
    , lg__odd__tw_bg_yellow_100
    , lg__odd__tw_bg_yellow_200
    , lg__odd__tw_bg_yellow_300
    , lg__odd__tw_bg_yellow_400
    , lg__odd__tw_bg_yellow_500
    , lg__odd__tw_bg_yellow_600
    , lg__odd__tw_bg_yellow_700
    , lg__odd__tw_bg_yellow_800
    , lg__odd__tw_bg_yellow_900
    , lg__tw_absolute
    , lg__tw_align_baseline
    , lg__tw_align_bottom
    , lg__tw_align_middle
    , lg__tw_align_text_bottom
    , lg__tw_align_text_top
    , lg__tw_align_top
    , lg__tw_antialiased
    , lg__tw_appearance_none
    , lg__tw_bg_auto
    , lg__tw_bg_black
    , lg__tw_bg_blue_100
    , lg__tw_bg_blue_200
    , lg__tw_bg_blue_300
    , lg__tw_bg_blue_400
    , lg__tw_bg_blue_500
    , lg__tw_bg_blue_600
    , lg__tw_bg_blue_700
    , lg__tw_bg_blue_800
    , lg__tw_bg_blue_900
    , lg__tw_bg_bottom
    , lg__tw_bg_center
    , lg__tw_bg_contain
    , lg__tw_bg_cover
    , lg__tw_bg_fixed
    , lg__tw_bg_gray_100
    , lg__tw_bg_gray_200
    , lg__tw_bg_gray_300
    , lg__tw_bg_gray_400
    , lg__tw_bg_gray_500
    , lg__tw_bg_gray_600
    , lg__tw_bg_gray_700
    , lg__tw_bg_gray_800
    , lg__tw_bg_gray_900
    , lg__tw_bg_green_100
    , lg__tw_bg_green_200
    , lg__tw_bg_green_300
    , lg__tw_bg_green_400
    , lg__tw_bg_green_500
    , lg__tw_bg_green_600
    , lg__tw_bg_green_700
    , lg__tw_bg_green_800
    , lg__tw_bg_green_900
    , lg__tw_bg_indigo_100
    , lg__tw_bg_indigo_200
    , lg__tw_bg_indigo_300
    , lg__tw_bg_indigo_400
    , lg__tw_bg_indigo_500
    , lg__tw_bg_indigo_600
    , lg__tw_bg_indigo_700
    , lg__tw_bg_indigo_800
    , lg__tw_bg_indigo_900
    , lg__tw_bg_left
    , lg__tw_bg_left_bottom
    , lg__tw_bg_left_top
    , lg__tw_bg_local
    , lg__tw_bg_no_repeat
    , lg__tw_bg_orange_100
    , lg__tw_bg_orange_200
    , lg__tw_bg_orange_300
    , lg__tw_bg_orange_400
    , lg__tw_bg_orange_500
    , lg__tw_bg_orange_600
    , lg__tw_bg_orange_700
    , lg__tw_bg_orange_800
    , lg__tw_bg_orange_900
    , lg__tw_bg_pink_100
    , lg__tw_bg_pink_200
    , lg__tw_bg_pink_300
    , lg__tw_bg_pink_400
    , lg__tw_bg_pink_500
    , lg__tw_bg_pink_600
    , lg__tw_bg_pink_700
    , lg__tw_bg_pink_800
    , lg__tw_bg_pink_900
    , lg__tw_bg_purple_100
    , lg__tw_bg_purple_200
    , lg__tw_bg_purple_300
    , lg__tw_bg_purple_400
    , lg__tw_bg_purple_500
    , lg__tw_bg_purple_600
    , lg__tw_bg_purple_700
    , lg__tw_bg_purple_800
    , lg__tw_bg_purple_900
    , lg__tw_bg_red_100
    , lg__tw_bg_red_200
    , lg__tw_bg_red_300
    , lg__tw_bg_red_400
    , lg__tw_bg_red_500
    , lg__tw_bg_red_600
    , lg__tw_bg_red_700
    , lg__tw_bg_red_800
    , lg__tw_bg_red_900
    , lg__tw_bg_repeat
    , lg__tw_bg_repeat_round
    , lg__tw_bg_repeat_space
    , lg__tw_bg_repeat_x
    , lg__tw_bg_repeat_y
    , lg__tw_bg_right
    , lg__tw_bg_right_bottom
    , lg__tw_bg_right_top
    , lg__tw_bg_scroll
    , lg__tw_bg_teal_100
    , lg__tw_bg_teal_200
    , lg__tw_bg_teal_300
    , lg__tw_bg_teal_400
    , lg__tw_bg_teal_500
    , lg__tw_bg_teal_600
    , lg__tw_bg_teal_700
    , lg__tw_bg_teal_800
    , lg__tw_bg_teal_900
    , lg__tw_bg_top
    , lg__tw_bg_transparent
    , lg__tw_bg_white
    , lg__tw_bg_yellow_100
    , lg__tw_bg_yellow_200
    , lg__tw_bg_yellow_300
    , lg__tw_bg_yellow_400
    , lg__tw_bg_yellow_500
    , lg__tw_bg_yellow_600
    , lg__tw_bg_yellow_700
    , lg__tw_bg_yellow_800
    , lg__tw_bg_yellow_900
    , lg__tw_block
    , lg__tw_border
    , lg__tw_border_0
    , lg__tw_border_2
    , lg__tw_border_4
    , lg__tw_border_8
    , lg__tw_border_b
    , lg__tw_border_b_0
    , lg__tw_border_b_2
    , lg__tw_border_b_4
    , lg__tw_border_b_8
    , lg__tw_border_black
    , lg__tw_border_blue_100
    , lg__tw_border_blue_200
    , lg__tw_border_blue_300
    , lg__tw_border_blue_400
    , lg__tw_border_blue_500
    , lg__tw_border_blue_600
    , lg__tw_border_blue_700
    , lg__tw_border_blue_800
    , lg__tw_border_blue_900
    , lg__tw_border_collapse
    , lg__tw_border_dashed
    , lg__tw_border_dotted
    , lg__tw_border_double
    , lg__tw_border_gray_100
    , lg__tw_border_gray_200
    , lg__tw_border_gray_300
    , lg__tw_border_gray_400
    , lg__tw_border_gray_500
    , lg__tw_border_gray_600
    , lg__tw_border_gray_700
    , lg__tw_border_gray_800
    , lg__tw_border_gray_900
    , lg__tw_border_green_100
    , lg__tw_border_green_200
    , lg__tw_border_green_300
    , lg__tw_border_green_400
    , lg__tw_border_green_500
    , lg__tw_border_green_600
    , lg__tw_border_green_700
    , lg__tw_border_green_800
    , lg__tw_border_green_900
    , lg__tw_border_indigo_100
    , lg__tw_border_indigo_200
    , lg__tw_border_indigo_300
    , lg__tw_border_indigo_400
    , lg__tw_border_indigo_500
    , lg__tw_border_indigo_600
    , lg__tw_border_indigo_700
    , lg__tw_border_indigo_800
    , lg__tw_border_indigo_900
    , lg__tw_border_l
    , lg__tw_border_l_0
    , lg__tw_border_l_2
    , lg__tw_border_l_4
    , lg__tw_border_l_8
    , lg__tw_border_none
    , lg__tw_border_orange_100
    , lg__tw_border_orange_200
    , lg__tw_border_orange_300
    , lg__tw_border_orange_400
    , lg__tw_border_orange_500
    , lg__tw_border_orange_600
    , lg__tw_border_orange_700
    , lg__tw_border_orange_800
    , lg__tw_border_orange_900
    , lg__tw_border_pink_100
    , lg__tw_border_pink_200
    , lg__tw_border_pink_300
    , lg__tw_border_pink_400
    , lg__tw_border_pink_500
    , lg__tw_border_pink_600
    , lg__tw_border_pink_700
    , lg__tw_border_pink_800
    , lg__tw_border_pink_900
    , lg__tw_border_purple_100
    , lg__tw_border_purple_200
    , lg__tw_border_purple_300
    , lg__tw_border_purple_400
    , lg__tw_border_purple_500
    , lg__tw_border_purple_600
    , lg__tw_border_purple_700
    , lg__tw_border_purple_800
    , lg__tw_border_purple_900
    , lg__tw_border_r
    , lg__tw_border_r_0
    , lg__tw_border_r_2
    , lg__tw_border_r_4
    , lg__tw_border_r_8
    , lg__tw_border_red_100
    , lg__tw_border_red_200
    , lg__tw_border_red_300
    , lg__tw_border_red_400
    , lg__tw_border_red_500
    , lg__tw_border_red_600
    , lg__tw_border_red_700
    , lg__tw_border_red_800
    , lg__tw_border_red_900
    , lg__tw_border_separate
    , lg__tw_border_solid
    , lg__tw_border_t
    , lg__tw_border_t_0
    , lg__tw_border_t_2
    , lg__tw_border_t_4
    , lg__tw_border_t_8
    , lg__tw_border_teal_100
    , lg__tw_border_teal_200
    , lg__tw_border_teal_300
    , lg__tw_border_teal_400
    , lg__tw_border_teal_500
    , lg__tw_border_teal_600
    , lg__tw_border_teal_700
    , lg__tw_border_teal_800
    , lg__tw_border_teal_900
    , lg__tw_border_transparent
    , lg__tw_border_white
    , lg__tw_border_yellow_100
    , lg__tw_border_yellow_200
    , lg__tw_border_yellow_300
    , lg__tw_border_yellow_400
    , lg__tw_border_yellow_500
    , lg__tw_border_yellow_600
    , lg__tw_border_yellow_700
    , lg__tw_border_yellow_800
    , lg__tw_border_yellow_900
    , lg__tw_bottom_0
    , lg__tw_bottom_auto
    , lg__tw_box_border
    , lg__tw_box_content
    , lg__tw_break_all
    , lg__tw_break_normal
    , lg__tw_break_words
    , lg__tw_capitalize
    , lg__tw_clear_both
    , lg__tw_clear_left
    , lg__tw_clear_right
    , lg__tw_clearfix__after
    , lg__tw_col_auto
    , lg__tw_col_end_1
    , lg__tw_col_end_10
    , lg__tw_col_end_11
    , lg__tw_col_end_12
    , lg__tw_col_end_13
    , lg__tw_col_end_2
    , lg__tw_col_end_3
    , lg__tw_col_end_4
    , lg__tw_col_end_5
    , lg__tw_col_end_6
    , lg__tw_col_end_7
    , lg__tw_col_end_8
    , lg__tw_col_end_9
    , lg__tw_col_end_auto
    , lg__tw_col_gap_0
    , lg__tw_col_gap_1
    , lg__tw_col_gap_10
    , lg__tw_col_gap_12
    , lg__tw_col_gap_16
    , lg__tw_col_gap_2
    , lg__tw_col_gap_20
    , lg__tw_col_gap_24
    , lg__tw_col_gap_3
    , lg__tw_col_gap_32
    , lg__tw_col_gap_4
    , lg__tw_col_gap_40
    , lg__tw_col_gap_48
    , lg__tw_col_gap_5
    , lg__tw_col_gap_56
    , lg__tw_col_gap_6
    , lg__tw_col_gap_64
    , lg__tw_col_gap_8
    , lg__tw_col_gap_px
    , lg__tw_col_span_1
    , lg__tw_col_span_10
    , lg__tw_col_span_11
    , lg__tw_col_span_12
    , lg__tw_col_span_2
    , lg__tw_col_span_3
    , lg__tw_col_span_4
    , lg__tw_col_span_5
    , lg__tw_col_span_6
    , lg__tw_col_span_7
    , lg__tw_col_span_8
    , lg__tw_col_span_9
    , lg__tw_col_start_1
    , lg__tw_col_start_10
    , lg__tw_col_start_11
    , lg__tw_col_start_12
    , lg__tw_col_start_13
    , lg__tw_col_start_2
    , lg__tw_col_start_3
    , lg__tw_col_start_4
    , lg__tw_col_start_5
    , lg__tw_col_start_6
    , lg__tw_col_start_7
    , lg__tw_col_start_8
    , lg__tw_col_start_9
    , lg__tw_col_start_auto
    , lg__tw_content_around
    , lg__tw_content_between
    , lg__tw_content_center
    , lg__tw_content_end
    , lg__tw_content_start
    , lg__tw_cursor_auto
    , lg__tw_cursor_default
    , lg__tw_cursor_move
    , lg__tw_cursor_not_allowed
    , lg__tw_cursor_pointer
    , lg__tw_cursor_text
    , lg__tw_cursor_wait
    , lg__tw_duration_100
    , lg__tw_duration_1000
    , lg__tw_duration_150
    , lg__tw_duration_200
    , lg__tw_duration_300
    , lg__tw_duration_500
    , lg__tw_duration_700
    , lg__tw_duration_75
    , lg__tw_ease_in
    , lg__tw_ease_in_out
    , lg__tw_ease_linear
    , lg__tw_ease_out
    , lg__tw_fill_current
    , lg__tw_fixed
    , lg__tw_flex
    , lg__tw_flex_1
    , lg__tw_flex_auto
    , lg__tw_flex_col
    , lg__tw_flex_col_reverse
    , lg__tw_flex_grow
    , lg__tw_flex_grow_0
    , lg__tw_flex_initial
    , lg__tw_flex_no_wrap
    , lg__tw_flex_none
    , lg__tw_flex_row
    , lg__tw_flex_row_reverse
    , lg__tw_flex_shrink
    , lg__tw_flex_shrink_0
    , lg__tw_flex_wrap
    , lg__tw_flex_wrap_reverse
    , lg__tw_float_left
    , lg__tw_float_none
    , lg__tw_float_right
    , lg__tw_font_black
    , lg__tw_font_bold
    , lg__tw_font_extrabold
    , lg__tw_font_hairline
    , lg__tw_font_light
    , lg__tw_font_medium
    , lg__tw_font_mono
    , lg__tw_font_normal
    , lg__tw_font_sans
    , lg__tw_font_semibold
    , lg__tw_font_serif
    , lg__tw_font_thin
    , lg__tw_gap_0
    , lg__tw_gap_1
    , lg__tw_gap_10
    , lg__tw_gap_12
    , lg__tw_gap_16
    , lg__tw_gap_2
    , lg__tw_gap_20
    , lg__tw_gap_24
    , lg__tw_gap_3
    , lg__tw_gap_32
    , lg__tw_gap_4
    , lg__tw_gap_40
    , lg__tw_gap_48
    , lg__tw_gap_5
    , lg__tw_gap_56
    , lg__tw_gap_6
    , lg__tw_gap_64
    , lg__tw_gap_8
    , lg__tw_gap_px
    , lg__tw_grid
    , lg__tw_grid_cols_1
    , lg__tw_grid_cols_10
    , lg__tw_grid_cols_11
    , lg__tw_grid_cols_12
    , lg__tw_grid_cols_2
    , lg__tw_grid_cols_3
    , lg__tw_grid_cols_4
    , lg__tw_grid_cols_5
    , lg__tw_grid_cols_6
    , lg__tw_grid_cols_7
    , lg__tw_grid_cols_8
    , lg__tw_grid_cols_9
    , lg__tw_grid_cols_none
    , lg__tw_grid_flow_col
    , lg__tw_grid_flow_col_dense
    , lg__tw_grid_flow_row
    , lg__tw_grid_flow_row_dense
    , lg__tw_grid_rows_1
    , lg__tw_grid_rows_2
    , lg__tw_grid_rows_3
    , lg__tw_grid_rows_4
    , lg__tw_grid_rows_5
    , lg__tw_grid_rows_6
    , lg__tw_grid_rows_none
    , lg__tw_h_0
    , lg__tw_h_1
    , lg__tw_h_10
    , lg__tw_h_12
    , lg__tw_h_16
    , lg__tw_h_2
    , lg__tw_h_20
    , lg__tw_h_24
    , lg__tw_h_3
    , lg__tw_h_32
    , lg__tw_h_4
    , lg__tw_h_40
    , lg__tw_h_48
    , lg__tw_h_5
    , lg__tw_h_56
    , lg__tw_h_6
    , lg__tw_h_64
    , lg__tw_h_8
    , lg__tw_h_auto
    , lg__tw_h_full
    , lg__tw_h_px
    , lg__tw_h_screen
    , lg__tw_hidden
    , lg__tw_inline
    , lg__tw_inline_block
    , lg__tw_inline_flex
    , lg__tw_inset_0
    , lg__tw_inset_auto
    , lg__tw_inset_x_0
    , lg__tw_inset_x_auto
    , lg__tw_inset_y_0
    , lg__tw_inset_y_auto
    , lg__tw_invisible
    , lg__tw_italic
    , lg__tw_items_baseline
    , lg__tw_items_center
    , lg__tw_items_end
    , lg__tw_items_start
    , lg__tw_items_stretch
    , lg__tw_justify_around
    , lg__tw_justify_between
    , lg__tw_justify_center
    , lg__tw_justify_end
    , lg__tw_justify_evenly
    , lg__tw_justify_start
    , lg__tw_leading_10
    , lg__tw_leading_3
    , lg__tw_leading_4
    , lg__tw_leading_5
    , lg__tw_leading_6
    , lg__tw_leading_7
    , lg__tw_leading_8
    , lg__tw_leading_9
    , lg__tw_leading_loose
    , lg__tw_leading_none
    , lg__tw_leading_normal
    , lg__tw_leading_relaxed
    , lg__tw_leading_snug
    , lg__tw_leading_tight
    , lg__tw_left_0
    , lg__tw_left_auto
    , lg__tw_line_through
    , lg__tw_list_decimal
    , lg__tw_list_disc
    , lg__tw_list_inside
    , lg__tw_list_none
    , lg__tw_list_outside
    , lg__tw_lowercase
    , lg__tw_m_0
    , lg__tw_m_1
    , lg__tw_m_10
    , lg__tw_m_12
    , lg__tw_m_16
    , lg__tw_m_2
    , lg__tw_m_20
    , lg__tw_m_24
    , lg__tw_m_3
    , lg__tw_m_32
    , lg__tw_m_4
    , lg__tw_m_40
    , lg__tw_m_48
    , lg__tw_m_5
    , lg__tw_m_56
    , lg__tw_m_6
    , lg__tw_m_64
    , lg__tw_m_8
    , lg__tw_m_auto
    , lg__tw_m_px
    , lg__tw_max_h_full
    , lg__tw_max_h_screen
    , lg__tw_max_w_2xl
    , lg__tw_max_w_3xl
    , lg__tw_max_w_4xl
    , lg__tw_max_w_5xl
    , lg__tw_max_w_6xl
    , lg__tw_max_w_full
    , lg__tw_max_w_lg
    , lg__tw_max_w_md
    , lg__tw_max_w_none
    , lg__tw_max_w_screen_lg
    , lg__tw_max_w_screen_md
    , lg__tw_max_w_screen_sm
    , lg__tw_max_w_screen_xl
    , lg__tw_max_w_sm
    , lg__tw_max_w_xl
    , lg__tw_max_w_xs
    , lg__tw_mb_0
    , lg__tw_mb_1
    , lg__tw_mb_10
    , lg__tw_mb_12
    , lg__tw_mb_16
    , lg__tw_mb_2
    , lg__tw_mb_20
    , lg__tw_mb_24
    , lg__tw_mb_3
    , lg__tw_mb_32
    , lg__tw_mb_4
    , lg__tw_mb_40
    , lg__tw_mb_48
    , lg__tw_mb_5
    , lg__tw_mb_56
    , lg__tw_mb_6
    , lg__tw_mb_64
    , lg__tw_mb_8
    , lg__tw_mb_auto
    , lg__tw_mb_px
    , lg__tw_min_h_0
    , lg__tw_min_h_full
    , lg__tw_min_h_screen
    , lg__tw_min_w_0
    , lg__tw_min_w_full
    , lg__tw_ml_0
    , lg__tw_ml_1
    , lg__tw_ml_10
    , lg__tw_ml_12
    , lg__tw_ml_16
    , lg__tw_ml_2
    , lg__tw_ml_20
    , lg__tw_ml_24
    , lg__tw_ml_3
    , lg__tw_ml_32
    , lg__tw_ml_4
    , lg__tw_ml_40
    , lg__tw_ml_48
    , lg__tw_ml_5
    , lg__tw_ml_56
    , lg__tw_ml_6
    , lg__tw_ml_64
    , lg__tw_ml_8
    , lg__tw_ml_auto
    , lg__tw_ml_px
    , lg__tw_mr_0
    , lg__tw_mr_1
    , lg__tw_mr_10
    , lg__tw_mr_12
    , lg__tw_mr_16
    , lg__tw_mr_2
    , lg__tw_mr_20
    , lg__tw_mr_24
    , lg__tw_mr_3
    , lg__tw_mr_32
    , lg__tw_mr_4
    , lg__tw_mr_40
    , lg__tw_mr_48
    , lg__tw_mr_5
    , lg__tw_mr_56
    , lg__tw_mr_6
    , lg__tw_mr_64
    , lg__tw_mr_8
    , lg__tw_mr_auto
    , lg__tw_mr_px
    , lg__tw_mt_0
    , lg__tw_mt_1
    , lg__tw_mt_10
    , lg__tw_mt_12
    , lg__tw_mt_16
    , lg__tw_mt_2
    , lg__tw_mt_20
    , lg__tw_mt_24
    , lg__tw_mt_3
    , lg__tw_mt_32
    , lg__tw_mt_4
    , lg__tw_mt_40
    , lg__tw_mt_48
    , lg__tw_mt_5
    , lg__tw_mt_56
    , lg__tw_mt_6
    , lg__tw_mt_64
    , lg__tw_mt_8
    , lg__tw_mt_auto
    , lg__tw_mt_px
    , lg__tw_mx_0
    , lg__tw_mx_1
    , lg__tw_mx_10
    , lg__tw_mx_12
    , lg__tw_mx_16
    , lg__tw_mx_2
    , lg__tw_mx_20
    , lg__tw_mx_24
    , lg__tw_mx_3
    , lg__tw_mx_32
    , lg__tw_mx_4
    , lg__tw_mx_40
    , lg__tw_mx_48
    , lg__tw_mx_5
    , lg__tw_mx_56
    , lg__tw_mx_6
    , lg__tw_mx_64
    , lg__tw_mx_8
    , lg__tw_mx_auto
    , lg__tw_mx_px
    , lg__tw_my_0
    , lg__tw_my_1
    , lg__tw_my_10
    , lg__tw_my_12
    , lg__tw_my_16
    , lg__tw_my_2
    , lg__tw_my_20
    , lg__tw_my_24
    , lg__tw_my_3
    , lg__tw_my_32
    , lg__tw_my_4
    , lg__tw_my_40
    , lg__tw_my_48
    , lg__tw_my_5
    , lg__tw_my_56
    , lg__tw_my_6
    , lg__tw_my_64
    , lg__tw_my_8
    , lg__tw_my_auto
    , lg__tw_my_px
    , lg__tw_neg_m_1
    , lg__tw_neg_m_10
    , lg__tw_neg_m_12
    , lg__tw_neg_m_16
    , lg__tw_neg_m_2
    , lg__tw_neg_m_20
    , lg__tw_neg_m_24
    , lg__tw_neg_m_3
    , lg__tw_neg_m_32
    , lg__tw_neg_m_4
    , lg__tw_neg_m_40
    , lg__tw_neg_m_48
    , lg__tw_neg_m_5
    , lg__tw_neg_m_56
    , lg__tw_neg_m_6
    , lg__tw_neg_m_64
    , lg__tw_neg_m_8
    , lg__tw_neg_m_px
    , lg__tw_neg_mb_1
    , lg__tw_neg_mb_10
    , lg__tw_neg_mb_12
    , lg__tw_neg_mb_16
    , lg__tw_neg_mb_2
    , lg__tw_neg_mb_20
    , lg__tw_neg_mb_24
    , lg__tw_neg_mb_3
    , lg__tw_neg_mb_32
    , lg__tw_neg_mb_4
    , lg__tw_neg_mb_40
    , lg__tw_neg_mb_48
    , lg__tw_neg_mb_5
    , lg__tw_neg_mb_56
    , lg__tw_neg_mb_6
    , lg__tw_neg_mb_64
    , lg__tw_neg_mb_8
    , lg__tw_neg_mb_px
    , lg__tw_neg_ml_1
    , lg__tw_neg_ml_10
    , lg__tw_neg_ml_12
    , lg__tw_neg_ml_16
    , lg__tw_neg_ml_2
    , lg__tw_neg_ml_20
    , lg__tw_neg_ml_24
    , lg__tw_neg_ml_3
    , lg__tw_neg_ml_32
    , lg__tw_neg_ml_4
    , lg__tw_neg_ml_40
    , lg__tw_neg_ml_48
    , lg__tw_neg_ml_5
    , lg__tw_neg_ml_56
    , lg__tw_neg_ml_6
    , lg__tw_neg_ml_64
    , lg__tw_neg_ml_8
    , lg__tw_neg_ml_px
    , lg__tw_neg_mr_1
    , lg__tw_neg_mr_10
    , lg__tw_neg_mr_12
    , lg__tw_neg_mr_16
    , lg__tw_neg_mr_2
    , lg__tw_neg_mr_20
    , lg__tw_neg_mr_24
    , lg__tw_neg_mr_3
    , lg__tw_neg_mr_32
    , lg__tw_neg_mr_4
    , lg__tw_neg_mr_40
    , lg__tw_neg_mr_48
    , lg__tw_neg_mr_5
    , lg__tw_neg_mr_56
    , lg__tw_neg_mr_6
    , lg__tw_neg_mr_64
    , lg__tw_neg_mr_8
    , lg__tw_neg_mr_px
    , lg__tw_neg_mt_1
    , lg__tw_neg_mt_10
    , lg__tw_neg_mt_12
    , lg__tw_neg_mt_16
    , lg__tw_neg_mt_2
    , lg__tw_neg_mt_20
    , lg__tw_neg_mt_24
    , lg__tw_neg_mt_3
    , lg__tw_neg_mt_32
    , lg__tw_neg_mt_4
    , lg__tw_neg_mt_40
    , lg__tw_neg_mt_48
    , lg__tw_neg_mt_5
    , lg__tw_neg_mt_56
    , lg__tw_neg_mt_6
    , lg__tw_neg_mt_64
    , lg__tw_neg_mt_8
    , lg__tw_neg_mt_px
    , lg__tw_neg_mx_1
    , lg__tw_neg_mx_10
    , lg__tw_neg_mx_12
    , lg__tw_neg_mx_16
    , lg__tw_neg_mx_2
    , lg__tw_neg_mx_20
    , lg__tw_neg_mx_24
    , lg__tw_neg_mx_3
    , lg__tw_neg_mx_32
    , lg__tw_neg_mx_4
    , lg__tw_neg_mx_40
    , lg__tw_neg_mx_48
    , lg__tw_neg_mx_5
    , lg__tw_neg_mx_56
    , lg__tw_neg_mx_6
    , lg__tw_neg_mx_64
    , lg__tw_neg_mx_8
    , lg__tw_neg_mx_px
    , lg__tw_neg_my_1
    , lg__tw_neg_my_10
    , lg__tw_neg_my_12
    , lg__tw_neg_my_16
    , lg__tw_neg_my_2
    , lg__tw_neg_my_20
    , lg__tw_neg_my_24
    , lg__tw_neg_my_3
    , lg__tw_neg_my_32
    , lg__tw_neg_my_4
    , lg__tw_neg_my_40
    , lg__tw_neg_my_48
    , lg__tw_neg_my_5
    , lg__tw_neg_my_56
    , lg__tw_neg_my_6
    , lg__tw_neg_my_64
    , lg__tw_neg_my_8
    , lg__tw_neg_my_px
    , lg__tw_neg_rotate_180
    , lg__tw_neg_rotate_45
    , lg__tw_neg_rotate_90
    , lg__tw_neg_skew_x_12
    , lg__tw_neg_skew_x_3
    , lg__tw_neg_skew_x_6
    , lg__tw_neg_skew_y_12
    , lg__tw_neg_skew_y_3
    , lg__tw_neg_skew_y_6
    , lg__tw_neg_translate_x_1
    , lg__tw_neg_translate_x_10
    , lg__tw_neg_translate_x_12
    , lg__tw_neg_translate_x_16
    , lg__tw_neg_translate_x_1over2
    , lg__tw_neg_translate_x_2
    , lg__tw_neg_translate_x_20
    , lg__tw_neg_translate_x_24
    , lg__tw_neg_translate_x_3
    , lg__tw_neg_translate_x_32
    , lg__tw_neg_translate_x_4
    , lg__tw_neg_translate_x_40
    , lg__tw_neg_translate_x_48
    , lg__tw_neg_translate_x_5
    , lg__tw_neg_translate_x_56
    , lg__tw_neg_translate_x_6
    , lg__tw_neg_translate_x_64
    , lg__tw_neg_translate_x_8
    , lg__tw_neg_translate_x_full
    , lg__tw_neg_translate_x_px
    , lg__tw_neg_translate_y_1
    , lg__tw_neg_translate_y_10
    , lg__tw_neg_translate_y_12
    , lg__tw_neg_translate_y_16
    , lg__tw_neg_translate_y_1over2
    , lg__tw_neg_translate_y_2
    , lg__tw_neg_translate_y_20
    , lg__tw_neg_translate_y_24
    , lg__tw_neg_translate_y_3
    , lg__tw_neg_translate_y_32
    , lg__tw_neg_translate_y_4
    , lg__tw_neg_translate_y_40
    , lg__tw_neg_translate_y_48
    , lg__tw_neg_translate_y_5
    , lg__tw_neg_translate_y_56
    , lg__tw_neg_translate_y_6
    , lg__tw_neg_translate_y_64
    , lg__tw_neg_translate_y_8
    , lg__tw_neg_translate_y_full
    , lg__tw_neg_translate_y_px
    , lg__tw_no_underline
    , lg__tw_normal_case
    , lg__tw_not_italic
    , lg__tw_not_sr_only
    , lg__tw_object_bottom
    , lg__tw_object_center
    , lg__tw_object_contain
    , lg__tw_object_cover
    , lg__tw_object_fill
    , lg__tw_object_left
    , lg__tw_object_left_bottom
    , lg__tw_object_left_top
    , lg__tw_object_none
    , lg__tw_object_right
    , lg__tw_object_right_bottom
    , lg__tw_object_right_top
    , lg__tw_object_scale_down
    , lg__tw_object_top
    , lg__tw_opacity_0
    , lg__tw_opacity_100
    , lg__tw_opacity_25
    , lg__tw_opacity_50
    , lg__tw_opacity_75
    , lg__tw_order_1
    , lg__tw_order_10
    , lg__tw_order_11
    , lg__tw_order_12
    , lg__tw_order_2
    , lg__tw_order_3
    , lg__tw_order_4
    , lg__tw_order_5
    , lg__tw_order_6
    , lg__tw_order_7
    , lg__tw_order_8
    , lg__tw_order_9
    , lg__tw_order_first
    , lg__tw_order_last
    , lg__tw_order_none
    , lg__tw_origin_bottom
    , lg__tw_origin_bottom_left
    , lg__tw_origin_bottom_right
    , lg__tw_origin_center
    , lg__tw_origin_left
    , lg__tw_origin_right
    , lg__tw_origin_top
    , lg__tw_origin_top_left
    , lg__tw_origin_top_right
    , lg__tw_outline_none
    , lg__tw_overflow_auto
    , lg__tw_overflow_hidden
    , lg__tw_overflow_scroll
    , lg__tw_overflow_visible
    , lg__tw_overflow_x_auto
    , lg__tw_overflow_x_hidden
    , lg__tw_overflow_x_scroll
    , lg__tw_overflow_x_visible
    , lg__tw_overflow_y_auto
    , lg__tw_overflow_y_hidden
    , lg__tw_overflow_y_scroll
    , lg__tw_overflow_y_visible
    , lg__tw_p_0
    , lg__tw_p_1
    , lg__tw_p_10
    , lg__tw_p_12
    , lg__tw_p_16
    , lg__tw_p_2
    , lg__tw_p_20
    , lg__tw_p_24
    , lg__tw_p_3
    , lg__tw_p_32
    , lg__tw_p_4
    , lg__tw_p_40
    , lg__tw_p_48
    , lg__tw_p_5
    , lg__tw_p_56
    , lg__tw_p_6
    , lg__tw_p_64
    , lg__tw_p_8
    , lg__tw_p_px
    , lg__tw_pb_0
    , lg__tw_pb_1
    , lg__tw_pb_10
    , lg__tw_pb_12
    , lg__tw_pb_16
    , lg__tw_pb_2
    , lg__tw_pb_20
    , lg__tw_pb_24
    , lg__tw_pb_3
    , lg__tw_pb_32
    , lg__tw_pb_4
    , lg__tw_pb_40
    , lg__tw_pb_48
    , lg__tw_pb_5
    , lg__tw_pb_56
    , lg__tw_pb_6
    , lg__tw_pb_64
    , lg__tw_pb_8
    , lg__tw_pb_px
    , lg__tw_pl_0
    , lg__tw_pl_1
    , lg__tw_pl_10
    , lg__tw_pl_12
    , lg__tw_pl_16
    , lg__tw_pl_2
    , lg__tw_pl_20
    , lg__tw_pl_24
    , lg__tw_pl_3
    , lg__tw_pl_32
    , lg__tw_pl_4
    , lg__tw_pl_40
    , lg__tw_pl_48
    , lg__tw_pl_5
    , lg__tw_pl_56
    , lg__tw_pl_6
    , lg__tw_pl_64
    , lg__tw_pl_8
    , lg__tw_pl_px
    , lg__tw_placeholder_black
    , lg__tw_placeholder_blue_100
    , lg__tw_placeholder_blue_200
    , lg__tw_placeholder_blue_300
    , lg__tw_placeholder_blue_400
    , lg__tw_placeholder_blue_500
    , lg__tw_placeholder_blue_600
    , lg__tw_placeholder_blue_700
    , lg__tw_placeholder_blue_800
    , lg__tw_placeholder_blue_900
    , lg__tw_placeholder_gray_100
    , lg__tw_placeholder_gray_200
    , lg__tw_placeholder_gray_300
    , lg__tw_placeholder_gray_400
    , lg__tw_placeholder_gray_500
    , lg__tw_placeholder_gray_600
    , lg__tw_placeholder_gray_700
    , lg__tw_placeholder_gray_800
    , lg__tw_placeholder_gray_900
    , lg__tw_placeholder_green_100
    , lg__tw_placeholder_green_200
    , lg__tw_placeholder_green_300
    , lg__tw_placeholder_green_400
    , lg__tw_placeholder_green_500
    , lg__tw_placeholder_green_600
    , lg__tw_placeholder_green_700
    , lg__tw_placeholder_green_800
    , lg__tw_placeholder_green_900
    , lg__tw_placeholder_indigo_100
    , lg__tw_placeholder_indigo_200
    , lg__tw_placeholder_indigo_300
    , lg__tw_placeholder_indigo_400
    , lg__tw_placeholder_indigo_500
    , lg__tw_placeholder_indigo_600
    , lg__tw_placeholder_indigo_700
    , lg__tw_placeholder_indigo_800
    , lg__tw_placeholder_indigo_900
    , lg__tw_placeholder_orange_100
    , lg__tw_placeholder_orange_200
    , lg__tw_placeholder_orange_300
    , lg__tw_placeholder_orange_400
    , lg__tw_placeholder_orange_500
    , lg__tw_placeholder_orange_600
    , lg__tw_placeholder_orange_700
    , lg__tw_placeholder_orange_800
    , lg__tw_placeholder_orange_900
    , lg__tw_placeholder_pink_100
    , lg__tw_placeholder_pink_200
    , lg__tw_placeholder_pink_300
    , lg__tw_placeholder_pink_400
    , lg__tw_placeholder_pink_500
    , lg__tw_placeholder_pink_600
    , lg__tw_placeholder_pink_700
    , lg__tw_placeholder_pink_800
    , lg__tw_placeholder_pink_900
    , lg__tw_placeholder_purple_100
    , lg__tw_placeholder_purple_200
    , lg__tw_placeholder_purple_300
    , lg__tw_placeholder_purple_400
    , lg__tw_placeholder_purple_500
    , lg__tw_placeholder_purple_600
    , lg__tw_placeholder_purple_700
    , lg__tw_placeholder_purple_800
    , lg__tw_placeholder_purple_900
    , lg__tw_placeholder_red_100
    , lg__tw_placeholder_red_200
    , lg__tw_placeholder_red_300
    , lg__tw_placeholder_red_400
    , lg__tw_placeholder_red_500
    , lg__tw_placeholder_red_600
    , lg__tw_placeholder_red_700
    , lg__tw_placeholder_red_800
    , lg__tw_placeholder_red_900
    , lg__tw_placeholder_teal_100
    , lg__tw_placeholder_teal_200
    , lg__tw_placeholder_teal_300
    , lg__tw_placeholder_teal_400
    , lg__tw_placeholder_teal_500
    , lg__tw_placeholder_teal_600
    , lg__tw_placeholder_teal_700
    , lg__tw_placeholder_teal_800
    , lg__tw_placeholder_teal_900
    , lg__tw_placeholder_transparent
    , lg__tw_placeholder_white
    , lg__tw_placeholder_yellow_100
    , lg__tw_placeholder_yellow_200
    , lg__tw_placeholder_yellow_300
    , lg__tw_placeholder_yellow_400
    , lg__tw_placeholder_yellow_500
    , lg__tw_placeholder_yellow_600
    , lg__tw_placeholder_yellow_700
    , lg__tw_placeholder_yellow_800
    , lg__tw_placeholder_yellow_900
    , lg__tw_pointer_events_auto
    , lg__tw_pointer_events_none
    , lg__tw_pr_0
    , lg__tw_pr_1
    , lg__tw_pr_10
    , lg__tw_pr_12
    , lg__tw_pr_16
    , lg__tw_pr_2
    , lg__tw_pr_20
    , lg__tw_pr_24
    , lg__tw_pr_3
    , lg__tw_pr_32
    , lg__tw_pr_4
    , lg__tw_pr_40
    , lg__tw_pr_48
    , lg__tw_pr_5
    , lg__tw_pr_56
    , lg__tw_pr_6
    , lg__tw_pr_64
    , lg__tw_pr_8
    , lg__tw_pr_px
    , lg__tw_pt_0
    , lg__tw_pt_1
    , lg__tw_pt_10
    , lg__tw_pt_12
    , lg__tw_pt_16
    , lg__tw_pt_2
    , lg__tw_pt_20
    , lg__tw_pt_24
    , lg__tw_pt_3
    , lg__tw_pt_32
    , lg__tw_pt_4
    , lg__tw_pt_40
    , lg__tw_pt_48
    , lg__tw_pt_5
    , lg__tw_pt_56
    , lg__tw_pt_6
    , lg__tw_pt_64
    , lg__tw_pt_8
    , lg__tw_pt_px
    , lg__tw_px_0
    , lg__tw_px_1
    , lg__tw_px_10
    , lg__tw_px_12
    , lg__tw_px_16
    , lg__tw_px_2
    , lg__tw_px_20
    , lg__tw_px_24
    , lg__tw_px_3
    , lg__tw_px_32
    , lg__tw_px_4
    , lg__tw_px_40
    , lg__tw_px_48
    , lg__tw_px_5
    , lg__tw_px_56
    , lg__tw_px_6
    , lg__tw_px_64
    , lg__tw_px_8
    , lg__tw_px_px
    , lg__tw_py_0
    , lg__tw_py_1
    , lg__tw_py_10
    , lg__tw_py_12
    , lg__tw_py_16
    , lg__tw_py_2
    , lg__tw_py_20
    , lg__tw_py_24
    , lg__tw_py_3
    , lg__tw_py_32
    , lg__tw_py_4
    , lg__tw_py_40
    , lg__tw_py_48
    , lg__tw_py_5
    , lg__tw_py_56
    , lg__tw_py_6
    , lg__tw_py_64
    , lg__tw_py_8
    , lg__tw_py_px
    , lg__tw_relative
    , lg__tw_resize
    , lg__tw_resize_none
    , lg__tw_resize_x
    , lg__tw_resize_y
    , lg__tw_right_0
    , lg__tw_right_auto
    , lg__tw_rotate_0
    , lg__tw_rotate_180
    , lg__tw_rotate_45
    , lg__tw_rotate_90
    , lg__tw_rounded
    , lg__tw_rounded_b
    , lg__tw_rounded_b_full
    , lg__tw_rounded_b_lg
    , lg__tw_rounded_b_md
    , lg__tw_rounded_b_none
    , lg__tw_rounded_b_sm
    , lg__tw_rounded_bl
    , lg__tw_rounded_bl_full
    , lg__tw_rounded_bl_lg
    , lg__tw_rounded_bl_md
    , lg__tw_rounded_bl_none
    , lg__tw_rounded_bl_sm
    , lg__tw_rounded_br
    , lg__tw_rounded_br_full
    , lg__tw_rounded_br_lg
    , lg__tw_rounded_br_md
    , lg__tw_rounded_br_none
    , lg__tw_rounded_br_sm
    , lg__tw_rounded_full
    , lg__tw_rounded_l
    , lg__tw_rounded_l_full
    , lg__tw_rounded_l_lg
    , lg__tw_rounded_l_md
    , lg__tw_rounded_l_none
    , lg__tw_rounded_l_sm
    , lg__tw_rounded_lg
    , lg__tw_rounded_md
    , lg__tw_rounded_none
    , lg__tw_rounded_r
    , lg__tw_rounded_r_full
    , lg__tw_rounded_r_lg
    , lg__tw_rounded_r_md
    , lg__tw_rounded_r_none
    , lg__tw_rounded_r_sm
    , lg__tw_rounded_sm
    , lg__tw_rounded_t
    , lg__tw_rounded_t_full
    , lg__tw_rounded_t_lg
    , lg__tw_rounded_t_md
    , lg__tw_rounded_t_none
    , lg__tw_rounded_t_sm
    , lg__tw_rounded_tl
    , lg__tw_rounded_tl_full
    , lg__tw_rounded_tl_lg
    , lg__tw_rounded_tl_md
    , lg__tw_rounded_tl_none
    , lg__tw_rounded_tl_sm
    , lg__tw_rounded_tr
    , lg__tw_rounded_tr_full
    , lg__tw_rounded_tr_lg
    , lg__tw_rounded_tr_md
    , lg__tw_rounded_tr_none
    , lg__tw_rounded_tr_sm
    , lg__tw_row_auto
    , lg__tw_row_end_1
    , lg__tw_row_end_2
    , lg__tw_row_end_3
    , lg__tw_row_end_4
    , lg__tw_row_end_5
    , lg__tw_row_end_6
    , lg__tw_row_end_7
    , lg__tw_row_end_auto
    , lg__tw_row_gap_0
    , lg__tw_row_gap_1
    , lg__tw_row_gap_10
    , lg__tw_row_gap_12
    , lg__tw_row_gap_16
    , lg__tw_row_gap_2
    , lg__tw_row_gap_20
    , lg__tw_row_gap_24
    , lg__tw_row_gap_3
    , lg__tw_row_gap_32
    , lg__tw_row_gap_4
    , lg__tw_row_gap_40
    , lg__tw_row_gap_48
    , lg__tw_row_gap_5
    , lg__tw_row_gap_56
    , lg__tw_row_gap_6
    , lg__tw_row_gap_64
    , lg__tw_row_gap_8
    , lg__tw_row_gap_px
    , lg__tw_row_span_1
    , lg__tw_row_span_2
    , lg__tw_row_span_3
    , lg__tw_row_span_4
    , lg__tw_row_span_5
    , lg__tw_row_span_6
    , lg__tw_row_start_1
    , lg__tw_row_start_2
    , lg__tw_row_start_3
    , lg__tw_row_start_4
    , lg__tw_row_start_5
    , lg__tw_row_start_6
    , lg__tw_row_start_7
    , lg__tw_row_start_auto
    , lg__tw_scale_0
    , lg__tw_scale_100
    , lg__tw_scale_105
    , lg__tw_scale_110
    , lg__tw_scale_125
    , lg__tw_scale_150
    , lg__tw_scale_50
    , lg__tw_scale_75
    , lg__tw_scale_90
    , lg__tw_scale_95
    , lg__tw_scale_x_0
    , lg__tw_scale_x_100
    , lg__tw_scale_x_105
    , lg__tw_scale_x_110
    , lg__tw_scale_x_125
    , lg__tw_scale_x_150
    , lg__tw_scale_x_50
    , lg__tw_scale_x_75
    , lg__tw_scale_x_90
    , lg__tw_scale_x_95
    , lg__tw_scale_y_0
    , lg__tw_scale_y_100
    , lg__tw_scale_y_105
    , lg__tw_scale_y_110
    , lg__tw_scale_y_125
    , lg__tw_scale_y_150
    , lg__tw_scale_y_50
    , lg__tw_scale_y_75
    , lg__tw_scale_y_90
    , lg__tw_scale_y_95
    , lg__tw_scrolling_auto
    , lg__tw_scrolling_touch
    , lg__tw_select_all
    , lg__tw_select_auto
    , lg__tw_select_none
    , lg__tw_select_text
    , lg__tw_self_auto
    , lg__tw_self_center
    , lg__tw_self_end
    , lg__tw_self_start
    , lg__tw_self_stretch
    , lg__tw_shadow
    , lg__tw_shadow_2xl
    , lg__tw_shadow_inner
    , lg__tw_shadow_lg
    , lg__tw_shadow_md
    , lg__tw_shadow_none
    , lg__tw_shadow_outline
    , lg__tw_shadow_sm
    , lg__tw_shadow_xl
    , lg__tw_shadow_xs
    , lg__tw_skew_x_0
    , lg__tw_skew_x_12
    , lg__tw_skew_x_3
    , lg__tw_skew_x_6
    , lg__tw_skew_y_0
    , lg__tw_skew_y_12
    , lg__tw_skew_y_3
    , lg__tw_skew_y_6
    , lg__tw_sr_only
    , lg__tw_static
    , lg__tw_sticky
    , lg__tw_stroke_0
    , lg__tw_stroke_1
    , lg__tw_stroke_2
    , lg__tw_stroke_current
    , lg__tw_subpixel_antialiased
    , lg__tw_table
    , lg__tw_table_auto
    , lg__tw_table_caption
    , lg__tw_table_cell
    , lg__tw_table_column
    , lg__tw_table_column_group
    , lg__tw_table_fixed
    , lg__tw_table_footer_group
    , lg__tw_table_header_group
    , lg__tw_table_row
    , lg__tw_table_row_group
    , lg__tw_text_2xl
    , lg__tw_text_3xl
    , lg__tw_text_4xl
    , lg__tw_text_5xl
    , lg__tw_text_6xl
    , lg__tw_text_base
    , lg__tw_text_black
    , lg__tw_text_blue_100
    , lg__tw_text_blue_200
    , lg__tw_text_blue_300
    , lg__tw_text_blue_400
    , lg__tw_text_blue_500
    , lg__tw_text_blue_600
    , lg__tw_text_blue_700
    , lg__tw_text_blue_800
    , lg__tw_text_blue_900
    , lg__tw_text_center
    , lg__tw_text_gray_100
    , lg__tw_text_gray_200
    , lg__tw_text_gray_300
    , lg__tw_text_gray_400
    , lg__tw_text_gray_500
    , lg__tw_text_gray_600
    , lg__tw_text_gray_700
    , lg__tw_text_gray_800
    , lg__tw_text_gray_900
    , lg__tw_text_green_100
    , lg__tw_text_green_200
    , lg__tw_text_green_300
    , lg__tw_text_green_400
    , lg__tw_text_green_500
    , lg__tw_text_green_600
    , lg__tw_text_green_700
    , lg__tw_text_green_800
    , lg__tw_text_green_900
    , lg__tw_text_indigo_100
    , lg__tw_text_indigo_200
    , lg__tw_text_indigo_300
    , lg__tw_text_indigo_400
    , lg__tw_text_indigo_500
    , lg__tw_text_indigo_600
    , lg__tw_text_indigo_700
    , lg__tw_text_indigo_800
    , lg__tw_text_indigo_900
    , lg__tw_text_justify
    , lg__tw_text_left
    , lg__tw_text_lg
    , lg__tw_text_orange_100
    , lg__tw_text_orange_200
    , lg__tw_text_orange_300
    , lg__tw_text_orange_400
    , lg__tw_text_orange_500
    , lg__tw_text_orange_600
    , lg__tw_text_orange_700
    , lg__tw_text_orange_800
    , lg__tw_text_orange_900
    , lg__tw_text_pink_100
    , lg__tw_text_pink_200
    , lg__tw_text_pink_300
    , lg__tw_text_pink_400
    , lg__tw_text_pink_500
    , lg__tw_text_pink_600
    , lg__tw_text_pink_700
    , lg__tw_text_pink_800
    , lg__tw_text_pink_900
    , lg__tw_text_purple_100
    , lg__tw_text_purple_200
    , lg__tw_text_purple_300
    , lg__tw_text_purple_400
    , lg__tw_text_purple_500
    , lg__tw_text_purple_600
    , lg__tw_text_purple_700
    , lg__tw_text_purple_800
    , lg__tw_text_purple_900
    , lg__tw_text_red_100
    , lg__tw_text_red_200
    , lg__tw_text_red_300
    , lg__tw_text_red_400
    , lg__tw_text_red_500
    , lg__tw_text_red_600
    , lg__tw_text_red_700
    , lg__tw_text_red_800
    , lg__tw_text_red_900
    , lg__tw_text_right
    , lg__tw_text_sm
    , lg__tw_text_teal_100
    , lg__tw_text_teal_200
    , lg__tw_text_teal_300
    , lg__tw_text_teal_400
    , lg__tw_text_teal_500
    , lg__tw_text_teal_600
    , lg__tw_text_teal_700
    , lg__tw_text_teal_800
    , lg__tw_text_teal_900
    , lg__tw_text_transparent
    , lg__tw_text_white
    , lg__tw_text_xl
    , lg__tw_text_xs
    , lg__tw_text_yellow_100
    , lg__tw_text_yellow_200
    , lg__tw_text_yellow_300
    , lg__tw_text_yellow_400
    , lg__tw_text_yellow_500
    , lg__tw_text_yellow_600
    , lg__tw_text_yellow_700
    , lg__tw_text_yellow_800
    , lg__tw_text_yellow_900
    , lg__tw_top_0
    , lg__tw_top_auto
    , lg__tw_tracking_normal
    , lg__tw_tracking_tight
    , lg__tw_tracking_tighter
    , lg__tw_tracking_wide
    , lg__tw_tracking_wider
    , lg__tw_tracking_widest
    , lg__tw_transform
    , lg__tw_transform_none
    , lg__tw_transition
    , lg__tw_transition_all
    , lg__tw_transition_colors
    , lg__tw_transition_none
    , lg__tw_transition_opacity
    , lg__tw_transition_shadow
    , lg__tw_transition_transform
    , lg__tw_translate_x_0
    , lg__tw_translate_x_1
    , lg__tw_translate_x_10
    , lg__tw_translate_x_12
    , lg__tw_translate_x_16
    , lg__tw_translate_x_1over2
    , lg__tw_translate_x_2
    , lg__tw_translate_x_20
    , lg__tw_translate_x_24
    , lg__tw_translate_x_3
    , lg__tw_translate_x_32
    , lg__tw_translate_x_4
    , lg__tw_translate_x_40
    , lg__tw_translate_x_48
    , lg__tw_translate_x_5
    , lg__tw_translate_x_56
    , lg__tw_translate_x_6
    , lg__tw_translate_x_64
    , lg__tw_translate_x_8
    , lg__tw_translate_x_full
    , lg__tw_translate_x_px
    , lg__tw_translate_y_0
    , lg__tw_translate_y_1
    , lg__tw_translate_y_10
    , lg__tw_translate_y_12
    , lg__tw_translate_y_16
    , lg__tw_translate_y_1over2
    , lg__tw_translate_y_2
    , lg__tw_translate_y_20
    , lg__tw_translate_y_24
    , lg__tw_translate_y_3
    , lg__tw_translate_y_32
    , lg__tw_translate_y_4
    , lg__tw_translate_y_40
    , lg__tw_translate_y_48
    , lg__tw_translate_y_5
    , lg__tw_translate_y_56
    , lg__tw_translate_y_6
    , lg__tw_translate_y_64
    , lg__tw_translate_y_8
    , lg__tw_translate_y_full
    , lg__tw_translate_y_px
    , lg__tw_truncate
    , lg__tw_underline
    , lg__tw_uppercase
    , lg__tw_visible
    , lg__tw_w_0
    , lg__tw_w_1
    , lg__tw_w_10
    , lg__tw_w_10over12
    , lg__tw_w_11over12
    , lg__tw_w_12
    , lg__tw_w_16
    , lg__tw_w_1over12
    , lg__tw_w_1over2
    , lg__tw_w_1over3
    , lg__tw_w_1over4
    , lg__tw_w_1over5
    , lg__tw_w_1over6
    , lg__tw_w_2
    , lg__tw_w_20
    , lg__tw_w_24
    , lg__tw_w_2over12
    , lg__tw_w_2over3
    , lg__tw_w_2over4
    , lg__tw_w_2over5
    , lg__tw_w_2over6
    , lg__tw_w_3
    , lg__tw_w_32
    , lg__tw_w_3over12
    , lg__tw_w_3over4
    , lg__tw_w_3over5
    , lg__tw_w_3over6
    , lg__tw_w_4
    , lg__tw_w_40
    , lg__tw_w_48
    , lg__tw_w_4over12
    , lg__tw_w_4over5
    , lg__tw_w_4over6
    , lg__tw_w_5
    , lg__tw_w_56
    , lg__tw_w_5over12
    , lg__tw_w_5over6
    , lg__tw_w_6
    , lg__tw_w_64
    , lg__tw_w_6over12
    , lg__tw_w_7over12
    , lg__tw_w_8
    , lg__tw_w_8over12
    , lg__tw_w_9over12
    , lg__tw_w_auto
    , lg__tw_w_full
    , lg__tw_w_px
    , lg__tw_w_screen
    , lg__tw_whitespace_no_wrap
    , lg__tw_whitespace_normal
    , lg__tw_whitespace_pre
    , lg__tw_whitespace_pre_line
    , lg__tw_whitespace_pre_wrap
    , lg__tw_z_0
    , lg__tw_z_10
    , lg__tw_z_20
    , lg__tw_z_30
    , lg__tw_z_40
    , lg__tw_z_50
    , lg__tw_z_auto
    , md__even__tw_bg_black
    , md__even__tw_bg_blue_100
    , md__even__tw_bg_blue_200
    , md__even__tw_bg_blue_300
    , md__even__tw_bg_blue_400
    , md__even__tw_bg_blue_500
    , md__even__tw_bg_blue_600
    , md__even__tw_bg_blue_700
    , md__even__tw_bg_blue_800
    , md__even__tw_bg_blue_900
    , md__even__tw_bg_gray_100
    , md__even__tw_bg_gray_200
    , md__even__tw_bg_gray_300
    , md__even__tw_bg_gray_400
    , md__even__tw_bg_gray_500
    , md__even__tw_bg_gray_600
    , md__even__tw_bg_gray_700
    , md__even__tw_bg_gray_800
    , md__even__tw_bg_gray_900
    , md__even__tw_bg_green_100
    , md__even__tw_bg_green_200
    , md__even__tw_bg_green_300
    , md__even__tw_bg_green_400
    , md__even__tw_bg_green_500
    , md__even__tw_bg_green_600
    , md__even__tw_bg_green_700
    , md__even__tw_bg_green_800
    , md__even__tw_bg_green_900
    , md__even__tw_bg_indigo_100
    , md__even__tw_bg_indigo_200
    , md__even__tw_bg_indigo_300
    , md__even__tw_bg_indigo_400
    , md__even__tw_bg_indigo_500
    , md__even__tw_bg_indigo_600
    , md__even__tw_bg_indigo_700
    , md__even__tw_bg_indigo_800
    , md__even__tw_bg_indigo_900
    , md__even__tw_bg_orange_100
    , md__even__tw_bg_orange_200
    , md__even__tw_bg_orange_300
    , md__even__tw_bg_orange_400
    , md__even__tw_bg_orange_500
    , md__even__tw_bg_orange_600
    , md__even__tw_bg_orange_700
    , md__even__tw_bg_orange_800
    , md__even__tw_bg_orange_900
    , md__even__tw_bg_pink_100
    , md__even__tw_bg_pink_200
    , md__even__tw_bg_pink_300
    , md__even__tw_bg_pink_400
    , md__even__tw_bg_pink_500
    , md__even__tw_bg_pink_600
    , md__even__tw_bg_pink_700
    , md__even__tw_bg_pink_800
    , md__even__tw_bg_pink_900
    , md__even__tw_bg_purple_100
    , md__even__tw_bg_purple_200
    , md__even__tw_bg_purple_300
    , md__even__tw_bg_purple_400
    , md__even__tw_bg_purple_500
    , md__even__tw_bg_purple_600
    , md__even__tw_bg_purple_700
    , md__even__tw_bg_purple_800
    , md__even__tw_bg_purple_900
    , md__even__tw_bg_red_100
    , md__even__tw_bg_red_200
    , md__even__tw_bg_red_300
    , md__even__tw_bg_red_400
    , md__even__tw_bg_red_500
    , md__even__tw_bg_red_600
    , md__even__tw_bg_red_700
    , md__even__tw_bg_red_800
    , md__even__tw_bg_red_900
    , md__even__tw_bg_teal_100
    , md__even__tw_bg_teal_200
    , md__even__tw_bg_teal_300
    , md__even__tw_bg_teal_400
    , md__even__tw_bg_teal_500
    , md__even__tw_bg_teal_600
    , md__even__tw_bg_teal_700
    , md__even__tw_bg_teal_800
    , md__even__tw_bg_teal_900
    , md__even__tw_bg_transparent
    , md__even__tw_bg_white
    , md__even__tw_bg_yellow_100
    , md__even__tw_bg_yellow_200
    , md__even__tw_bg_yellow_300
    , md__even__tw_bg_yellow_400
    , md__even__tw_bg_yellow_500
    , md__even__tw_bg_yellow_600
    , md__even__tw_bg_yellow_700
    , md__even__tw_bg_yellow_800
    , md__even__tw_bg_yellow_900
    , md__first__tw_bg_black
    , md__first__tw_bg_blue_100
    , md__first__tw_bg_blue_200
    , md__first__tw_bg_blue_300
    , md__first__tw_bg_blue_400
    , md__first__tw_bg_blue_500
    , md__first__tw_bg_blue_600
    , md__first__tw_bg_blue_700
    , md__first__tw_bg_blue_800
    , md__first__tw_bg_blue_900
    , md__first__tw_bg_gray_100
    , md__first__tw_bg_gray_200
    , md__first__tw_bg_gray_300
    , md__first__tw_bg_gray_400
    , md__first__tw_bg_gray_500
    , md__first__tw_bg_gray_600
    , md__first__tw_bg_gray_700
    , md__first__tw_bg_gray_800
    , md__first__tw_bg_gray_900
    , md__first__tw_bg_green_100
    , md__first__tw_bg_green_200
    , md__first__tw_bg_green_300
    , md__first__tw_bg_green_400
    , md__first__tw_bg_green_500
    , md__first__tw_bg_green_600
    , md__first__tw_bg_green_700
    , md__first__tw_bg_green_800
    , md__first__tw_bg_green_900
    , md__first__tw_bg_indigo_100
    , md__first__tw_bg_indigo_200
    , md__first__tw_bg_indigo_300
    , md__first__tw_bg_indigo_400
    , md__first__tw_bg_indigo_500
    , md__first__tw_bg_indigo_600
    , md__first__tw_bg_indigo_700
    , md__first__tw_bg_indigo_800
    , md__first__tw_bg_indigo_900
    , md__first__tw_bg_orange_100
    , md__first__tw_bg_orange_200
    , md__first__tw_bg_orange_300
    , md__first__tw_bg_orange_400
    , md__first__tw_bg_orange_500
    , md__first__tw_bg_orange_600
    , md__first__tw_bg_orange_700
    , md__first__tw_bg_orange_800
    , md__first__tw_bg_orange_900
    , md__first__tw_bg_pink_100
    , md__first__tw_bg_pink_200
    , md__first__tw_bg_pink_300
    , md__first__tw_bg_pink_400
    , md__first__tw_bg_pink_500
    , md__first__tw_bg_pink_600
    , md__first__tw_bg_pink_700
    , md__first__tw_bg_pink_800
    , md__first__tw_bg_pink_900
    , md__first__tw_bg_purple_100
    , md__first__tw_bg_purple_200
    , md__first__tw_bg_purple_300
    , md__first__tw_bg_purple_400
    , md__first__tw_bg_purple_500
    , md__first__tw_bg_purple_600
    , md__first__tw_bg_purple_700
    , md__first__tw_bg_purple_800
    , md__first__tw_bg_purple_900
    , md__first__tw_bg_red_100
    , md__first__tw_bg_red_200
    , md__first__tw_bg_red_300
    , md__first__tw_bg_red_400
    , md__first__tw_bg_red_500
    , md__first__tw_bg_red_600
    , md__first__tw_bg_red_700
    , md__first__tw_bg_red_800
    , md__first__tw_bg_red_900
    , md__first__tw_bg_teal_100
    , md__first__tw_bg_teal_200
    , md__first__tw_bg_teal_300
    , md__first__tw_bg_teal_400
    , md__first__tw_bg_teal_500
    , md__first__tw_bg_teal_600
    , md__first__tw_bg_teal_700
    , md__first__tw_bg_teal_800
    , md__first__tw_bg_teal_900
    , md__first__tw_bg_transparent
    , md__first__tw_bg_white
    , md__first__tw_bg_yellow_100
    , md__first__tw_bg_yellow_200
    , md__first__tw_bg_yellow_300
    , md__first__tw_bg_yellow_400
    , md__first__tw_bg_yellow_500
    , md__first__tw_bg_yellow_600
    , md__first__tw_bg_yellow_700
    , md__first__tw_bg_yellow_800
    , md__first__tw_bg_yellow_900
    , md__focus__tw_bg_black
    , md__focus__tw_bg_blue_100
    , md__focus__tw_bg_blue_200
    , md__focus__tw_bg_blue_300
    , md__focus__tw_bg_blue_400
    , md__focus__tw_bg_blue_500
    , md__focus__tw_bg_blue_600
    , md__focus__tw_bg_blue_700
    , md__focus__tw_bg_blue_800
    , md__focus__tw_bg_blue_900
    , md__focus__tw_bg_gray_100
    , md__focus__tw_bg_gray_200
    , md__focus__tw_bg_gray_300
    , md__focus__tw_bg_gray_400
    , md__focus__tw_bg_gray_500
    , md__focus__tw_bg_gray_600
    , md__focus__tw_bg_gray_700
    , md__focus__tw_bg_gray_800
    , md__focus__tw_bg_gray_900
    , md__focus__tw_bg_green_100
    , md__focus__tw_bg_green_200
    , md__focus__tw_bg_green_300
    , md__focus__tw_bg_green_400
    , md__focus__tw_bg_green_500
    , md__focus__tw_bg_green_600
    , md__focus__tw_bg_green_700
    , md__focus__tw_bg_green_800
    , md__focus__tw_bg_green_900
    , md__focus__tw_bg_indigo_100
    , md__focus__tw_bg_indigo_200
    , md__focus__tw_bg_indigo_300
    , md__focus__tw_bg_indigo_400
    , md__focus__tw_bg_indigo_500
    , md__focus__tw_bg_indigo_600
    , md__focus__tw_bg_indigo_700
    , md__focus__tw_bg_indigo_800
    , md__focus__tw_bg_indigo_900
    , md__focus__tw_bg_orange_100
    , md__focus__tw_bg_orange_200
    , md__focus__tw_bg_orange_300
    , md__focus__tw_bg_orange_400
    , md__focus__tw_bg_orange_500
    , md__focus__tw_bg_orange_600
    , md__focus__tw_bg_orange_700
    , md__focus__tw_bg_orange_800
    , md__focus__tw_bg_orange_900
    , md__focus__tw_bg_pink_100
    , md__focus__tw_bg_pink_200
    , md__focus__tw_bg_pink_300
    , md__focus__tw_bg_pink_400
    , md__focus__tw_bg_pink_500
    , md__focus__tw_bg_pink_600
    , md__focus__tw_bg_pink_700
    , md__focus__tw_bg_pink_800
    , md__focus__tw_bg_pink_900
    , md__focus__tw_bg_purple_100
    , md__focus__tw_bg_purple_200
    , md__focus__tw_bg_purple_300
    , md__focus__tw_bg_purple_400
    , md__focus__tw_bg_purple_500
    , md__focus__tw_bg_purple_600
    , md__focus__tw_bg_purple_700
    , md__focus__tw_bg_purple_800
    , md__focus__tw_bg_purple_900
    , md__focus__tw_bg_red_100
    , md__focus__tw_bg_red_200
    , md__focus__tw_bg_red_300
    , md__focus__tw_bg_red_400
    , md__focus__tw_bg_red_500
    , md__focus__tw_bg_red_600
    , md__focus__tw_bg_red_700
    , md__focus__tw_bg_red_800
    , md__focus__tw_bg_red_900
    , md__focus__tw_bg_teal_100
    , md__focus__tw_bg_teal_200
    , md__focus__tw_bg_teal_300
    , md__focus__tw_bg_teal_400
    , md__focus__tw_bg_teal_500
    , md__focus__tw_bg_teal_600
    , md__focus__tw_bg_teal_700
    , md__focus__tw_bg_teal_800
    , md__focus__tw_bg_teal_900
    , md__focus__tw_bg_transparent
    , md__focus__tw_bg_white
    , md__focus__tw_bg_yellow_100
    , md__focus__tw_bg_yellow_200
    , md__focus__tw_bg_yellow_300
    , md__focus__tw_bg_yellow_400
    , md__focus__tw_bg_yellow_500
    , md__focus__tw_bg_yellow_600
    , md__focus__tw_bg_yellow_700
    , md__focus__tw_bg_yellow_800
    , md__focus__tw_bg_yellow_900
    , md__focus__tw_border_black
    , md__focus__tw_border_blue_100
    , md__focus__tw_border_blue_200
    , md__focus__tw_border_blue_300
    , md__focus__tw_border_blue_400
    , md__focus__tw_border_blue_500
    , md__focus__tw_border_blue_600
    , md__focus__tw_border_blue_700
    , md__focus__tw_border_blue_800
    , md__focus__tw_border_blue_900
    , md__focus__tw_border_gray_100
    , md__focus__tw_border_gray_200
    , md__focus__tw_border_gray_300
    , md__focus__tw_border_gray_400
    , md__focus__tw_border_gray_500
    , md__focus__tw_border_gray_600
    , md__focus__tw_border_gray_700
    , md__focus__tw_border_gray_800
    , md__focus__tw_border_gray_900
    , md__focus__tw_border_green_100
    , md__focus__tw_border_green_200
    , md__focus__tw_border_green_300
    , md__focus__tw_border_green_400
    , md__focus__tw_border_green_500
    , md__focus__tw_border_green_600
    , md__focus__tw_border_green_700
    , md__focus__tw_border_green_800
    , md__focus__tw_border_green_900
    , md__focus__tw_border_indigo_100
    , md__focus__tw_border_indigo_200
    , md__focus__tw_border_indigo_300
    , md__focus__tw_border_indigo_400
    , md__focus__tw_border_indigo_500
    , md__focus__tw_border_indigo_600
    , md__focus__tw_border_indigo_700
    , md__focus__tw_border_indigo_800
    , md__focus__tw_border_indigo_900
    , md__focus__tw_border_orange_100
    , md__focus__tw_border_orange_200
    , md__focus__tw_border_orange_300
    , md__focus__tw_border_orange_400
    , md__focus__tw_border_orange_500
    , md__focus__tw_border_orange_600
    , md__focus__tw_border_orange_700
    , md__focus__tw_border_orange_800
    , md__focus__tw_border_orange_900
    , md__focus__tw_border_pink_100
    , md__focus__tw_border_pink_200
    , md__focus__tw_border_pink_300
    , md__focus__tw_border_pink_400
    , md__focus__tw_border_pink_500
    , md__focus__tw_border_pink_600
    , md__focus__tw_border_pink_700
    , md__focus__tw_border_pink_800
    , md__focus__tw_border_pink_900
    , md__focus__tw_border_purple_100
    , md__focus__tw_border_purple_200
    , md__focus__tw_border_purple_300
    , md__focus__tw_border_purple_400
    , md__focus__tw_border_purple_500
    , md__focus__tw_border_purple_600
    , md__focus__tw_border_purple_700
    , md__focus__tw_border_purple_800
    , md__focus__tw_border_purple_900
    , md__focus__tw_border_red_100
    , md__focus__tw_border_red_200
    , md__focus__tw_border_red_300
    , md__focus__tw_border_red_400
    , md__focus__tw_border_red_500
    , md__focus__tw_border_red_600
    , md__focus__tw_border_red_700
    , md__focus__tw_border_red_800
    , md__focus__tw_border_red_900
    , md__focus__tw_border_teal_100
    , md__focus__tw_border_teal_200
    , md__focus__tw_border_teal_300
    , md__focus__tw_border_teal_400
    , md__focus__tw_border_teal_500
    , md__focus__tw_border_teal_600
    , md__focus__tw_border_teal_700
    , md__focus__tw_border_teal_800
    , md__focus__tw_border_teal_900
    , md__focus__tw_border_transparent
    , md__focus__tw_border_white
    , md__focus__tw_border_yellow_100
    , md__focus__tw_border_yellow_200
    , md__focus__tw_border_yellow_300
    , md__focus__tw_border_yellow_400
    , md__focus__tw_border_yellow_500
    , md__focus__tw_border_yellow_600
    , md__focus__tw_border_yellow_700
    , md__focus__tw_border_yellow_800
    , md__focus__tw_border_yellow_900
    , md__focus__tw_font_black
    , md__focus__tw_font_bold
    , md__focus__tw_font_extrabold
    , md__focus__tw_font_hairline
    , md__focus__tw_font_light
    , md__focus__tw_font_medium
    , md__focus__tw_font_normal
    , md__focus__tw_font_semibold
    , md__focus__tw_font_thin
    , md__focus__tw_line_through
    , md__focus__tw_neg_rotate_180
    , md__focus__tw_neg_rotate_45
    , md__focus__tw_neg_rotate_90
    , md__focus__tw_neg_skew_x_12
    , md__focus__tw_neg_skew_x_3
    , md__focus__tw_neg_skew_x_6
    , md__focus__tw_neg_skew_y_12
    , md__focus__tw_neg_skew_y_3
    , md__focus__tw_neg_skew_y_6
    , md__focus__tw_neg_translate_x_1
    , md__focus__tw_neg_translate_x_10
    , md__focus__tw_neg_translate_x_12
    , md__focus__tw_neg_translate_x_16
    , md__focus__tw_neg_translate_x_1over2
    , md__focus__tw_neg_translate_x_2
    , md__focus__tw_neg_translate_x_20
    , md__focus__tw_neg_translate_x_24
    , md__focus__tw_neg_translate_x_3
    , md__focus__tw_neg_translate_x_32
    , md__focus__tw_neg_translate_x_4
    , md__focus__tw_neg_translate_x_40
    , md__focus__tw_neg_translate_x_48
    , md__focus__tw_neg_translate_x_5
    , md__focus__tw_neg_translate_x_56
    , md__focus__tw_neg_translate_x_6
    , md__focus__tw_neg_translate_x_64
    , md__focus__tw_neg_translate_x_8
    , md__focus__tw_neg_translate_x_full
    , md__focus__tw_neg_translate_x_px
    , md__focus__tw_neg_translate_y_1
    , md__focus__tw_neg_translate_y_10
    , md__focus__tw_neg_translate_y_12
    , md__focus__tw_neg_translate_y_16
    , md__focus__tw_neg_translate_y_1over2
    , md__focus__tw_neg_translate_y_2
    , md__focus__tw_neg_translate_y_20
    , md__focus__tw_neg_translate_y_24
    , md__focus__tw_neg_translate_y_3
    , md__focus__tw_neg_translate_y_32
    , md__focus__tw_neg_translate_y_4
    , md__focus__tw_neg_translate_y_40
    , md__focus__tw_neg_translate_y_48
    , md__focus__tw_neg_translate_y_5
    , md__focus__tw_neg_translate_y_56
    , md__focus__tw_neg_translate_y_6
    , md__focus__tw_neg_translate_y_64
    , md__focus__tw_neg_translate_y_8
    , md__focus__tw_neg_translate_y_full
    , md__focus__tw_neg_translate_y_px
    , md__focus__tw_no_underline
    , md__focus__tw_not_sr_only
    , md__focus__tw_opacity_0
    , md__focus__tw_opacity_100
    , md__focus__tw_opacity_25
    , md__focus__tw_opacity_50
    , md__focus__tw_opacity_75
    , md__focus__tw_outline_none
    , md__focus__tw_placeholder_black__focus
    , md__focus__tw_placeholder_blue_100__focus
    , md__focus__tw_placeholder_blue_200__focus
    , md__focus__tw_placeholder_blue_300__focus
    , md__focus__tw_placeholder_blue_400__focus
    , md__focus__tw_placeholder_blue_500__focus
    , md__focus__tw_placeholder_blue_600__focus
    , md__focus__tw_placeholder_blue_700__focus
    , md__focus__tw_placeholder_blue_800__focus
    , md__focus__tw_placeholder_blue_900__focus
    , md__focus__tw_placeholder_gray_100__focus
    , md__focus__tw_placeholder_gray_200__focus
    , md__focus__tw_placeholder_gray_300__focus
    , md__focus__tw_placeholder_gray_400__focus
    , md__focus__tw_placeholder_gray_500__focus
    , md__focus__tw_placeholder_gray_600__focus
    , md__focus__tw_placeholder_gray_700__focus
    , md__focus__tw_placeholder_gray_800__focus
    , md__focus__tw_placeholder_gray_900__focus
    , md__focus__tw_placeholder_green_100__focus
    , md__focus__tw_placeholder_green_200__focus
    , md__focus__tw_placeholder_green_300__focus
    , md__focus__tw_placeholder_green_400__focus
    , md__focus__tw_placeholder_green_500__focus
    , md__focus__tw_placeholder_green_600__focus
    , md__focus__tw_placeholder_green_700__focus
    , md__focus__tw_placeholder_green_800__focus
    , md__focus__tw_placeholder_green_900__focus
    , md__focus__tw_placeholder_indigo_100__focus
    , md__focus__tw_placeholder_indigo_200__focus
    , md__focus__tw_placeholder_indigo_300__focus
    , md__focus__tw_placeholder_indigo_400__focus
    , md__focus__tw_placeholder_indigo_500__focus
    , md__focus__tw_placeholder_indigo_600__focus
    , md__focus__tw_placeholder_indigo_700__focus
    , md__focus__tw_placeholder_indigo_800__focus
    , md__focus__tw_placeholder_indigo_900__focus
    , md__focus__tw_placeholder_orange_100__focus
    , md__focus__tw_placeholder_orange_200__focus
    , md__focus__tw_placeholder_orange_300__focus
    , md__focus__tw_placeholder_orange_400__focus
    , md__focus__tw_placeholder_orange_500__focus
    , md__focus__tw_placeholder_orange_600__focus
    , md__focus__tw_placeholder_orange_700__focus
    , md__focus__tw_placeholder_orange_800__focus
    , md__focus__tw_placeholder_orange_900__focus
    , md__focus__tw_placeholder_pink_100__focus
    , md__focus__tw_placeholder_pink_200__focus
    , md__focus__tw_placeholder_pink_300__focus
    , md__focus__tw_placeholder_pink_400__focus
    , md__focus__tw_placeholder_pink_500__focus
    , md__focus__tw_placeholder_pink_600__focus
    , md__focus__tw_placeholder_pink_700__focus
    , md__focus__tw_placeholder_pink_800__focus
    , md__focus__tw_placeholder_pink_900__focus
    , md__focus__tw_placeholder_purple_100__focus
    , md__focus__tw_placeholder_purple_200__focus
    , md__focus__tw_placeholder_purple_300__focus
    , md__focus__tw_placeholder_purple_400__focus
    , md__focus__tw_placeholder_purple_500__focus
    , md__focus__tw_placeholder_purple_600__focus
    , md__focus__tw_placeholder_purple_700__focus
    , md__focus__tw_placeholder_purple_800__focus
    , md__focus__tw_placeholder_purple_900__focus
    , md__focus__tw_placeholder_red_100__focus
    , md__focus__tw_placeholder_red_200__focus
    , md__focus__tw_placeholder_red_300__focus
    , md__focus__tw_placeholder_red_400__focus
    , md__focus__tw_placeholder_red_500__focus
    , md__focus__tw_placeholder_red_600__focus
    , md__focus__tw_placeholder_red_700__focus
    , md__focus__tw_placeholder_red_800__focus
    , md__focus__tw_placeholder_red_900__focus
    , md__focus__tw_placeholder_teal_100__focus
    , md__focus__tw_placeholder_teal_200__focus
    , md__focus__tw_placeholder_teal_300__focus
    , md__focus__tw_placeholder_teal_400__focus
    , md__focus__tw_placeholder_teal_500__focus
    , md__focus__tw_placeholder_teal_600__focus
    , md__focus__tw_placeholder_teal_700__focus
    , md__focus__tw_placeholder_teal_800__focus
    , md__focus__tw_placeholder_teal_900__focus
    , md__focus__tw_placeholder_transparent__focus
    , md__focus__tw_placeholder_white__focus
    , md__focus__tw_placeholder_yellow_100__focus
    , md__focus__tw_placeholder_yellow_200__focus
    , md__focus__tw_placeholder_yellow_300__focus
    , md__focus__tw_placeholder_yellow_400__focus
    , md__focus__tw_placeholder_yellow_500__focus
    , md__focus__tw_placeholder_yellow_600__focus
    , md__focus__tw_placeholder_yellow_700__focus
    , md__focus__tw_placeholder_yellow_800__focus
    , md__focus__tw_placeholder_yellow_900__focus
    , md__focus__tw_rotate_0
    , md__focus__tw_rotate_180
    , md__focus__tw_rotate_45
    , md__focus__tw_rotate_90
    , md__focus__tw_scale_0
    , md__focus__tw_scale_100
    , md__focus__tw_scale_105
    , md__focus__tw_scale_110
    , md__focus__tw_scale_125
    , md__focus__tw_scale_150
    , md__focus__tw_scale_50
    , md__focus__tw_scale_75
    , md__focus__tw_scale_90
    , md__focus__tw_scale_95
    , md__focus__tw_scale_x_0
    , md__focus__tw_scale_x_100
    , md__focus__tw_scale_x_105
    , md__focus__tw_scale_x_110
    , md__focus__tw_scale_x_125
    , md__focus__tw_scale_x_150
    , md__focus__tw_scale_x_50
    , md__focus__tw_scale_x_75
    , md__focus__tw_scale_x_90
    , md__focus__tw_scale_x_95
    , md__focus__tw_scale_y_0
    , md__focus__tw_scale_y_100
    , md__focus__tw_scale_y_105
    , md__focus__tw_scale_y_110
    , md__focus__tw_scale_y_125
    , md__focus__tw_scale_y_150
    , md__focus__tw_scale_y_50
    , md__focus__tw_scale_y_75
    , md__focus__tw_scale_y_90
    , md__focus__tw_scale_y_95
    , md__focus__tw_shadow
    , md__focus__tw_shadow_2xl
    , md__focus__tw_shadow_inner
    , md__focus__tw_shadow_lg
    , md__focus__tw_shadow_md
    , md__focus__tw_shadow_none
    , md__focus__tw_shadow_outline
    , md__focus__tw_shadow_sm
    , md__focus__tw_shadow_xl
    , md__focus__tw_shadow_xs
    , md__focus__tw_skew_x_0
    , md__focus__tw_skew_x_12
    , md__focus__tw_skew_x_3
    , md__focus__tw_skew_x_6
    , md__focus__tw_skew_y_0
    , md__focus__tw_skew_y_12
    , md__focus__tw_skew_y_3
    , md__focus__tw_skew_y_6
    , md__focus__tw_sr_only
    , md__focus__tw_text_black
    , md__focus__tw_text_blue_100
    , md__focus__tw_text_blue_200
    , md__focus__tw_text_blue_300
    , md__focus__tw_text_blue_400
    , md__focus__tw_text_blue_500
    , md__focus__tw_text_blue_600
    , md__focus__tw_text_blue_700
    , md__focus__tw_text_blue_800
    , md__focus__tw_text_blue_900
    , md__focus__tw_text_gray_100
    , md__focus__tw_text_gray_200
    , md__focus__tw_text_gray_300
    , md__focus__tw_text_gray_400
    , md__focus__tw_text_gray_500
    , md__focus__tw_text_gray_600
    , md__focus__tw_text_gray_700
    , md__focus__tw_text_gray_800
    , md__focus__tw_text_gray_900
    , md__focus__tw_text_green_100
    , md__focus__tw_text_green_200
    , md__focus__tw_text_green_300
    , md__focus__tw_text_green_400
    , md__focus__tw_text_green_500
    , md__focus__tw_text_green_600
    , md__focus__tw_text_green_700
    , md__focus__tw_text_green_800
    , md__focus__tw_text_green_900
    , md__focus__tw_text_indigo_100
    , md__focus__tw_text_indigo_200
    , md__focus__tw_text_indigo_300
    , md__focus__tw_text_indigo_400
    , md__focus__tw_text_indigo_500
    , md__focus__tw_text_indigo_600
    , md__focus__tw_text_indigo_700
    , md__focus__tw_text_indigo_800
    , md__focus__tw_text_indigo_900
    , md__focus__tw_text_orange_100
    , md__focus__tw_text_orange_200
    , md__focus__tw_text_orange_300
    , md__focus__tw_text_orange_400
    , md__focus__tw_text_orange_500
    , md__focus__tw_text_orange_600
    , md__focus__tw_text_orange_700
    , md__focus__tw_text_orange_800
    , md__focus__tw_text_orange_900
    , md__focus__tw_text_pink_100
    , md__focus__tw_text_pink_200
    , md__focus__tw_text_pink_300
    , md__focus__tw_text_pink_400
    , md__focus__tw_text_pink_500
    , md__focus__tw_text_pink_600
    , md__focus__tw_text_pink_700
    , md__focus__tw_text_pink_800
    , md__focus__tw_text_pink_900
    , md__focus__tw_text_purple_100
    , md__focus__tw_text_purple_200
    , md__focus__tw_text_purple_300
    , md__focus__tw_text_purple_400
    , md__focus__tw_text_purple_500
    , md__focus__tw_text_purple_600
    , md__focus__tw_text_purple_700
    , md__focus__tw_text_purple_800
    , md__focus__tw_text_purple_900
    , md__focus__tw_text_red_100
    , md__focus__tw_text_red_200
    , md__focus__tw_text_red_300
    , md__focus__tw_text_red_400
    , md__focus__tw_text_red_500
    , md__focus__tw_text_red_600
    , md__focus__tw_text_red_700
    , md__focus__tw_text_red_800
    , md__focus__tw_text_red_900
    , md__focus__tw_text_teal_100
    , md__focus__tw_text_teal_200
    , md__focus__tw_text_teal_300
    , md__focus__tw_text_teal_400
    , md__focus__tw_text_teal_500
    , md__focus__tw_text_teal_600
    , md__focus__tw_text_teal_700
    , md__focus__tw_text_teal_800
    , md__focus__tw_text_teal_900
    , md__focus__tw_text_transparent
    , md__focus__tw_text_white
    , md__focus__tw_text_yellow_100
    , md__focus__tw_text_yellow_200
    , md__focus__tw_text_yellow_300
    , md__focus__tw_text_yellow_400
    , md__focus__tw_text_yellow_500
    , md__focus__tw_text_yellow_600
    , md__focus__tw_text_yellow_700
    , md__focus__tw_text_yellow_800
    , md__focus__tw_text_yellow_900
    , md__focus__tw_translate_x_0
    , md__focus__tw_translate_x_1
    , md__focus__tw_translate_x_10
    , md__focus__tw_translate_x_12
    , md__focus__tw_translate_x_16
    , md__focus__tw_translate_x_1over2
    , md__focus__tw_translate_x_2
    , md__focus__tw_translate_x_20
    , md__focus__tw_translate_x_24
    , md__focus__tw_translate_x_3
    , md__focus__tw_translate_x_32
    , md__focus__tw_translate_x_4
    , md__focus__tw_translate_x_40
    , md__focus__tw_translate_x_48
    , md__focus__tw_translate_x_5
    , md__focus__tw_translate_x_56
    , md__focus__tw_translate_x_6
    , md__focus__tw_translate_x_64
    , md__focus__tw_translate_x_8
    , md__focus__tw_translate_x_full
    , md__focus__tw_translate_x_px
    , md__focus__tw_translate_y_0
    , md__focus__tw_translate_y_1
    , md__focus__tw_translate_y_10
    , md__focus__tw_translate_y_12
    , md__focus__tw_translate_y_16
    , md__focus__tw_translate_y_1over2
    , md__focus__tw_translate_y_2
    , md__focus__tw_translate_y_20
    , md__focus__tw_translate_y_24
    , md__focus__tw_translate_y_3
    , md__focus__tw_translate_y_32
    , md__focus__tw_translate_y_4
    , md__focus__tw_translate_y_40
    , md__focus__tw_translate_y_48
    , md__focus__tw_translate_y_5
    , md__focus__tw_translate_y_56
    , md__focus__tw_translate_y_6
    , md__focus__tw_translate_y_64
    , md__focus__tw_translate_y_8
    , md__focus__tw_translate_y_full
    , md__focus__tw_translate_y_px
    , md__focus__tw_underline
    , md__hover__tw_bg_black
    , md__hover__tw_bg_blue_100
    , md__hover__tw_bg_blue_200
    , md__hover__tw_bg_blue_300
    , md__hover__tw_bg_blue_400
    , md__hover__tw_bg_blue_500
    , md__hover__tw_bg_blue_600
    , md__hover__tw_bg_blue_700
    , md__hover__tw_bg_blue_800
    , md__hover__tw_bg_blue_900
    , md__hover__tw_bg_gray_100
    , md__hover__tw_bg_gray_200
    , md__hover__tw_bg_gray_300
    , md__hover__tw_bg_gray_400
    , md__hover__tw_bg_gray_500
    , md__hover__tw_bg_gray_600
    , md__hover__tw_bg_gray_700
    , md__hover__tw_bg_gray_800
    , md__hover__tw_bg_gray_900
    , md__hover__tw_bg_green_100
    , md__hover__tw_bg_green_200
    , md__hover__tw_bg_green_300
    , md__hover__tw_bg_green_400
    , md__hover__tw_bg_green_500
    , md__hover__tw_bg_green_600
    , md__hover__tw_bg_green_700
    , md__hover__tw_bg_green_800
    , md__hover__tw_bg_green_900
    , md__hover__tw_bg_indigo_100
    , md__hover__tw_bg_indigo_200
    , md__hover__tw_bg_indigo_300
    , md__hover__tw_bg_indigo_400
    , md__hover__tw_bg_indigo_500
    , md__hover__tw_bg_indigo_600
    , md__hover__tw_bg_indigo_700
    , md__hover__tw_bg_indigo_800
    , md__hover__tw_bg_indigo_900
    , md__hover__tw_bg_orange_100
    , md__hover__tw_bg_orange_200
    , md__hover__tw_bg_orange_300
    , md__hover__tw_bg_orange_400
    , md__hover__tw_bg_orange_500
    , md__hover__tw_bg_orange_600
    , md__hover__tw_bg_orange_700
    , md__hover__tw_bg_orange_800
    , md__hover__tw_bg_orange_900
    , md__hover__tw_bg_pink_100
    , md__hover__tw_bg_pink_200
    , md__hover__tw_bg_pink_300
    , md__hover__tw_bg_pink_400
    , md__hover__tw_bg_pink_500
    , md__hover__tw_bg_pink_600
    , md__hover__tw_bg_pink_700
    , md__hover__tw_bg_pink_800
    , md__hover__tw_bg_pink_900
    , md__hover__tw_bg_purple_100
    , md__hover__tw_bg_purple_200
    , md__hover__tw_bg_purple_300
    , md__hover__tw_bg_purple_400
    , md__hover__tw_bg_purple_500
    , md__hover__tw_bg_purple_600
    , md__hover__tw_bg_purple_700
    , md__hover__tw_bg_purple_800
    , md__hover__tw_bg_purple_900
    , md__hover__tw_bg_red_100
    , md__hover__tw_bg_red_200
    , md__hover__tw_bg_red_300
    , md__hover__tw_bg_red_400
    , md__hover__tw_bg_red_500
    , md__hover__tw_bg_red_600
    , md__hover__tw_bg_red_700
    , md__hover__tw_bg_red_800
    , md__hover__tw_bg_red_900
    , md__hover__tw_bg_teal_100
    , md__hover__tw_bg_teal_200
    , md__hover__tw_bg_teal_300
    , md__hover__tw_bg_teal_400
    , md__hover__tw_bg_teal_500
    , md__hover__tw_bg_teal_600
    , md__hover__tw_bg_teal_700
    , md__hover__tw_bg_teal_800
    , md__hover__tw_bg_teal_900
    , md__hover__tw_bg_transparent
    , md__hover__tw_bg_white
    , md__hover__tw_bg_yellow_100
    , md__hover__tw_bg_yellow_200
    , md__hover__tw_bg_yellow_300
    , md__hover__tw_bg_yellow_400
    , md__hover__tw_bg_yellow_500
    , md__hover__tw_bg_yellow_600
    , md__hover__tw_bg_yellow_700
    , md__hover__tw_bg_yellow_800
    , md__hover__tw_bg_yellow_900
    , md__hover__tw_border_black
    , md__hover__tw_border_blue_100
    , md__hover__tw_border_blue_200
    , md__hover__tw_border_blue_300
    , md__hover__tw_border_blue_400
    , md__hover__tw_border_blue_500
    , md__hover__tw_border_blue_600
    , md__hover__tw_border_blue_700
    , md__hover__tw_border_blue_800
    , md__hover__tw_border_blue_900
    , md__hover__tw_border_gray_100
    , md__hover__tw_border_gray_200
    , md__hover__tw_border_gray_300
    , md__hover__tw_border_gray_400
    , md__hover__tw_border_gray_500
    , md__hover__tw_border_gray_600
    , md__hover__tw_border_gray_700
    , md__hover__tw_border_gray_800
    , md__hover__tw_border_gray_900
    , md__hover__tw_border_green_100
    , md__hover__tw_border_green_200
    , md__hover__tw_border_green_300
    , md__hover__tw_border_green_400
    , md__hover__tw_border_green_500
    , md__hover__tw_border_green_600
    , md__hover__tw_border_green_700
    , md__hover__tw_border_green_800
    , md__hover__tw_border_green_900
    , md__hover__tw_border_indigo_100
    , md__hover__tw_border_indigo_200
    , md__hover__tw_border_indigo_300
    , md__hover__tw_border_indigo_400
    , md__hover__tw_border_indigo_500
    , md__hover__tw_border_indigo_600
    , md__hover__tw_border_indigo_700
    , md__hover__tw_border_indigo_800
    , md__hover__tw_border_indigo_900
    , md__hover__tw_border_orange_100
    , md__hover__tw_border_orange_200
    , md__hover__tw_border_orange_300
    , md__hover__tw_border_orange_400
    , md__hover__tw_border_orange_500
    , md__hover__tw_border_orange_600
    , md__hover__tw_border_orange_700
    , md__hover__tw_border_orange_800
    , md__hover__tw_border_orange_900
    , md__hover__tw_border_pink_100
    , md__hover__tw_border_pink_200
    , md__hover__tw_border_pink_300
    , md__hover__tw_border_pink_400
    , md__hover__tw_border_pink_500
    , md__hover__tw_border_pink_600
    , md__hover__tw_border_pink_700
    , md__hover__tw_border_pink_800
    , md__hover__tw_border_pink_900
    , md__hover__tw_border_purple_100
    , md__hover__tw_border_purple_200
    , md__hover__tw_border_purple_300
    , md__hover__tw_border_purple_400
    , md__hover__tw_border_purple_500
    , md__hover__tw_border_purple_600
    , md__hover__tw_border_purple_700
    , md__hover__tw_border_purple_800
    , md__hover__tw_border_purple_900
    , md__hover__tw_border_red_100
    , md__hover__tw_border_red_200
    , md__hover__tw_border_red_300
    , md__hover__tw_border_red_400
    , md__hover__tw_border_red_500
    , md__hover__tw_border_red_600
    , md__hover__tw_border_red_700
    , md__hover__tw_border_red_800
    , md__hover__tw_border_red_900
    , md__hover__tw_border_teal_100
    , md__hover__tw_border_teal_200
    , md__hover__tw_border_teal_300
    , md__hover__tw_border_teal_400
    , md__hover__tw_border_teal_500
    , md__hover__tw_border_teal_600
    , md__hover__tw_border_teal_700
    , md__hover__tw_border_teal_800
    , md__hover__tw_border_teal_900
    , md__hover__tw_border_transparent
    , md__hover__tw_border_white
    , md__hover__tw_border_yellow_100
    , md__hover__tw_border_yellow_200
    , md__hover__tw_border_yellow_300
    , md__hover__tw_border_yellow_400
    , md__hover__tw_border_yellow_500
    , md__hover__tw_border_yellow_600
    , md__hover__tw_border_yellow_700
    , md__hover__tw_border_yellow_800
    , md__hover__tw_border_yellow_900
    , md__hover__tw_font_black
    , md__hover__tw_font_bold
    , md__hover__tw_font_extrabold
    , md__hover__tw_font_hairline
    , md__hover__tw_font_light
    , md__hover__tw_font_medium
    , md__hover__tw_font_normal
    , md__hover__tw_font_semibold
    , md__hover__tw_font_thin
    , md__hover__tw_line_through
    , md__hover__tw_neg_rotate_180
    , md__hover__tw_neg_rotate_45
    , md__hover__tw_neg_rotate_90
    , md__hover__tw_neg_skew_x_12
    , md__hover__tw_neg_skew_x_3
    , md__hover__tw_neg_skew_x_6
    , md__hover__tw_neg_skew_y_12
    , md__hover__tw_neg_skew_y_3
    , md__hover__tw_neg_skew_y_6
    , md__hover__tw_neg_translate_x_1
    , md__hover__tw_neg_translate_x_10
    , md__hover__tw_neg_translate_x_12
    , md__hover__tw_neg_translate_x_16
    , md__hover__tw_neg_translate_x_1over2
    , md__hover__tw_neg_translate_x_2
    , md__hover__tw_neg_translate_x_20
    , md__hover__tw_neg_translate_x_24
    , md__hover__tw_neg_translate_x_3
    , md__hover__tw_neg_translate_x_32
    , md__hover__tw_neg_translate_x_4
    , md__hover__tw_neg_translate_x_40
    , md__hover__tw_neg_translate_x_48
    , md__hover__tw_neg_translate_x_5
    , md__hover__tw_neg_translate_x_56
    , md__hover__tw_neg_translate_x_6
    , md__hover__tw_neg_translate_x_64
    , md__hover__tw_neg_translate_x_8
    , md__hover__tw_neg_translate_x_full
    , md__hover__tw_neg_translate_x_px
    , md__hover__tw_neg_translate_y_1
    , md__hover__tw_neg_translate_y_10
    , md__hover__tw_neg_translate_y_12
    , md__hover__tw_neg_translate_y_16
    , md__hover__tw_neg_translate_y_1over2
    , md__hover__tw_neg_translate_y_2
    , md__hover__tw_neg_translate_y_20
    , md__hover__tw_neg_translate_y_24
    , md__hover__tw_neg_translate_y_3
    , md__hover__tw_neg_translate_y_32
    , md__hover__tw_neg_translate_y_4
    , md__hover__tw_neg_translate_y_40
    , md__hover__tw_neg_translate_y_48
    , md__hover__tw_neg_translate_y_5
    , md__hover__tw_neg_translate_y_56
    , md__hover__tw_neg_translate_y_6
    , md__hover__tw_neg_translate_y_64
    , md__hover__tw_neg_translate_y_8
    , md__hover__tw_neg_translate_y_full
    , md__hover__tw_neg_translate_y_px
    , md__hover__tw_no_underline
    , md__hover__tw_opacity_0
    , md__hover__tw_opacity_100
    , md__hover__tw_opacity_25
    , md__hover__tw_opacity_50
    , md__hover__tw_opacity_75
    , md__hover__tw_rotate_0
    , md__hover__tw_rotate_180
    , md__hover__tw_rotate_45
    , md__hover__tw_rotate_90
    , md__hover__tw_scale_0
    , md__hover__tw_scale_100
    , md__hover__tw_scale_105
    , md__hover__tw_scale_110
    , md__hover__tw_scale_125
    , md__hover__tw_scale_150
    , md__hover__tw_scale_50
    , md__hover__tw_scale_75
    , md__hover__tw_scale_90
    , md__hover__tw_scale_95
    , md__hover__tw_scale_x_0
    , md__hover__tw_scale_x_100
    , md__hover__tw_scale_x_105
    , md__hover__tw_scale_x_110
    , md__hover__tw_scale_x_125
    , md__hover__tw_scale_x_150
    , md__hover__tw_scale_x_50
    , md__hover__tw_scale_x_75
    , md__hover__tw_scale_x_90
    , md__hover__tw_scale_x_95
    , md__hover__tw_scale_y_0
    , md__hover__tw_scale_y_100
    , md__hover__tw_scale_y_105
    , md__hover__tw_scale_y_110
    , md__hover__tw_scale_y_125
    , md__hover__tw_scale_y_150
    , md__hover__tw_scale_y_50
    , md__hover__tw_scale_y_75
    , md__hover__tw_scale_y_90
    , md__hover__tw_scale_y_95
    , md__hover__tw_shadow
    , md__hover__tw_shadow_2xl
    , md__hover__tw_shadow_inner
    , md__hover__tw_shadow_lg
    , md__hover__tw_shadow_md
    , md__hover__tw_shadow_none
    , md__hover__tw_shadow_outline
    , md__hover__tw_shadow_sm
    , md__hover__tw_shadow_xl
    , md__hover__tw_shadow_xs
    , md__hover__tw_skew_x_0
    , md__hover__tw_skew_x_12
    , md__hover__tw_skew_x_3
    , md__hover__tw_skew_x_6
    , md__hover__tw_skew_y_0
    , md__hover__tw_skew_y_12
    , md__hover__tw_skew_y_3
    , md__hover__tw_skew_y_6
    , md__hover__tw_text_black
    , md__hover__tw_text_blue_100
    , md__hover__tw_text_blue_200
    , md__hover__tw_text_blue_300
    , md__hover__tw_text_blue_400
    , md__hover__tw_text_blue_500
    , md__hover__tw_text_blue_600
    , md__hover__tw_text_blue_700
    , md__hover__tw_text_blue_800
    , md__hover__tw_text_blue_900
    , md__hover__tw_text_gray_100
    , md__hover__tw_text_gray_200
    , md__hover__tw_text_gray_300
    , md__hover__tw_text_gray_400
    , md__hover__tw_text_gray_500
    , md__hover__tw_text_gray_600
    , md__hover__tw_text_gray_700
    , md__hover__tw_text_gray_800
    , md__hover__tw_text_gray_900
    , md__hover__tw_text_green_100
    , md__hover__tw_text_green_200
    , md__hover__tw_text_green_300
    , md__hover__tw_text_green_400
    , md__hover__tw_text_green_500
    , md__hover__tw_text_green_600
    , md__hover__tw_text_green_700
    , md__hover__tw_text_green_800
    , md__hover__tw_text_green_900
    , md__hover__tw_text_indigo_100
    , md__hover__tw_text_indigo_200
    , md__hover__tw_text_indigo_300
    , md__hover__tw_text_indigo_400
    , md__hover__tw_text_indigo_500
    , md__hover__tw_text_indigo_600
    , md__hover__tw_text_indigo_700
    , md__hover__tw_text_indigo_800
    , md__hover__tw_text_indigo_900
    , md__hover__tw_text_orange_100
    , md__hover__tw_text_orange_200
    , md__hover__tw_text_orange_300
    , md__hover__tw_text_orange_400
    , md__hover__tw_text_orange_500
    , md__hover__tw_text_orange_600
    , md__hover__tw_text_orange_700
    , md__hover__tw_text_orange_800
    , md__hover__tw_text_orange_900
    , md__hover__tw_text_pink_100
    , md__hover__tw_text_pink_200
    , md__hover__tw_text_pink_300
    , md__hover__tw_text_pink_400
    , md__hover__tw_text_pink_500
    , md__hover__tw_text_pink_600
    , md__hover__tw_text_pink_700
    , md__hover__tw_text_pink_800
    , md__hover__tw_text_pink_900
    , md__hover__tw_text_purple_100
    , md__hover__tw_text_purple_200
    , md__hover__tw_text_purple_300
    , md__hover__tw_text_purple_400
    , md__hover__tw_text_purple_500
    , md__hover__tw_text_purple_600
    , md__hover__tw_text_purple_700
    , md__hover__tw_text_purple_800
    , md__hover__tw_text_purple_900
    , md__hover__tw_text_red_100
    , md__hover__tw_text_red_200
    , md__hover__tw_text_red_300
    , md__hover__tw_text_red_400
    , md__hover__tw_text_red_500
    , md__hover__tw_text_red_600
    , md__hover__tw_text_red_700
    , md__hover__tw_text_red_800
    , md__hover__tw_text_red_900
    , md__hover__tw_text_teal_100
    , md__hover__tw_text_teal_200
    , md__hover__tw_text_teal_300
    , md__hover__tw_text_teal_400
    , md__hover__tw_text_teal_500
    , md__hover__tw_text_teal_600
    , md__hover__tw_text_teal_700
    , md__hover__tw_text_teal_800
    , md__hover__tw_text_teal_900
    , md__hover__tw_text_transparent
    , md__hover__tw_text_white
    , md__hover__tw_text_yellow_100
    , md__hover__tw_text_yellow_200
    , md__hover__tw_text_yellow_300
    , md__hover__tw_text_yellow_400
    , md__hover__tw_text_yellow_500
    , md__hover__tw_text_yellow_600
    , md__hover__tw_text_yellow_700
    , md__hover__tw_text_yellow_800
    , md__hover__tw_text_yellow_900
    , md__hover__tw_translate_x_0
    , md__hover__tw_translate_x_1
    , md__hover__tw_translate_x_10
    , md__hover__tw_translate_x_12
    , md__hover__tw_translate_x_16
    , md__hover__tw_translate_x_1over2
    , md__hover__tw_translate_x_2
    , md__hover__tw_translate_x_20
    , md__hover__tw_translate_x_24
    , md__hover__tw_translate_x_3
    , md__hover__tw_translate_x_32
    , md__hover__tw_translate_x_4
    , md__hover__tw_translate_x_40
    , md__hover__tw_translate_x_48
    , md__hover__tw_translate_x_5
    , md__hover__tw_translate_x_56
    , md__hover__tw_translate_x_6
    , md__hover__tw_translate_x_64
    , md__hover__tw_translate_x_8
    , md__hover__tw_translate_x_full
    , md__hover__tw_translate_x_px
    , md__hover__tw_translate_y_0
    , md__hover__tw_translate_y_1
    , md__hover__tw_translate_y_10
    , md__hover__tw_translate_y_12
    , md__hover__tw_translate_y_16
    , md__hover__tw_translate_y_1over2
    , md__hover__tw_translate_y_2
    , md__hover__tw_translate_y_20
    , md__hover__tw_translate_y_24
    , md__hover__tw_translate_y_3
    , md__hover__tw_translate_y_32
    , md__hover__tw_translate_y_4
    , md__hover__tw_translate_y_40
    , md__hover__tw_translate_y_48
    , md__hover__tw_translate_y_5
    , md__hover__tw_translate_y_56
    , md__hover__tw_translate_y_6
    , md__hover__tw_translate_y_64
    , md__hover__tw_translate_y_8
    , md__hover__tw_translate_y_full
    , md__hover__tw_translate_y_px
    , md__hover__tw_underline
    , md__last__tw_bg_black
    , md__last__tw_bg_blue_100
    , md__last__tw_bg_blue_200
    , md__last__tw_bg_blue_300
    , md__last__tw_bg_blue_400
    , md__last__tw_bg_blue_500
    , md__last__tw_bg_blue_600
    , md__last__tw_bg_blue_700
    , md__last__tw_bg_blue_800
    , md__last__tw_bg_blue_900
    , md__last__tw_bg_gray_100
    , md__last__tw_bg_gray_200
    , md__last__tw_bg_gray_300
    , md__last__tw_bg_gray_400
    , md__last__tw_bg_gray_500
    , md__last__tw_bg_gray_600
    , md__last__tw_bg_gray_700
    , md__last__tw_bg_gray_800
    , md__last__tw_bg_gray_900
    , md__last__tw_bg_green_100
    , md__last__tw_bg_green_200
    , md__last__tw_bg_green_300
    , md__last__tw_bg_green_400
    , md__last__tw_bg_green_500
    , md__last__tw_bg_green_600
    , md__last__tw_bg_green_700
    , md__last__tw_bg_green_800
    , md__last__tw_bg_green_900
    , md__last__tw_bg_indigo_100
    , md__last__tw_bg_indigo_200
    , md__last__tw_bg_indigo_300
    , md__last__tw_bg_indigo_400
    , md__last__tw_bg_indigo_500
    , md__last__tw_bg_indigo_600
    , md__last__tw_bg_indigo_700
    , md__last__tw_bg_indigo_800
    , md__last__tw_bg_indigo_900
    , md__last__tw_bg_orange_100
    , md__last__tw_bg_orange_200
    , md__last__tw_bg_orange_300
    , md__last__tw_bg_orange_400
    , md__last__tw_bg_orange_500
    , md__last__tw_bg_orange_600
    , md__last__tw_bg_orange_700
    , md__last__tw_bg_orange_800
    , md__last__tw_bg_orange_900
    , md__last__tw_bg_pink_100
    , md__last__tw_bg_pink_200
    , md__last__tw_bg_pink_300
    , md__last__tw_bg_pink_400
    , md__last__tw_bg_pink_500
    , md__last__tw_bg_pink_600
    , md__last__tw_bg_pink_700
    , md__last__tw_bg_pink_800
    , md__last__tw_bg_pink_900
    , md__last__tw_bg_purple_100
    , md__last__tw_bg_purple_200
    , md__last__tw_bg_purple_300
    , md__last__tw_bg_purple_400
    , md__last__tw_bg_purple_500
    , md__last__tw_bg_purple_600
    , md__last__tw_bg_purple_700
    , md__last__tw_bg_purple_800
    , md__last__tw_bg_purple_900
    , md__last__tw_bg_red_100
    , md__last__tw_bg_red_200
    , md__last__tw_bg_red_300
    , md__last__tw_bg_red_400
    , md__last__tw_bg_red_500
    , md__last__tw_bg_red_600
    , md__last__tw_bg_red_700
    , md__last__tw_bg_red_800
    , md__last__tw_bg_red_900
    , md__last__tw_bg_teal_100
    , md__last__tw_bg_teal_200
    , md__last__tw_bg_teal_300
    , md__last__tw_bg_teal_400
    , md__last__tw_bg_teal_500
    , md__last__tw_bg_teal_600
    , md__last__tw_bg_teal_700
    , md__last__tw_bg_teal_800
    , md__last__tw_bg_teal_900
    , md__last__tw_bg_transparent
    , md__last__tw_bg_white
    , md__last__tw_bg_yellow_100
    , md__last__tw_bg_yellow_200
    , md__last__tw_bg_yellow_300
    , md__last__tw_bg_yellow_400
    , md__last__tw_bg_yellow_500
    , md__last__tw_bg_yellow_600
    , md__last__tw_bg_yellow_700
    , md__last__tw_bg_yellow_800
    , md__last__tw_bg_yellow_900
    , md__odd__tw_bg_black
    , md__odd__tw_bg_blue_100
    , md__odd__tw_bg_blue_200
    , md__odd__tw_bg_blue_300
    , md__odd__tw_bg_blue_400
    , md__odd__tw_bg_blue_500
    , md__odd__tw_bg_blue_600
    , md__odd__tw_bg_blue_700
    , md__odd__tw_bg_blue_800
    , md__odd__tw_bg_blue_900
    , md__odd__tw_bg_gray_100
    , md__odd__tw_bg_gray_200
    , md__odd__tw_bg_gray_300
    , md__odd__tw_bg_gray_400
    , md__odd__tw_bg_gray_500
    , md__odd__tw_bg_gray_600
    , md__odd__tw_bg_gray_700
    , md__odd__tw_bg_gray_800
    , md__odd__tw_bg_gray_900
    , md__odd__tw_bg_green_100
    , md__odd__tw_bg_green_200
    , md__odd__tw_bg_green_300
    , md__odd__tw_bg_green_400
    , md__odd__tw_bg_green_500
    , md__odd__tw_bg_green_600
    , md__odd__tw_bg_green_700
    , md__odd__tw_bg_green_800
    , md__odd__tw_bg_green_900
    , md__odd__tw_bg_indigo_100
    , md__odd__tw_bg_indigo_200
    , md__odd__tw_bg_indigo_300
    , md__odd__tw_bg_indigo_400
    , md__odd__tw_bg_indigo_500
    , md__odd__tw_bg_indigo_600
    , md__odd__tw_bg_indigo_700
    , md__odd__tw_bg_indigo_800
    , md__odd__tw_bg_indigo_900
    , md__odd__tw_bg_orange_100
    , md__odd__tw_bg_orange_200
    , md__odd__tw_bg_orange_300
    , md__odd__tw_bg_orange_400
    , md__odd__tw_bg_orange_500
    , md__odd__tw_bg_orange_600
    , md__odd__tw_bg_orange_700
    , md__odd__tw_bg_orange_800
    , md__odd__tw_bg_orange_900
    , md__odd__tw_bg_pink_100
    , md__odd__tw_bg_pink_200
    , md__odd__tw_bg_pink_300
    , md__odd__tw_bg_pink_400
    , md__odd__tw_bg_pink_500
    , md__odd__tw_bg_pink_600
    , md__odd__tw_bg_pink_700
    , md__odd__tw_bg_pink_800
    , md__odd__tw_bg_pink_900
    , md__odd__tw_bg_purple_100
    , md__odd__tw_bg_purple_200
    , md__odd__tw_bg_purple_300
    , md__odd__tw_bg_purple_400
    , md__odd__tw_bg_purple_500
    , md__odd__tw_bg_purple_600
    , md__odd__tw_bg_purple_700
    , md__odd__tw_bg_purple_800
    , md__odd__tw_bg_purple_900
    , md__odd__tw_bg_red_100
    , md__odd__tw_bg_red_200
    , md__odd__tw_bg_red_300
    , md__odd__tw_bg_red_400
    , md__odd__tw_bg_red_500
    , md__odd__tw_bg_red_600
    , md__odd__tw_bg_red_700
    , md__odd__tw_bg_red_800
    , md__odd__tw_bg_red_900
    , md__odd__tw_bg_teal_100
    , md__odd__tw_bg_teal_200
    , md__odd__tw_bg_teal_300
    , md__odd__tw_bg_teal_400
    , md__odd__tw_bg_teal_500
    , md__odd__tw_bg_teal_600
    , md__odd__tw_bg_teal_700
    , md__odd__tw_bg_teal_800
    , md__odd__tw_bg_teal_900
    , md__odd__tw_bg_transparent
    , md__odd__tw_bg_white
    , md__odd__tw_bg_yellow_100
    , md__odd__tw_bg_yellow_200
    , md__odd__tw_bg_yellow_300
    , md__odd__tw_bg_yellow_400
    , md__odd__tw_bg_yellow_500
    , md__odd__tw_bg_yellow_600
    , md__odd__tw_bg_yellow_700
    , md__odd__tw_bg_yellow_800
    , md__odd__tw_bg_yellow_900
    , md__tw_absolute
    , md__tw_align_baseline
    , md__tw_align_bottom
    , md__tw_align_middle
    , md__tw_align_text_bottom
    , md__tw_align_text_top
    , md__tw_align_top
    , md__tw_antialiased
    , md__tw_appearance_none
    , md__tw_bg_auto
    , md__tw_bg_black
    , md__tw_bg_blue_100
    , md__tw_bg_blue_200
    , md__tw_bg_blue_300
    , md__tw_bg_blue_400
    , md__tw_bg_blue_500
    , md__tw_bg_blue_600
    , md__tw_bg_blue_700
    , md__tw_bg_blue_800
    , md__tw_bg_blue_900
    , md__tw_bg_bottom
    , md__tw_bg_center
    , md__tw_bg_contain
    , md__tw_bg_cover
    , md__tw_bg_fixed
    , md__tw_bg_gray_100
    , md__tw_bg_gray_200
    , md__tw_bg_gray_300
    , md__tw_bg_gray_400
    , md__tw_bg_gray_500
    , md__tw_bg_gray_600
    , md__tw_bg_gray_700
    , md__tw_bg_gray_800
    , md__tw_bg_gray_900
    , md__tw_bg_green_100
    , md__tw_bg_green_200
    , md__tw_bg_green_300
    , md__tw_bg_green_400
    , md__tw_bg_green_500
    , md__tw_bg_green_600
    , md__tw_bg_green_700
    , md__tw_bg_green_800
    , md__tw_bg_green_900
    , md__tw_bg_indigo_100
    , md__tw_bg_indigo_200
    , md__tw_bg_indigo_300
    , md__tw_bg_indigo_400
    , md__tw_bg_indigo_500
    , md__tw_bg_indigo_600
    , md__tw_bg_indigo_700
    , md__tw_bg_indigo_800
    , md__tw_bg_indigo_900
    , md__tw_bg_left
    , md__tw_bg_left_bottom
    , md__tw_bg_left_top
    , md__tw_bg_local
    , md__tw_bg_no_repeat
    , md__tw_bg_orange_100
    , md__tw_bg_orange_200
    , md__tw_bg_orange_300
    , md__tw_bg_orange_400
    , md__tw_bg_orange_500
    , md__tw_bg_orange_600
    , md__tw_bg_orange_700
    , md__tw_bg_orange_800
    , md__tw_bg_orange_900
    , md__tw_bg_pink_100
    , md__tw_bg_pink_200
    , md__tw_bg_pink_300
    , md__tw_bg_pink_400
    , md__tw_bg_pink_500
    , md__tw_bg_pink_600
    , md__tw_bg_pink_700
    , md__tw_bg_pink_800
    , md__tw_bg_pink_900
    , md__tw_bg_purple_100
    , md__tw_bg_purple_200
    , md__tw_bg_purple_300
    , md__tw_bg_purple_400
    , md__tw_bg_purple_500
    , md__tw_bg_purple_600
    , md__tw_bg_purple_700
    , md__tw_bg_purple_800
    , md__tw_bg_purple_900
    , md__tw_bg_red_100
    , md__tw_bg_red_200
    , md__tw_bg_red_300
    , md__tw_bg_red_400
    , md__tw_bg_red_500
    , md__tw_bg_red_600
    , md__tw_bg_red_700
    , md__tw_bg_red_800
    , md__tw_bg_red_900
    , md__tw_bg_repeat
    , md__tw_bg_repeat_round
    , md__tw_bg_repeat_space
    , md__tw_bg_repeat_x
    , md__tw_bg_repeat_y
    , md__tw_bg_right
    , md__tw_bg_right_bottom
    , md__tw_bg_right_top
    , md__tw_bg_scroll
    , md__tw_bg_teal_100
    , md__tw_bg_teal_200
    , md__tw_bg_teal_300
    , md__tw_bg_teal_400
    , md__tw_bg_teal_500
    , md__tw_bg_teal_600
    , md__tw_bg_teal_700
    , md__tw_bg_teal_800
    , md__tw_bg_teal_900
    , md__tw_bg_top
    , md__tw_bg_transparent
    , md__tw_bg_white
    , md__tw_bg_yellow_100
    , md__tw_bg_yellow_200
    , md__tw_bg_yellow_300
    , md__tw_bg_yellow_400
    , md__tw_bg_yellow_500
    , md__tw_bg_yellow_600
    , md__tw_bg_yellow_700
    , md__tw_bg_yellow_800
    , md__tw_bg_yellow_900
    , md__tw_block
    , md__tw_border
    , md__tw_border_0
    , md__tw_border_2
    , md__tw_border_4
    , md__tw_border_8
    , md__tw_border_b
    , md__tw_border_b_0
    , md__tw_border_b_2
    , md__tw_border_b_4
    , md__tw_border_b_8
    , md__tw_border_black
    , md__tw_border_blue_100
    , md__tw_border_blue_200
    , md__tw_border_blue_300
    , md__tw_border_blue_400
    , md__tw_border_blue_500
    , md__tw_border_blue_600
    , md__tw_border_blue_700
    , md__tw_border_blue_800
    , md__tw_border_blue_900
    , md__tw_border_collapse
    , md__tw_border_dashed
    , md__tw_border_dotted
    , md__tw_border_double
    , md__tw_border_gray_100
    , md__tw_border_gray_200
    , md__tw_border_gray_300
    , md__tw_border_gray_400
    , md__tw_border_gray_500
    , md__tw_border_gray_600
    , md__tw_border_gray_700
    , md__tw_border_gray_800
    , md__tw_border_gray_900
    , md__tw_border_green_100
    , md__tw_border_green_200
    , md__tw_border_green_300
    , md__tw_border_green_400
    , md__tw_border_green_500
    , md__tw_border_green_600
    , md__tw_border_green_700
    , md__tw_border_green_800
    , md__tw_border_green_900
    , md__tw_border_indigo_100
    , md__tw_border_indigo_200
    , md__tw_border_indigo_300
    , md__tw_border_indigo_400
    , md__tw_border_indigo_500
    , md__tw_border_indigo_600
    , md__tw_border_indigo_700
    , md__tw_border_indigo_800
    , md__tw_border_indigo_900
    , md__tw_border_l
    , md__tw_border_l_0
    , md__tw_border_l_2
    , md__tw_border_l_4
    , md__tw_border_l_8
    , md__tw_border_none
    , md__tw_border_orange_100
    , md__tw_border_orange_200
    , md__tw_border_orange_300
    , md__tw_border_orange_400
    , md__tw_border_orange_500
    , md__tw_border_orange_600
    , md__tw_border_orange_700
    , md__tw_border_orange_800
    , md__tw_border_orange_900
    , md__tw_border_pink_100
    , md__tw_border_pink_200
    , md__tw_border_pink_300
    , md__tw_border_pink_400
    , md__tw_border_pink_500
    , md__tw_border_pink_600
    , md__tw_border_pink_700
    , md__tw_border_pink_800
    , md__tw_border_pink_900
    , md__tw_border_purple_100
    , md__tw_border_purple_200
    , md__tw_border_purple_300
    , md__tw_border_purple_400
    , md__tw_border_purple_500
    , md__tw_border_purple_600
    , md__tw_border_purple_700
    , md__tw_border_purple_800
    , md__tw_border_purple_900
    , md__tw_border_r
    , md__tw_border_r_0
    , md__tw_border_r_2
    , md__tw_border_r_4
    , md__tw_border_r_8
    , md__tw_border_red_100
    , md__tw_border_red_200
    , md__tw_border_red_300
    , md__tw_border_red_400
    , md__tw_border_red_500
    , md__tw_border_red_600
    , md__tw_border_red_700
    , md__tw_border_red_800
    , md__tw_border_red_900
    , md__tw_border_separate
    , md__tw_border_solid
    , md__tw_border_t
    , md__tw_border_t_0
    , md__tw_border_t_2
    , md__tw_border_t_4
    , md__tw_border_t_8
    , md__tw_border_teal_100
    , md__tw_border_teal_200
    , md__tw_border_teal_300
    , md__tw_border_teal_400
    , md__tw_border_teal_500
    , md__tw_border_teal_600
    , md__tw_border_teal_700
    , md__tw_border_teal_800
    , md__tw_border_teal_900
    , md__tw_border_transparent
    , md__tw_border_white
    , md__tw_border_yellow_100
    , md__tw_border_yellow_200
    , md__tw_border_yellow_300
    , md__tw_border_yellow_400
    , md__tw_border_yellow_500
    , md__tw_border_yellow_600
    , md__tw_border_yellow_700
    , md__tw_border_yellow_800
    , md__tw_border_yellow_900
    , md__tw_bottom_0
    , md__tw_bottom_auto
    , md__tw_box_border
    , md__tw_box_content
    , md__tw_break_all
    , md__tw_break_normal
    , md__tw_break_words
    , md__tw_capitalize
    , md__tw_clear_both
    , md__tw_clear_left
    , md__tw_clear_right
    , md__tw_clearfix__after
    , md__tw_col_auto
    , md__tw_col_end_1
    , md__tw_col_end_10
    , md__tw_col_end_11
    , md__tw_col_end_12
    , md__tw_col_end_13
    , md__tw_col_end_2
    , md__tw_col_end_3
    , md__tw_col_end_4
    , md__tw_col_end_5
    , md__tw_col_end_6
    , md__tw_col_end_7
    , md__tw_col_end_8
    , md__tw_col_end_9
    , md__tw_col_end_auto
    , md__tw_col_gap_0
    , md__tw_col_gap_1
    , md__tw_col_gap_10
    , md__tw_col_gap_12
    , md__tw_col_gap_16
    , md__tw_col_gap_2
    , md__tw_col_gap_20
    , md__tw_col_gap_24
    , md__tw_col_gap_3
    , md__tw_col_gap_32
    , md__tw_col_gap_4
    , md__tw_col_gap_40
    , md__tw_col_gap_48
    , md__tw_col_gap_5
    , md__tw_col_gap_56
    , md__tw_col_gap_6
    , md__tw_col_gap_64
    , md__tw_col_gap_8
    , md__tw_col_gap_px
    , md__tw_col_span_1
    , md__tw_col_span_10
    , md__tw_col_span_11
    , md__tw_col_span_12
    , md__tw_col_span_2
    , md__tw_col_span_3
    , md__tw_col_span_4
    , md__tw_col_span_5
    , md__tw_col_span_6
    , md__tw_col_span_7
    , md__tw_col_span_8
    , md__tw_col_span_9
    , md__tw_col_start_1
    , md__tw_col_start_10
    , md__tw_col_start_11
    , md__tw_col_start_12
    , md__tw_col_start_13
    , md__tw_col_start_2
    , md__tw_col_start_3
    , md__tw_col_start_4
    , md__tw_col_start_5
    , md__tw_col_start_6
    , md__tw_col_start_7
    , md__tw_col_start_8
    , md__tw_col_start_9
    , md__tw_col_start_auto
    , md__tw_content_around
    , md__tw_content_between
    , md__tw_content_center
    , md__tw_content_end
    , md__tw_content_start
    , md__tw_cursor_auto
    , md__tw_cursor_default
    , md__tw_cursor_move
    , md__tw_cursor_not_allowed
    , md__tw_cursor_pointer
    , md__tw_cursor_text
    , md__tw_cursor_wait
    , md__tw_duration_100
    , md__tw_duration_1000
    , md__tw_duration_150
    , md__tw_duration_200
    , md__tw_duration_300
    , md__tw_duration_500
    , md__tw_duration_700
    , md__tw_duration_75
    , md__tw_ease_in
    , md__tw_ease_in_out
    , md__tw_ease_linear
    , md__tw_ease_out
    , md__tw_fill_current
    , md__tw_fixed
    , md__tw_flex
    , md__tw_flex_1
    , md__tw_flex_auto
    , md__tw_flex_col
    , md__tw_flex_col_reverse
    , md__tw_flex_grow
    , md__tw_flex_grow_0
    , md__tw_flex_initial
    , md__tw_flex_no_wrap
    , md__tw_flex_none
    , md__tw_flex_row
    , md__tw_flex_row_reverse
    , md__tw_flex_shrink
    , md__tw_flex_shrink_0
    , md__tw_flex_wrap
    , md__tw_flex_wrap_reverse
    , md__tw_float_left
    , md__tw_float_none
    , md__tw_float_right
    , md__tw_font_black
    , md__tw_font_bold
    , md__tw_font_extrabold
    , md__tw_font_hairline
    , md__tw_font_light
    , md__tw_font_medium
    , md__tw_font_mono
    , md__tw_font_normal
    , md__tw_font_sans
    , md__tw_font_semibold
    , md__tw_font_serif
    , md__tw_font_thin
    , md__tw_gap_0
    , md__tw_gap_1
    , md__tw_gap_10
    , md__tw_gap_12
    , md__tw_gap_16
    , md__tw_gap_2
    , md__tw_gap_20
    , md__tw_gap_24
    , md__tw_gap_3
    , md__tw_gap_32
    , md__tw_gap_4
    , md__tw_gap_40
    , md__tw_gap_48
    , md__tw_gap_5
    , md__tw_gap_56
    , md__tw_gap_6
    , md__tw_gap_64
    , md__tw_gap_8
    , md__tw_gap_px
    , md__tw_grid
    , md__tw_grid_cols_1
    , md__tw_grid_cols_10
    , md__tw_grid_cols_11
    , md__tw_grid_cols_12
    , md__tw_grid_cols_2
    , md__tw_grid_cols_3
    , md__tw_grid_cols_4
    , md__tw_grid_cols_5
    , md__tw_grid_cols_6
    , md__tw_grid_cols_7
    , md__tw_grid_cols_8
    , md__tw_grid_cols_9
    , md__tw_grid_cols_none
    , md__tw_grid_flow_col
    , md__tw_grid_flow_col_dense
    , md__tw_grid_flow_row
    , md__tw_grid_flow_row_dense
    , md__tw_grid_rows_1
    , md__tw_grid_rows_2
    , md__tw_grid_rows_3
    , md__tw_grid_rows_4
    , md__tw_grid_rows_5
    , md__tw_grid_rows_6
    , md__tw_grid_rows_none
    , md__tw_h_0
    , md__tw_h_1
    , md__tw_h_10
    , md__tw_h_12
    , md__tw_h_16
    , md__tw_h_2
    , md__tw_h_20
    , md__tw_h_24
    , md__tw_h_3
    , md__tw_h_32
    , md__tw_h_4
    , md__tw_h_40
    , md__tw_h_48
    , md__tw_h_5
    , md__tw_h_56
    , md__tw_h_6
    , md__tw_h_64
    , md__tw_h_8
    , md__tw_h_auto
    , md__tw_h_full
    , md__tw_h_px
    , md__tw_h_screen
    , md__tw_hidden
    , md__tw_inline
    , md__tw_inline_block
    , md__tw_inline_flex
    , md__tw_inset_0
    , md__tw_inset_auto
    , md__tw_inset_x_0
    , md__tw_inset_x_auto
    , md__tw_inset_y_0
    , md__tw_inset_y_auto
    , md__tw_invisible
    , md__tw_italic
    , md__tw_items_baseline
    , md__tw_items_center
    , md__tw_items_end
    , md__tw_items_start
    , md__tw_items_stretch
    , md__tw_justify_around
    , md__tw_justify_between
    , md__tw_justify_center
    , md__tw_justify_end
    , md__tw_justify_evenly
    , md__tw_justify_start
    , md__tw_leading_10
    , md__tw_leading_3
    , md__tw_leading_4
    , md__tw_leading_5
    , md__tw_leading_6
    , md__tw_leading_7
    , md__tw_leading_8
    , md__tw_leading_9
    , md__tw_leading_loose
    , md__tw_leading_none
    , md__tw_leading_normal
    , md__tw_leading_relaxed
    , md__tw_leading_snug
    , md__tw_leading_tight
    , md__tw_left_0
    , md__tw_left_auto
    , md__tw_line_through
    , md__tw_list_decimal
    , md__tw_list_disc
    , md__tw_list_inside
    , md__tw_list_none
    , md__tw_list_outside
    , md__tw_lowercase
    , md__tw_m_0
    , md__tw_m_1
    , md__tw_m_10
    , md__tw_m_12
    , md__tw_m_16
    , md__tw_m_2
    , md__tw_m_20
    , md__tw_m_24
    , md__tw_m_3
    , md__tw_m_32
    , md__tw_m_4
    , md__tw_m_40
    , md__tw_m_48
    , md__tw_m_5
    , md__tw_m_56
    , md__tw_m_6
    , md__tw_m_64
    , md__tw_m_8
    , md__tw_m_auto
    , md__tw_m_px
    , md__tw_max_h_full
    , md__tw_max_h_screen
    , md__tw_max_w_2xl
    , md__tw_max_w_3xl
    , md__tw_max_w_4xl
    , md__tw_max_w_5xl
    , md__tw_max_w_6xl
    , md__tw_max_w_full
    , md__tw_max_w_lg
    , md__tw_max_w_md
    , md__tw_max_w_none
    , md__tw_max_w_screen_lg
    , md__tw_max_w_screen_md
    , md__tw_max_w_screen_sm
    , md__tw_max_w_screen_xl
    , md__tw_max_w_sm
    , md__tw_max_w_xl
    , md__tw_max_w_xs
    , md__tw_mb_0
    , md__tw_mb_1
    , md__tw_mb_10
    , md__tw_mb_12
    , md__tw_mb_16
    , md__tw_mb_2
    , md__tw_mb_20
    , md__tw_mb_24
    , md__tw_mb_3
    , md__tw_mb_32
    , md__tw_mb_4
    , md__tw_mb_40
    , md__tw_mb_48
    , md__tw_mb_5
    , md__tw_mb_56
    , md__tw_mb_6
    , md__tw_mb_64
    , md__tw_mb_8
    , md__tw_mb_auto
    , md__tw_mb_px
    , md__tw_min_h_0
    , md__tw_min_h_full
    , md__tw_min_h_screen
    , md__tw_min_w_0
    , md__tw_min_w_full
    , md__tw_ml_0
    , md__tw_ml_1
    , md__tw_ml_10
    , md__tw_ml_12
    , md__tw_ml_16
    , md__tw_ml_2
    , md__tw_ml_20
    , md__tw_ml_24
    , md__tw_ml_3
    , md__tw_ml_32
    , md__tw_ml_4
    , md__tw_ml_40
    , md__tw_ml_48
    , md__tw_ml_5
    , md__tw_ml_56
    , md__tw_ml_6
    , md__tw_ml_64
    , md__tw_ml_8
    , md__tw_ml_auto
    , md__tw_ml_px
    , md__tw_mr_0
    , md__tw_mr_1
    , md__tw_mr_10
    , md__tw_mr_12
    , md__tw_mr_16
    , md__tw_mr_2
    , md__tw_mr_20
    , md__tw_mr_24
    , md__tw_mr_3
    , md__tw_mr_32
    , md__tw_mr_4
    , md__tw_mr_40
    , md__tw_mr_48
    , md__tw_mr_5
    , md__tw_mr_56
    , md__tw_mr_6
    , md__tw_mr_64
    , md__tw_mr_8
    , md__tw_mr_auto
    , md__tw_mr_px
    , md__tw_mt_0
    , md__tw_mt_1
    , md__tw_mt_10
    , md__tw_mt_12
    , md__tw_mt_16
    , md__tw_mt_2
    , md__tw_mt_20
    , md__tw_mt_24
    , md__tw_mt_3
    , md__tw_mt_32
    , md__tw_mt_4
    , md__tw_mt_40
    , md__tw_mt_48
    , md__tw_mt_5
    , md__tw_mt_56
    , md__tw_mt_6
    , md__tw_mt_64
    , md__tw_mt_8
    , md__tw_mt_auto
    , md__tw_mt_px
    , md__tw_mx_0
    , md__tw_mx_1
    , md__tw_mx_10
    , md__tw_mx_12
    , md__tw_mx_16
    , md__tw_mx_2
    , md__tw_mx_20
    , md__tw_mx_24
    , md__tw_mx_3
    , md__tw_mx_32
    , md__tw_mx_4
    , md__tw_mx_40
    , md__tw_mx_48
    , md__tw_mx_5
    , md__tw_mx_56
    , md__tw_mx_6
    , md__tw_mx_64
    , md__tw_mx_8
    , md__tw_mx_auto
    , md__tw_mx_px
    , md__tw_my_0
    , md__tw_my_1
    , md__tw_my_10
    , md__tw_my_12
    , md__tw_my_16
    , md__tw_my_2
    , md__tw_my_20
    , md__tw_my_24
    , md__tw_my_3
    , md__tw_my_32
    , md__tw_my_4
    , md__tw_my_40
    , md__tw_my_48
    , md__tw_my_5
    , md__tw_my_56
    , md__tw_my_6
    , md__tw_my_64
    , md__tw_my_8
    , md__tw_my_auto
    , md__tw_my_px
    , md__tw_neg_m_1
    , md__tw_neg_m_10
    , md__tw_neg_m_12
    , md__tw_neg_m_16
    , md__tw_neg_m_2
    , md__tw_neg_m_20
    , md__tw_neg_m_24
    , md__tw_neg_m_3
    , md__tw_neg_m_32
    , md__tw_neg_m_4
    , md__tw_neg_m_40
    , md__tw_neg_m_48
    , md__tw_neg_m_5
    , md__tw_neg_m_56
    , md__tw_neg_m_6
    , md__tw_neg_m_64
    , md__tw_neg_m_8
    , md__tw_neg_m_px
    , md__tw_neg_mb_1
    , md__tw_neg_mb_10
    , md__tw_neg_mb_12
    , md__tw_neg_mb_16
    , md__tw_neg_mb_2
    , md__tw_neg_mb_20
    , md__tw_neg_mb_24
    , md__tw_neg_mb_3
    , md__tw_neg_mb_32
    , md__tw_neg_mb_4
    , md__tw_neg_mb_40
    , md__tw_neg_mb_48
    , md__tw_neg_mb_5
    , md__tw_neg_mb_56
    , md__tw_neg_mb_6
    , md__tw_neg_mb_64
    , md__tw_neg_mb_8
    , md__tw_neg_mb_px
    , md__tw_neg_ml_1
    , md__tw_neg_ml_10
    , md__tw_neg_ml_12
    , md__tw_neg_ml_16
    , md__tw_neg_ml_2
    , md__tw_neg_ml_20
    , md__tw_neg_ml_24
    , md__tw_neg_ml_3
    , md__tw_neg_ml_32
    , md__tw_neg_ml_4
    , md__tw_neg_ml_40
    , md__tw_neg_ml_48
    , md__tw_neg_ml_5
    , md__tw_neg_ml_56
    , md__tw_neg_ml_6
    , md__tw_neg_ml_64
    , md__tw_neg_ml_8
    , md__tw_neg_ml_px
    , md__tw_neg_mr_1
    , md__tw_neg_mr_10
    , md__tw_neg_mr_12
    , md__tw_neg_mr_16
    , md__tw_neg_mr_2
    , md__tw_neg_mr_20
    , md__tw_neg_mr_24
    , md__tw_neg_mr_3
    , md__tw_neg_mr_32
    , md__tw_neg_mr_4
    , md__tw_neg_mr_40
    , md__tw_neg_mr_48
    , md__tw_neg_mr_5
    , md__tw_neg_mr_56
    , md__tw_neg_mr_6
    , md__tw_neg_mr_64
    , md__tw_neg_mr_8
    , md__tw_neg_mr_px
    , md__tw_neg_mt_1
    , md__tw_neg_mt_10
    , md__tw_neg_mt_12
    , md__tw_neg_mt_16
    , md__tw_neg_mt_2
    , md__tw_neg_mt_20
    , md__tw_neg_mt_24
    , md__tw_neg_mt_3
    , md__tw_neg_mt_32
    , md__tw_neg_mt_4
    , md__tw_neg_mt_40
    , md__tw_neg_mt_48
    , md__tw_neg_mt_5
    , md__tw_neg_mt_56
    , md__tw_neg_mt_6
    , md__tw_neg_mt_64
    , md__tw_neg_mt_8
    , md__tw_neg_mt_px
    , md__tw_neg_mx_1
    , md__tw_neg_mx_10
    , md__tw_neg_mx_12
    , md__tw_neg_mx_16
    , md__tw_neg_mx_2
    , md__tw_neg_mx_20
    , md__tw_neg_mx_24
    , md__tw_neg_mx_3
    , md__tw_neg_mx_32
    , md__tw_neg_mx_4
    , md__tw_neg_mx_40
    , md__tw_neg_mx_48
    , md__tw_neg_mx_5
    , md__tw_neg_mx_56
    , md__tw_neg_mx_6
    , md__tw_neg_mx_64
    , md__tw_neg_mx_8
    , md__tw_neg_mx_px
    , md__tw_neg_my_1
    , md__tw_neg_my_10
    , md__tw_neg_my_12
    , md__tw_neg_my_16
    , md__tw_neg_my_2
    , md__tw_neg_my_20
    , md__tw_neg_my_24
    , md__tw_neg_my_3
    , md__tw_neg_my_32
    , md__tw_neg_my_4
    , md__tw_neg_my_40
    , md__tw_neg_my_48
    , md__tw_neg_my_5
    , md__tw_neg_my_56
    , md__tw_neg_my_6
    , md__tw_neg_my_64
    , md__tw_neg_my_8
    , md__tw_neg_my_px
    , md__tw_neg_rotate_180
    , md__tw_neg_rotate_45
    , md__tw_neg_rotate_90
    , md__tw_neg_skew_x_12
    , md__tw_neg_skew_x_3
    , md__tw_neg_skew_x_6
    , md__tw_neg_skew_y_12
    , md__tw_neg_skew_y_3
    , md__tw_neg_skew_y_6
    , md__tw_neg_translate_x_1
    , md__tw_neg_translate_x_10
    , md__tw_neg_translate_x_12
    , md__tw_neg_translate_x_16
    , md__tw_neg_translate_x_1over2
    , md__tw_neg_translate_x_2
    , md__tw_neg_translate_x_20
    , md__tw_neg_translate_x_24
    , md__tw_neg_translate_x_3
    , md__tw_neg_translate_x_32
    , md__tw_neg_translate_x_4
    , md__tw_neg_translate_x_40
    , md__tw_neg_translate_x_48
    , md__tw_neg_translate_x_5
    , md__tw_neg_translate_x_56
    , md__tw_neg_translate_x_6
    , md__tw_neg_translate_x_64
    , md__tw_neg_translate_x_8
    , md__tw_neg_translate_x_full
    , md__tw_neg_translate_x_px
    , md__tw_neg_translate_y_1
    , md__tw_neg_translate_y_10
    , md__tw_neg_translate_y_12
    , md__tw_neg_translate_y_16
    , md__tw_neg_translate_y_1over2
    , md__tw_neg_translate_y_2
    , md__tw_neg_translate_y_20
    , md__tw_neg_translate_y_24
    , md__tw_neg_translate_y_3
    , md__tw_neg_translate_y_32
    , md__tw_neg_translate_y_4
    , md__tw_neg_translate_y_40
    , md__tw_neg_translate_y_48
    , md__tw_neg_translate_y_5
    , md__tw_neg_translate_y_56
    , md__tw_neg_translate_y_6
    , md__tw_neg_translate_y_64
    , md__tw_neg_translate_y_8
    , md__tw_neg_translate_y_full
    , md__tw_neg_translate_y_px
    , md__tw_no_underline
    , md__tw_normal_case
    , md__tw_not_italic
    , md__tw_not_sr_only
    , md__tw_object_bottom
    , md__tw_object_center
    , md__tw_object_contain
    , md__tw_object_cover
    , md__tw_object_fill
    , md__tw_object_left
    , md__tw_object_left_bottom
    , md__tw_object_left_top
    , md__tw_object_none
    , md__tw_object_right
    , md__tw_object_right_bottom
    , md__tw_object_right_top
    , md__tw_object_scale_down
    , md__tw_object_top
    , md__tw_opacity_0
    , md__tw_opacity_100
    , md__tw_opacity_25
    , md__tw_opacity_50
    , md__tw_opacity_75
    , md__tw_order_1
    , md__tw_order_10
    , md__tw_order_11
    , md__tw_order_12
    , md__tw_order_2
    , md__tw_order_3
    , md__tw_order_4
    , md__tw_order_5
    , md__tw_order_6
    , md__tw_order_7
    , md__tw_order_8
    , md__tw_order_9
    , md__tw_order_first
    , md__tw_order_last
    , md__tw_order_none
    , md__tw_origin_bottom
    , md__tw_origin_bottom_left
    , md__tw_origin_bottom_right
    , md__tw_origin_center
    , md__tw_origin_left
    , md__tw_origin_right
    , md__tw_origin_top
    , md__tw_origin_top_left
    , md__tw_origin_top_right
    , md__tw_outline_none
    , md__tw_overflow_auto
    , md__tw_overflow_hidden
    , md__tw_overflow_scroll
    , md__tw_overflow_visible
    , md__tw_overflow_x_auto
    , md__tw_overflow_x_hidden
    , md__tw_overflow_x_scroll
    , md__tw_overflow_x_visible
    , md__tw_overflow_y_auto
    , md__tw_overflow_y_hidden
    , md__tw_overflow_y_scroll
    , md__tw_overflow_y_visible
    , md__tw_p_0
    , md__tw_p_1
    , md__tw_p_10
    , md__tw_p_12
    , md__tw_p_16
    , md__tw_p_2
    , md__tw_p_20
    , md__tw_p_24
    , md__tw_p_3
    , md__tw_p_32
    , md__tw_p_4
    , md__tw_p_40
    , md__tw_p_48
    , md__tw_p_5
    , md__tw_p_56
    , md__tw_p_6
    , md__tw_p_64
    , md__tw_p_8
    , md__tw_p_px
    , md__tw_pb_0
    , md__tw_pb_1
    , md__tw_pb_10
    , md__tw_pb_12
    , md__tw_pb_16
    , md__tw_pb_2
    , md__tw_pb_20
    , md__tw_pb_24
    , md__tw_pb_3
    , md__tw_pb_32
    , md__tw_pb_4
    , md__tw_pb_40
    , md__tw_pb_48
    , md__tw_pb_5
    , md__tw_pb_56
    , md__tw_pb_6
    , md__tw_pb_64
    , md__tw_pb_8
    , md__tw_pb_px
    , md__tw_pl_0
    , md__tw_pl_1
    , md__tw_pl_10
    , md__tw_pl_12
    , md__tw_pl_16
    , md__tw_pl_2
    , md__tw_pl_20
    , md__tw_pl_24
    , md__tw_pl_3
    , md__tw_pl_32
    , md__tw_pl_4
    , md__tw_pl_40
    , md__tw_pl_48
    , md__tw_pl_5
    , md__tw_pl_56
    , md__tw_pl_6
    , md__tw_pl_64
    , md__tw_pl_8
    , md__tw_pl_px
    , md__tw_placeholder_black
    , md__tw_placeholder_blue_100
    , md__tw_placeholder_blue_200
    , md__tw_placeholder_blue_300
    , md__tw_placeholder_blue_400
    , md__tw_placeholder_blue_500
    , md__tw_placeholder_blue_600
    , md__tw_placeholder_blue_700
    , md__tw_placeholder_blue_800
    , md__tw_placeholder_blue_900
    , md__tw_placeholder_gray_100
    , md__tw_placeholder_gray_200
    , md__tw_placeholder_gray_300
    , md__tw_placeholder_gray_400
    , md__tw_placeholder_gray_500
    , md__tw_placeholder_gray_600
    , md__tw_placeholder_gray_700
    , md__tw_placeholder_gray_800
    , md__tw_placeholder_gray_900
    , md__tw_placeholder_green_100
    , md__tw_placeholder_green_200
    , md__tw_placeholder_green_300
    , md__tw_placeholder_green_400
    , md__tw_placeholder_green_500
    , md__tw_placeholder_green_600
    , md__tw_placeholder_green_700
    , md__tw_placeholder_green_800
    , md__tw_placeholder_green_900
    , md__tw_placeholder_indigo_100
    , md__tw_placeholder_indigo_200
    , md__tw_placeholder_indigo_300
    , md__tw_placeholder_indigo_400
    , md__tw_placeholder_indigo_500
    , md__tw_placeholder_indigo_600
    , md__tw_placeholder_indigo_700
    , md__tw_placeholder_indigo_800
    , md__tw_placeholder_indigo_900
    , md__tw_placeholder_orange_100
    , md__tw_placeholder_orange_200
    , md__tw_placeholder_orange_300
    , md__tw_placeholder_orange_400
    , md__tw_placeholder_orange_500
    , md__tw_placeholder_orange_600
    , md__tw_placeholder_orange_700
    , md__tw_placeholder_orange_800
    , md__tw_placeholder_orange_900
    , md__tw_placeholder_pink_100
    , md__tw_placeholder_pink_200
    , md__tw_placeholder_pink_300
    , md__tw_placeholder_pink_400
    , md__tw_placeholder_pink_500
    , md__tw_placeholder_pink_600
    , md__tw_placeholder_pink_700
    , md__tw_placeholder_pink_800
    , md__tw_placeholder_pink_900
    , md__tw_placeholder_purple_100
    , md__tw_placeholder_purple_200
    , md__tw_placeholder_purple_300
    , md__tw_placeholder_purple_400
    , md__tw_placeholder_purple_500
    , md__tw_placeholder_purple_600
    , md__tw_placeholder_purple_700
    , md__tw_placeholder_purple_800
    , md__tw_placeholder_purple_900
    , md__tw_placeholder_red_100
    , md__tw_placeholder_red_200
    , md__tw_placeholder_red_300
    , md__tw_placeholder_red_400
    , md__tw_placeholder_red_500
    , md__tw_placeholder_red_600
    , md__tw_placeholder_red_700
    , md__tw_placeholder_red_800
    , md__tw_placeholder_red_900
    , md__tw_placeholder_teal_100
    , md__tw_placeholder_teal_200
    , md__tw_placeholder_teal_300
    , md__tw_placeholder_teal_400
    , md__tw_placeholder_teal_500
    , md__tw_placeholder_teal_600
    , md__tw_placeholder_teal_700
    , md__tw_placeholder_teal_800
    , md__tw_placeholder_teal_900
    , md__tw_placeholder_transparent
    , md__tw_placeholder_white
    , md__tw_placeholder_yellow_100
    , md__tw_placeholder_yellow_200
    , md__tw_placeholder_yellow_300
    , md__tw_placeholder_yellow_400
    , md__tw_placeholder_yellow_500
    , md__tw_placeholder_yellow_600
    , md__tw_placeholder_yellow_700
    , md__tw_placeholder_yellow_800
    , md__tw_placeholder_yellow_900
    , md__tw_pointer_events_auto
    , md__tw_pointer_events_none
    , md__tw_pr_0
    , md__tw_pr_1
    , md__tw_pr_10
    , md__tw_pr_12
    , md__tw_pr_16
    , md__tw_pr_2
    , md__tw_pr_20
    , md__tw_pr_24
    , md__tw_pr_3
    , md__tw_pr_32
    , md__tw_pr_4
    , md__tw_pr_40
    , md__tw_pr_48
    , md__tw_pr_5
    , md__tw_pr_56
    , md__tw_pr_6
    , md__tw_pr_64
    , md__tw_pr_8
    , md__tw_pr_px
    , md__tw_pt_0
    , md__tw_pt_1
    , md__tw_pt_10
    , md__tw_pt_12
    , md__tw_pt_16
    , md__tw_pt_2
    , md__tw_pt_20
    , md__tw_pt_24
    , md__tw_pt_3
    , md__tw_pt_32
    , md__tw_pt_4
    , md__tw_pt_40
    , md__tw_pt_48
    , md__tw_pt_5
    , md__tw_pt_56
    , md__tw_pt_6
    , md__tw_pt_64
    , md__tw_pt_8
    , md__tw_pt_px
    , md__tw_px_0
    , md__tw_px_1
    , md__tw_px_10
    , md__tw_px_12
    , md__tw_px_16
    , md__tw_px_2
    , md__tw_px_20
    , md__tw_px_24
    , md__tw_px_3
    , md__tw_px_32
    , md__tw_px_4
    , md__tw_px_40
    , md__tw_px_48
    , md__tw_px_5
    , md__tw_px_56
    , md__tw_px_6
    , md__tw_px_64
    , md__tw_px_8
    , md__tw_px_px
    , md__tw_py_0
    , md__tw_py_1
    , md__tw_py_10
    , md__tw_py_12
    , md__tw_py_16
    , md__tw_py_2
    , md__tw_py_20
    , md__tw_py_24
    , md__tw_py_3
    , md__tw_py_32
    , md__tw_py_4
    , md__tw_py_40
    , md__tw_py_48
    , md__tw_py_5
    , md__tw_py_56
    , md__tw_py_6
    , md__tw_py_64
    , md__tw_py_8
    , md__tw_py_px
    , md__tw_relative
    , md__tw_resize
    , md__tw_resize_none
    , md__tw_resize_x
    , md__tw_resize_y
    , md__tw_right_0
    , md__tw_right_auto
    , md__tw_rotate_0
    , md__tw_rotate_180
    , md__tw_rotate_45
    , md__tw_rotate_90
    , md__tw_rounded
    , md__tw_rounded_b
    , md__tw_rounded_b_full
    , md__tw_rounded_b_lg
    , md__tw_rounded_b_md
    , md__tw_rounded_b_none
    , md__tw_rounded_b_sm
    , md__tw_rounded_bl
    , md__tw_rounded_bl_full
    , md__tw_rounded_bl_lg
    , md__tw_rounded_bl_md
    , md__tw_rounded_bl_none
    , md__tw_rounded_bl_sm
    , md__tw_rounded_br
    , md__tw_rounded_br_full
    , md__tw_rounded_br_lg
    , md__tw_rounded_br_md
    , md__tw_rounded_br_none
    , md__tw_rounded_br_sm
    , md__tw_rounded_full
    , md__tw_rounded_l
    , md__tw_rounded_l_full
    , md__tw_rounded_l_lg
    , md__tw_rounded_l_md
    , md__tw_rounded_l_none
    , md__tw_rounded_l_sm
    , md__tw_rounded_lg
    , md__tw_rounded_md
    , md__tw_rounded_none
    , md__tw_rounded_r
    , md__tw_rounded_r_full
    , md__tw_rounded_r_lg
    , md__tw_rounded_r_md
    , md__tw_rounded_r_none
    , md__tw_rounded_r_sm
    , md__tw_rounded_sm
    , md__tw_rounded_t
    , md__tw_rounded_t_full
    , md__tw_rounded_t_lg
    , md__tw_rounded_t_md
    , md__tw_rounded_t_none
    , md__tw_rounded_t_sm
    , md__tw_rounded_tl
    , md__tw_rounded_tl_full
    , md__tw_rounded_tl_lg
    , md__tw_rounded_tl_md
    , md__tw_rounded_tl_none
    , md__tw_rounded_tl_sm
    , md__tw_rounded_tr
    , md__tw_rounded_tr_full
    , md__tw_rounded_tr_lg
    , md__tw_rounded_tr_md
    , md__tw_rounded_tr_none
    , md__tw_rounded_tr_sm
    , md__tw_row_auto
    , md__tw_row_end_1
    , md__tw_row_end_2
    , md__tw_row_end_3
    , md__tw_row_end_4
    , md__tw_row_end_5
    , md__tw_row_end_6
    , md__tw_row_end_7
    , md__tw_row_end_auto
    , md__tw_row_gap_0
    , md__tw_row_gap_1
    , md__tw_row_gap_10
    , md__tw_row_gap_12
    , md__tw_row_gap_16
    , md__tw_row_gap_2
    , md__tw_row_gap_20
    , md__tw_row_gap_24
    , md__tw_row_gap_3
    , md__tw_row_gap_32
    , md__tw_row_gap_4
    , md__tw_row_gap_40
    , md__tw_row_gap_48
    , md__tw_row_gap_5
    , md__tw_row_gap_56
    , md__tw_row_gap_6
    , md__tw_row_gap_64
    , md__tw_row_gap_8
    , md__tw_row_gap_px
    , md__tw_row_span_1
    , md__tw_row_span_2
    , md__tw_row_span_3
    , md__tw_row_span_4
    , md__tw_row_span_5
    , md__tw_row_span_6
    , md__tw_row_start_1
    , md__tw_row_start_2
    , md__tw_row_start_3
    , md__tw_row_start_4
    , md__tw_row_start_5
    , md__tw_row_start_6
    , md__tw_row_start_7
    , md__tw_row_start_auto
    , md__tw_scale_0
    , md__tw_scale_100
    , md__tw_scale_105
    , md__tw_scale_110
    , md__tw_scale_125
    , md__tw_scale_150
    , md__tw_scale_50
    , md__tw_scale_75
    , md__tw_scale_90
    , md__tw_scale_95
    , md__tw_scale_x_0
    , md__tw_scale_x_100
    , md__tw_scale_x_105
    , md__tw_scale_x_110
    , md__tw_scale_x_125
    , md__tw_scale_x_150
    , md__tw_scale_x_50
    , md__tw_scale_x_75
    , md__tw_scale_x_90
    , md__tw_scale_x_95
    , md__tw_scale_y_0
    , md__tw_scale_y_100
    , md__tw_scale_y_105
    , md__tw_scale_y_110
    , md__tw_scale_y_125
    , md__tw_scale_y_150
    , md__tw_scale_y_50
    , md__tw_scale_y_75
    , md__tw_scale_y_90
    , md__tw_scale_y_95
    , md__tw_scrolling_auto
    , md__tw_scrolling_touch
    , md__tw_select_all
    , md__tw_select_auto
    , md__tw_select_none
    , md__tw_select_text
    , md__tw_self_auto
    , md__tw_self_center
    , md__tw_self_end
    , md__tw_self_start
    , md__tw_self_stretch
    , md__tw_shadow
    , md__tw_shadow_2xl
    , md__tw_shadow_inner
    , md__tw_shadow_lg
    , md__tw_shadow_md
    , md__tw_shadow_none
    , md__tw_shadow_outline
    , md__tw_shadow_sm
    , md__tw_shadow_xl
    , md__tw_shadow_xs
    , md__tw_skew_x_0
    , md__tw_skew_x_12
    , md__tw_skew_x_3
    , md__tw_skew_x_6
    , md__tw_skew_y_0
    , md__tw_skew_y_12
    , md__tw_skew_y_3
    , md__tw_skew_y_6
    , md__tw_sr_only
    , md__tw_static
    , md__tw_sticky
    , md__tw_stroke_0
    , md__tw_stroke_1
    , md__tw_stroke_2
    , md__tw_stroke_current
    , md__tw_subpixel_antialiased
    , md__tw_table
    , md__tw_table_auto
    , md__tw_table_caption
    , md__tw_table_cell
    , md__tw_table_column
    , md__tw_table_column_group
    , md__tw_table_fixed
    , md__tw_table_footer_group
    , md__tw_table_header_group
    , md__tw_table_row
    , md__tw_table_row_group
    , md__tw_text_2xl
    , md__tw_text_3xl
    , md__tw_text_4xl
    , md__tw_text_5xl
    , md__tw_text_6xl
    , md__tw_text_base
    , md__tw_text_black
    , md__tw_text_blue_100
    , md__tw_text_blue_200
    , md__tw_text_blue_300
    , md__tw_text_blue_400
    , md__tw_text_blue_500
    , md__tw_text_blue_600
    , md__tw_text_blue_700
    , md__tw_text_blue_800
    , md__tw_text_blue_900
    , md__tw_text_center
    , md__tw_text_gray_100
    , md__tw_text_gray_200
    , md__tw_text_gray_300
    , md__tw_text_gray_400
    , md__tw_text_gray_500
    , md__tw_text_gray_600
    , md__tw_text_gray_700
    , md__tw_text_gray_800
    , md__tw_text_gray_900
    , md__tw_text_green_100
    , md__tw_text_green_200
    , md__tw_text_green_300
    , md__tw_text_green_400
    , md__tw_text_green_500
    , md__tw_text_green_600
    , md__tw_text_green_700
    , md__tw_text_green_800
    , md__tw_text_green_900
    , md__tw_text_indigo_100
    , md__tw_text_indigo_200
    , md__tw_text_indigo_300
    , md__tw_text_indigo_400
    , md__tw_text_indigo_500
    , md__tw_text_indigo_600
    , md__tw_text_indigo_700
    , md__tw_text_indigo_800
    , md__tw_text_indigo_900
    , md__tw_text_justify
    , md__tw_text_left
    , md__tw_text_lg
    , md__tw_text_orange_100
    , md__tw_text_orange_200
    , md__tw_text_orange_300
    , md__tw_text_orange_400
    , md__tw_text_orange_500
    , md__tw_text_orange_600
    , md__tw_text_orange_700
    , md__tw_text_orange_800
    , md__tw_text_orange_900
    , md__tw_text_pink_100
    , md__tw_text_pink_200
    , md__tw_text_pink_300
    , md__tw_text_pink_400
    , md__tw_text_pink_500
    , md__tw_text_pink_600
    , md__tw_text_pink_700
    , md__tw_text_pink_800
    , md__tw_text_pink_900
    , md__tw_text_purple_100
    , md__tw_text_purple_200
    , md__tw_text_purple_300
    , md__tw_text_purple_400
    , md__tw_text_purple_500
    , md__tw_text_purple_600
    , md__tw_text_purple_700
    , md__tw_text_purple_800
    , md__tw_text_purple_900
    , md__tw_text_red_100
    , md__tw_text_red_200
    , md__tw_text_red_300
    , md__tw_text_red_400
    , md__tw_text_red_500
    , md__tw_text_red_600
    , md__tw_text_red_700
    , md__tw_text_red_800
    , md__tw_text_red_900
    , md__tw_text_right
    , md__tw_text_sm
    , md__tw_text_teal_100
    , md__tw_text_teal_200
    , md__tw_text_teal_300
    , md__tw_text_teal_400
    , md__tw_text_teal_500
    , md__tw_text_teal_600
    , md__tw_text_teal_700
    , md__tw_text_teal_800
    , md__tw_text_teal_900
    , md__tw_text_transparent
    , md__tw_text_white
    , md__tw_text_xl
    , md__tw_text_xs
    , md__tw_text_yellow_100
    , md__tw_text_yellow_200
    , md__tw_text_yellow_300
    , md__tw_text_yellow_400
    , md__tw_text_yellow_500
    , md__tw_text_yellow_600
    , md__tw_text_yellow_700
    , md__tw_text_yellow_800
    , md__tw_text_yellow_900
    , md__tw_top_0
    , md__tw_top_auto
    , md__tw_tracking_normal
    , md__tw_tracking_tight
    , md__tw_tracking_tighter
    , md__tw_tracking_wide
    , md__tw_tracking_wider
    , md__tw_tracking_widest
    , md__tw_transform
    , md__tw_transform_none
    , md__tw_transition
    , md__tw_transition_all
    , md__tw_transition_colors
    , md__tw_transition_none
    , md__tw_transition_opacity
    , md__tw_transition_shadow
    , md__tw_transition_transform
    , md__tw_translate_x_0
    , md__tw_translate_x_1
    , md__tw_translate_x_10
    , md__tw_translate_x_12
    , md__tw_translate_x_16
    , md__tw_translate_x_1over2
    , md__tw_translate_x_2
    , md__tw_translate_x_20
    , md__tw_translate_x_24
    , md__tw_translate_x_3
    , md__tw_translate_x_32
    , md__tw_translate_x_4
    , md__tw_translate_x_40
    , md__tw_translate_x_48
    , md__tw_translate_x_5
    , md__tw_translate_x_56
    , md__tw_translate_x_6
    , md__tw_translate_x_64
    , md__tw_translate_x_8
    , md__tw_translate_x_full
    , md__tw_translate_x_px
    , md__tw_translate_y_0
    , md__tw_translate_y_1
    , md__tw_translate_y_10
    , md__tw_translate_y_12
    , md__tw_translate_y_16
    , md__tw_translate_y_1over2
    , md__tw_translate_y_2
    , md__tw_translate_y_20
    , md__tw_translate_y_24
    , md__tw_translate_y_3
    , md__tw_translate_y_32
    , md__tw_translate_y_4
    , md__tw_translate_y_40
    , md__tw_translate_y_48
    , md__tw_translate_y_5
    , md__tw_translate_y_56
    , md__tw_translate_y_6
    , md__tw_translate_y_64
    , md__tw_translate_y_8
    , md__tw_translate_y_full
    , md__tw_translate_y_px
    , md__tw_truncate
    , md__tw_underline
    , md__tw_uppercase
    , md__tw_visible
    , md__tw_w_0
    , md__tw_w_1
    , md__tw_w_10
    , md__tw_w_10over12
    , md__tw_w_11over12
    , md__tw_w_12
    , md__tw_w_16
    , md__tw_w_1over12
    , md__tw_w_1over2
    , md__tw_w_1over3
    , md__tw_w_1over4
    , md__tw_w_1over5
    , md__tw_w_1over6
    , md__tw_w_2
    , md__tw_w_20
    , md__tw_w_24
    , md__tw_w_2over12
    , md__tw_w_2over3
    , md__tw_w_2over4
    , md__tw_w_2over5
    , md__tw_w_2over6
    , md__tw_w_3
    , md__tw_w_32
    , md__tw_w_3over12
    , md__tw_w_3over4
    , md__tw_w_3over5
    , md__tw_w_3over6
    , md__tw_w_4
    , md__tw_w_40
    , md__tw_w_48
    , md__tw_w_4over12
    , md__tw_w_4over5
    , md__tw_w_4over6
    , md__tw_w_5
    , md__tw_w_56
    , md__tw_w_5over12
    , md__tw_w_5over6
    , md__tw_w_6
    , md__tw_w_64
    , md__tw_w_6over12
    , md__tw_w_7over12
    , md__tw_w_8
    , md__tw_w_8over12
    , md__tw_w_9over12
    , md__tw_w_auto
    , md__tw_w_full
    , md__tw_w_px
    , md__tw_w_screen
    , md__tw_whitespace_no_wrap
    , md__tw_whitespace_normal
    , md__tw_whitespace_pre
    , md__tw_whitespace_pre_line
    , md__tw_whitespace_pre_wrap
    , md__tw_z_0
    , md__tw_z_10
    , md__tw_z_20
    , md__tw_z_30
    , md__tw_z_40
    , md__tw_z_50
    , md__tw_z_auto
    , odd__tw_bg_black
    , odd__tw_bg_blue_100
    , odd__tw_bg_blue_200
    , odd__tw_bg_blue_300
    , odd__tw_bg_blue_400
    , odd__tw_bg_blue_500
    , odd__tw_bg_blue_600
    , odd__tw_bg_blue_700
    , odd__tw_bg_blue_800
    , odd__tw_bg_blue_900
    , odd__tw_bg_gray_100
    , odd__tw_bg_gray_200
    , odd__tw_bg_gray_300
    , odd__tw_bg_gray_400
    , odd__tw_bg_gray_500
    , odd__tw_bg_gray_600
    , odd__tw_bg_gray_700
    , odd__tw_bg_gray_800
    , odd__tw_bg_gray_900
    , odd__tw_bg_green_100
    , odd__tw_bg_green_200
    , odd__tw_bg_green_300
    , odd__tw_bg_green_400
    , odd__tw_bg_green_500
    , odd__tw_bg_green_600
    , odd__tw_bg_green_700
    , odd__tw_bg_green_800
    , odd__tw_bg_green_900
    , odd__tw_bg_indigo_100
    , odd__tw_bg_indigo_200
    , odd__tw_bg_indigo_300
    , odd__tw_bg_indigo_400
    , odd__tw_bg_indigo_500
    , odd__tw_bg_indigo_600
    , odd__tw_bg_indigo_700
    , odd__tw_bg_indigo_800
    , odd__tw_bg_indigo_900
    , odd__tw_bg_orange_100
    , odd__tw_bg_orange_200
    , odd__tw_bg_orange_300
    , odd__tw_bg_orange_400
    , odd__tw_bg_orange_500
    , odd__tw_bg_orange_600
    , odd__tw_bg_orange_700
    , odd__tw_bg_orange_800
    , odd__tw_bg_orange_900
    , odd__tw_bg_pink_100
    , odd__tw_bg_pink_200
    , odd__tw_bg_pink_300
    , odd__tw_bg_pink_400
    , odd__tw_bg_pink_500
    , odd__tw_bg_pink_600
    , odd__tw_bg_pink_700
    , odd__tw_bg_pink_800
    , odd__tw_bg_pink_900
    , odd__tw_bg_purple_100
    , odd__tw_bg_purple_200
    , odd__tw_bg_purple_300
    , odd__tw_bg_purple_400
    , odd__tw_bg_purple_500
    , odd__tw_bg_purple_600
    , odd__tw_bg_purple_700
    , odd__tw_bg_purple_800
    , odd__tw_bg_purple_900
    , odd__tw_bg_red_100
    , odd__tw_bg_red_200
    , odd__tw_bg_red_300
    , odd__tw_bg_red_400
    , odd__tw_bg_red_500
    , odd__tw_bg_red_600
    , odd__tw_bg_red_700
    , odd__tw_bg_red_800
    , odd__tw_bg_red_900
    , odd__tw_bg_teal_100
    , odd__tw_bg_teal_200
    , odd__tw_bg_teal_300
    , odd__tw_bg_teal_400
    , odd__tw_bg_teal_500
    , odd__tw_bg_teal_600
    , odd__tw_bg_teal_700
    , odd__tw_bg_teal_800
    , odd__tw_bg_teal_900
    , odd__tw_bg_transparent
    , odd__tw_bg_white
    , odd__tw_bg_yellow_100
    , odd__tw_bg_yellow_200
    , odd__tw_bg_yellow_300
    , odd__tw_bg_yellow_400
    , odd__tw_bg_yellow_500
    , odd__tw_bg_yellow_600
    , odd__tw_bg_yellow_700
    , odd__tw_bg_yellow_800
    , odd__tw_bg_yellow_900
    , sm__even__tw_bg_black
    , sm__even__tw_bg_blue_100
    , sm__even__tw_bg_blue_200
    , sm__even__tw_bg_blue_300
    , sm__even__tw_bg_blue_400
    , sm__even__tw_bg_blue_500
    , sm__even__tw_bg_blue_600
    , sm__even__tw_bg_blue_700
    , sm__even__tw_bg_blue_800
    , sm__even__tw_bg_blue_900
    , sm__even__tw_bg_gray_100
    , sm__even__tw_bg_gray_200
    , sm__even__tw_bg_gray_300
    , sm__even__tw_bg_gray_400
    , sm__even__tw_bg_gray_500
    , sm__even__tw_bg_gray_600
    , sm__even__tw_bg_gray_700
    , sm__even__tw_bg_gray_800
    , sm__even__tw_bg_gray_900
    , sm__even__tw_bg_green_100
    , sm__even__tw_bg_green_200
    , sm__even__tw_bg_green_300
    , sm__even__tw_bg_green_400
    , sm__even__tw_bg_green_500
    , sm__even__tw_bg_green_600
    , sm__even__tw_bg_green_700
    , sm__even__tw_bg_green_800
    , sm__even__tw_bg_green_900
    , sm__even__tw_bg_indigo_100
    , sm__even__tw_bg_indigo_200
    , sm__even__tw_bg_indigo_300
    , sm__even__tw_bg_indigo_400
    , sm__even__tw_bg_indigo_500
    , sm__even__tw_bg_indigo_600
    , sm__even__tw_bg_indigo_700
    , sm__even__tw_bg_indigo_800
    , sm__even__tw_bg_indigo_900
    , sm__even__tw_bg_orange_100
    , sm__even__tw_bg_orange_200
    , sm__even__tw_bg_orange_300
    , sm__even__tw_bg_orange_400
    , sm__even__tw_bg_orange_500
    , sm__even__tw_bg_orange_600
    , sm__even__tw_bg_orange_700
    , sm__even__tw_bg_orange_800
    , sm__even__tw_bg_orange_900
    , sm__even__tw_bg_pink_100
    , sm__even__tw_bg_pink_200
    , sm__even__tw_bg_pink_300
    , sm__even__tw_bg_pink_400
    , sm__even__tw_bg_pink_500
    , sm__even__tw_bg_pink_600
    , sm__even__tw_bg_pink_700
    , sm__even__tw_bg_pink_800
    , sm__even__tw_bg_pink_900
    , sm__even__tw_bg_purple_100
    , sm__even__tw_bg_purple_200
    , sm__even__tw_bg_purple_300
    , sm__even__tw_bg_purple_400
    , sm__even__tw_bg_purple_500
    , sm__even__tw_bg_purple_600
    , sm__even__tw_bg_purple_700
    , sm__even__tw_bg_purple_800
    , sm__even__tw_bg_purple_900
    , sm__even__tw_bg_red_100
    , sm__even__tw_bg_red_200
    , sm__even__tw_bg_red_300
    , sm__even__tw_bg_red_400
    , sm__even__tw_bg_red_500
    , sm__even__tw_bg_red_600
    , sm__even__tw_bg_red_700
    , sm__even__tw_bg_red_800
    , sm__even__tw_bg_red_900
    , sm__even__tw_bg_teal_100
    , sm__even__tw_bg_teal_200
    , sm__even__tw_bg_teal_300
    , sm__even__tw_bg_teal_400
    , sm__even__tw_bg_teal_500
    , sm__even__tw_bg_teal_600
    , sm__even__tw_bg_teal_700
    , sm__even__tw_bg_teal_800
    , sm__even__tw_bg_teal_900
    , sm__even__tw_bg_transparent
    , sm__even__tw_bg_white
    , sm__even__tw_bg_yellow_100
    , sm__even__tw_bg_yellow_200
    , sm__even__tw_bg_yellow_300
    , sm__even__tw_bg_yellow_400
    , sm__even__tw_bg_yellow_500
    , sm__even__tw_bg_yellow_600
    , sm__even__tw_bg_yellow_700
    , sm__even__tw_bg_yellow_800
    , sm__even__tw_bg_yellow_900
    , sm__first__tw_bg_black
    , sm__first__tw_bg_blue_100
    , sm__first__tw_bg_blue_200
    , sm__first__tw_bg_blue_300
    , sm__first__tw_bg_blue_400
    , sm__first__tw_bg_blue_500
    , sm__first__tw_bg_blue_600
    , sm__first__tw_bg_blue_700
    , sm__first__tw_bg_blue_800
    , sm__first__tw_bg_blue_900
    , sm__first__tw_bg_gray_100
    , sm__first__tw_bg_gray_200
    , sm__first__tw_bg_gray_300
    , sm__first__tw_bg_gray_400
    , sm__first__tw_bg_gray_500
    , sm__first__tw_bg_gray_600
    , sm__first__tw_bg_gray_700
    , sm__first__tw_bg_gray_800
    , sm__first__tw_bg_gray_900
    , sm__first__tw_bg_green_100
    , sm__first__tw_bg_green_200
    , sm__first__tw_bg_green_300
    , sm__first__tw_bg_green_400
    , sm__first__tw_bg_green_500
    , sm__first__tw_bg_green_600
    , sm__first__tw_bg_green_700
    , sm__first__tw_bg_green_800
    , sm__first__tw_bg_green_900
    , sm__first__tw_bg_indigo_100
    , sm__first__tw_bg_indigo_200
    , sm__first__tw_bg_indigo_300
    , sm__first__tw_bg_indigo_400
    , sm__first__tw_bg_indigo_500
    , sm__first__tw_bg_indigo_600
    , sm__first__tw_bg_indigo_700
    , sm__first__tw_bg_indigo_800
    , sm__first__tw_bg_indigo_900
    , sm__first__tw_bg_orange_100
    , sm__first__tw_bg_orange_200
    , sm__first__tw_bg_orange_300
    , sm__first__tw_bg_orange_400
    , sm__first__tw_bg_orange_500
    , sm__first__tw_bg_orange_600
    , sm__first__tw_bg_orange_700
    , sm__first__tw_bg_orange_800
    , sm__first__tw_bg_orange_900
    , sm__first__tw_bg_pink_100
    , sm__first__tw_bg_pink_200
    , sm__first__tw_bg_pink_300
    , sm__first__tw_bg_pink_400
    , sm__first__tw_bg_pink_500
    , sm__first__tw_bg_pink_600
    , sm__first__tw_bg_pink_700
    , sm__first__tw_bg_pink_800
    , sm__first__tw_bg_pink_900
    , sm__first__tw_bg_purple_100
    , sm__first__tw_bg_purple_200
    , sm__first__tw_bg_purple_300
    , sm__first__tw_bg_purple_400
    , sm__first__tw_bg_purple_500
    , sm__first__tw_bg_purple_600
    , sm__first__tw_bg_purple_700
    , sm__first__tw_bg_purple_800
    , sm__first__tw_bg_purple_900
    , sm__first__tw_bg_red_100
    , sm__first__tw_bg_red_200
    , sm__first__tw_bg_red_300
    , sm__first__tw_bg_red_400
    , sm__first__tw_bg_red_500
    , sm__first__tw_bg_red_600
    , sm__first__tw_bg_red_700
    , sm__first__tw_bg_red_800
    , sm__first__tw_bg_red_900
    , sm__first__tw_bg_teal_100
    , sm__first__tw_bg_teal_200
    , sm__first__tw_bg_teal_300
    , sm__first__tw_bg_teal_400
    , sm__first__tw_bg_teal_500
    , sm__first__tw_bg_teal_600
    , sm__first__tw_bg_teal_700
    , sm__first__tw_bg_teal_800
    , sm__first__tw_bg_teal_900
    , sm__first__tw_bg_transparent
    , sm__first__tw_bg_white
    , sm__first__tw_bg_yellow_100
    , sm__first__tw_bg_yellow_200
    , sm__first__tw_bg_yellow_300
    , sm__first__tw_bg_yellow_400
    , sm__first__tw_bg_yellow_500
    , sm__first__tw_bg_yellow_600
    , sm__first__tw_bg_yellow_700
    , sm__first__tw_bg_yellow_800
    , sm__first__tw_bg_yellow_900
    , sm__focus__tw_bg_black
    , sm__focus__tw_bg_blue_100
    , sm__focus__tw_bg_blue_200
    , sm__focus__tw_bg_blue_300
    , sm__focus__tw_bg_blue_400
    , sm__focus__tw_bg_blue_500
    , sm__focus__tw_bg_blue_600
    , sm__focus__tw_bg_blue_700
    , sm__focus__tw_bg_blue_800
    , sm__focus__tw_bg_blue_900
    , sm__focus__tw_bg_gray_100
    , sm__focus__tw_bg_gray_200
    , sm__focus__tw_bg_gray_300
    , sm__focus__tw_bg_gray_400
    , sm__focus__tw_bg_gray_500
    , sm__focus__tw_bg_gray_600
    , sm__focus__tw_bg_gray_700
    , sm__focus__tw_bg_gray_800
    , sm__focus__tw_bg_gray_900
    , sm__focus__tw_bg_green_100
    , sm__focus__tw_bg_green_200
    , sm__focus__tw_bg_green_300
    , sm__focus__tw_bg_green_400
    , sm__focus__tw_bg_green_500
    , sm__focus__tw_bg_green_600
    , sm__focus__tw_bg_green_700
    , sm__focus__tw_bg_green_800
    , sm__focus__tw_bg_green_900
    , sm__focus__tw_bg_indigo_100
    , sm__focus__tw_bg_indigo_200
    , sm__focus__tw_bg_indigo_300
    , sm__focus__tw_bg_indigo_400
    , sm__focus__tw_bg_indigo_500
    , sm__focus__tw_bg_indigo_600
    , sm__focus__tw_bg_indigo_700
    , sm__focus__tw_bg_indigo_800
    , sm__focus__tw_bg_indigo_900
    , sm__focus__tw_bg_orange_100
    , sm__focus__tw_bg_orange_200
    , sm__focus__tw_bg_orange_300
    , sm__focus__tw_bg_orange_400
    , sm__focus__tw_bg_orange_500
    , sm__focus__tw_bg_orange_600
    , sm__focus__tw_bg_orange_700
    , sm__focus__tw_bg_orange_800
    , sm__focus__tw_bg_orange_900
    , sm__focus__tw_bg_pink_100
    , sm__focus__tw_bg_pink_200
    , sm__focus__tw_bg_pink_300
    , sm__focus__tw_bg_pink_400
    , sm__focus__tw_bg_pink_500
    , sm__focus__tw_bg_pink_600
    , sm__focus__tw_bg_pink_700
    , sm__focus__tw_bg_pink_800
    , sm__focus__tw_bg_pink_900
    , sm__focus__tw_bg_purple_100
    , sm__focus__tw_bg_purple_200
    , sm__focus__tw_bg_purple_300
    , sm__focus__tw_bg_purple_400
    , sm__focus__tw_bg_purple_500
    , sm__focus__tw_bg_purple_600
    , sm__focus__tw_bg_purple_700
    , sm__focus__tw_bg_purple_800
    , sm__focus__tw_bg_purple_900
    , sm__focus__tw_bg_red_100
    , sm__focus__tw_bg_red_200
    , sm__focus__tw_bg_red_300
    , sm__focus__tw_bg_red_400
    , sm__focus__tw_bg_red_500
    , sm__focus__tw_bg_red_600
    , sm__focus__tw_bg_red_700
    , sm__focus__tw_bg_red_800
    , sm__focus__tw_bg_red_900
    , sm__focus__tw_bg_teal_100
    , sm__focus__tw_bg_teal_200
    , sm__focus__tw_bg_teal_300
    , sm__focus__tw_bg_teal_400
    , sm__focus__tw_bg_teal_500
    , sm__focus__tw_bg_teal_600
    , sm__focus__tw_bg_teal_700
    , sm__focus__tw_bg_teal_800
    , sm__focus__tw_bg_teal_900
    , sm__focus__tw_bg_transparent
    , sm__focus__tw_bg_white
    , sm__focus__tw_bg_yellow_100
    , sm__focus__tw_bg_yellow_200
    , sm__focus__tw_bg_yellow_300
    , sm__focus__tw_bg_yellow_400
    , sm__focus__tw_bg_yellow_500
    , sm__focus__tw_bg_yellow_600
    , sm__focus__tw_bg_yellow_700
    , sm__focus__tw_bg_yellow_800
    , sm__focus__tw_bg_yellow_900
    , sm__focus__tw_border_black
    , sm__focus__tw_border_blue_100
    , sm__focus__tw_border_blue_200
    , sm__focus__tw_border_blue_300
    , sm__focus__tw_border_blue_400
    , sm__focus__tw_border_blue_500
    , sm__focus__tw_border_blue_600
    , sm__focus__tw_border_blue_700
    , sm__focus__tw_border_blue_800
    , sm__focus__tw_border_blue_900
    , sm__focus__tw_border_gray_100
    , sm__focus__tw_border_gray_200
    , sm__focus__tw_border_gray_300
    , sm__focus__tw_border_gray_400
    , sm__focus__tw_border_gray_500
    , sm__focus__tw_border_gray_600
    , sm__focus__tw_border_gray_700
    , sm__focus__tw_border_gray_800
    , sm__focus__tw_border_gray_900
    , sm__focus__tw_border_green_100
    , sm__focus__tw_border_green_200
    , sm__focus__tw_border_green_300
    , sm__focus__tw_border_green_400
    , sm__focus__tw_border_green_500
    , sm__focus__tw_border_green_600
    , sm__focus__tw_border_green_700
    , sm__focus__tw_border_green_800
    , sm__focus__tw_border_green_900
    , sm__focus__tw_border_indigo_100
    , sm__focus__tw_border_indigo_200
    , sm__focus__tw_border_indigo_300
    , sm__focus__tw_border_indigo_400
    , sm__focus__tw_border_indigo_500
    , sm__focus__tw_border_indigo_600
    , sm__focus__tw_border_indigo_700
    , sm__focus__tw_border_indigo_800
    , sm__focus__tw_border_indigo_900
    , sm__focus__tw_border_orange_100
    , sm__focus__tw_border_orange_200
    , sm__focus__tw_border_orange_300
    , sm__focus__tw_border_orange_400
    , sm__focus__tw_border_orange_500
    , sm__focus__tw_border_orange_600
    , sm__focus__tw_border_orange_700
    , sm__focus__tw_border_orange_800
    , sm__focus__tw_border_orange_900
    , sm__focus__tw_border_pink_100
    , sm__focus__tw_border_pink_200
    , sm__focus__tw_border_pink_300
    , sm__focus__tw_border_pink_400
    , sm__focus__tw_border_pink_500
    , sm__focus__tw_border_pink_600
    , sm__focus__tw_border_pink_700
    , sm__focus__tw_border_pink_800
    , sm__focus__tw_border_pink_900
    , sm__focus__tw_border_purple_100
    , sm__focus__tw_border_purple_200
    , sm__focus__tw_border_purple_300
    , sm__focus__tw_border_purple_400
    , sm__focus__tw_border_purple_500
    , sm__focus__tw_border_purple_600
    , sm__focus__tw_border_purple_700
    , sm__focus__tw_border_purple_800
    , sm__focus__tw_border_purple_900
    , sm__focus__tw_border_red_100
    , sm__focus__tw_border_red_200
    , sm__focus__tw_border_red_300
    , sm__focus__tw_border_red_400
    , sm__focus__tw_border_red_500
    , sm__focus__tw_border_red_600
    , sm__focus__tw_border_red_700
    , sm__focus__tw_border_red_800
    , sm__focus__tw_border_red_900
    , sm__focus__tw_border_teal_100
    , sm__focus__tw_border_teal_200
    , sm__focus__tw_border_teal_300
    , sm__focus__tw_border_teal_400
    , sm__focus__tw_border_teal_500
    , sm__focus__tw_border_teal_600
    , sm__focus__tw_border_teal_700
    , sm__focus__tw_border_teal_800
    , sm__focus__tw_border_teal_900
    , sm__focus__tw_border_transparent
    , sm__focus__tw_border_white
    , sm__focus__tw_border_yellow_100
    , sm__focus__tw_border_yellow_200
    , sm__focus__tw_border_yellow_300
    , sm__focus__tw_border_yellow_400
    , sm__focus__tw_border_yellow_500
    , sm__focus__tw_border_yellow_600
    , sm__focus__tw_border_yellow_700
    , sm__focus__tw_border_yellow_800
    , sm__focus__tw_border_yellow_900
    , sm__focus__tw_font_black
    , sm__focus__tw_font_bold
    , sm__focus__tw_font_extrabold
    , sm__focus__tw_font_hairline
    , sm__focus__tw_font_light
    , sm__focus__tw_font_medium
    , sm__focus__tw_font_normal
    , sm__focus__tw_font_semibold
    , sm__focus__tw_font_thin
    , sm__focus__tw_line_through
    , sm__focus__tw_neg_rotate_180
    , sm__focus__tw_neg_rotate_45
    , sm__focus__tw_neg_rotate_90
    , sm__focus__tw_neg_skew_x_12
    , sm__focus__tw_neg_skew_x_3
    , sm__focus__tw_neg_skew_x_6
    , sm__focus__tw_neg_skew_y_12
    , sm__focus__tw_neg_skew_y_3
    , sm__focus__tw_neg_skew_y_6
    , sm__focus__tw_neg_translate_x_1
    , sm__focus__tw_neg_translate_x_10
    , sm__focus__tw_neg_translate_x_12
    , sm__focus__tw_neg_translate_x_16
    , sm__focus__tw_neg_translate_x_1over2
    , sm__focus__tw_neg_translate_x_2
    , sm__focus__tw_neg_translate_x_20
    , sm__focus__tw_neg_translate_x_24
    , sm__focus__tw_neg_translate_x_3
    , sm__focus__tw_neg_translate_x_32
    , sm__focus__tw_neg_translate_x_4
    , sm__focus__tw_neg_translate_x_40
    , sm__focus__tw_neg_translate_x_48
    , sm__focus__tw_neg_translate_x_5
    , sm__focus__tw_neg_translate_x_56
    , sm__focus__tw_neg_translate_x_6
    , sm__focus__tw_neg_translate_x_64
    , sm__focus__tw_neg_translate_x_8
    , sm__focus__tw_neg_translate_x_full
    , sm__focus__tw_neg_translate_x_px
    , sm__focus__tw_neg_translate_y_1
    , sm__focus__tw_neg_translate_y_10
    , sm__focus__tw_neg_translate_y_12
    , sm__focus__tw_neg_translate_y_16
    , sm__focus__tw_neg_translate_y_1over2
    , sm__focus__tw_neg_translate_y_2
    , sm__focus__tw_neg_translate_y_20
    , sm__focus__tw_neg_translate_y_24
    , sm__focus__tw_neg_translate_y_3
    , sm__focus__tw_neg_translate_y_32
    , sm__focus__tw_neg_translate_y_4
    , sm__focus__tw_neg_translate_y_40
    , sm__focus__tw_neg_translate_y_48
    , sm__focus__tw_neg_translate_y_5
    , sm__focus__tw_neg_translate_y_56
    , sm__focus__tw_neg_translate_y_6
    , sm__focus__tw_neg_translate_y_64
    , sm__focus__tw_neg_translate_y_8
    , sm__focus__tw_neg_translate_y_full
    , sm__focus__tw_neg_translate_y_px
    , sm__focus__tw_no_underline
    , sm__focus__tw_not_sr_only
    , sm__focus__tw_opacity_0
    , sm__focus__tw_opacity_100
    , sm__focus__tw_opacity_25
    , sm__focus__tw_opacity_50
    , sm__focus__tw_opacity_75
    , sm__focus__tw_outline_none
    , sm__focus__tw_placeholder_black__focus
    , sm__focus__tw_placeholder_blue_100__focus
    , sm__focus__tw_placeholder_blue_200__focus
    , sm__focus__tw_placeholder_blue_300__focus
    , sm__focus__tw_placeholder_blue_400__focus
    , sm__focus__tw_placeholder_blue_500__focus
    , sm__focus__tw_placeholder_blue_600__focus
    , sm__focus__tw_placeholder_blue_700__focus
    , sm__focus__tw_placeholder_blue_800__focus
    , sm__focus__tw_placeholder_blue_900__focus
    , sm__focus__tw_placeholder_gray_100__focus
    , sm__focus__tw_placeholder_gray_200__focus
    , sm__focus__tw_placeholder_gray_300__focus
    , sm__focus__tw_placeholder_gray_400__focus
    , sm__focus__tw_placeholder_gray_500__focus
    , sm__focus__tw_placeholder_gray_600__focus
    , sm__focus__tw_placeholder_gray_700__focus
    , sm__focus__tw_placeholder_gray_800__focus
    , sm__focus__tw_placeholder_gray_900__focus
    , sm__focus__tw_placeholder_green_100__focus
    , sm__focus__tw_placeholder_green_200__focus
    , sm__focus__tw_placeholder_green_300__focus
    , sm__focus__tw_placeholder_green_400__focus
    , sm__focus__tw_placeholder_green_500__focus
    , sm__focus__tw_placeholder_green_600__focus
    , sm__focus__tw_placeholder_green_700__focus
    , sm__focus__tw_placeholder_green_800__focus
    , sm__focus__tw_placeholder_green_900__focus
    , sm__focus__tw_placeholder_indigo_100__focus
    , sm__focus__tw_placeholder_indigo_200__focus
    , sm__focus__tw_placeholder_indigo_300__focus
    , sm__focus__tw_placeholder_indigo_400__focus
    , sm__focus__tw_placeholder_indigo_500__focus
    , sm__focus__tw_placeholder_indigo_600__focus
    , sm__focus__tw_placeholder_indigo_700__focus
    , sm__focus__tw_placeholder_indigo_800__focus
    , sm__focus__tw_placeholder_indigo_900__focus
    , sm__focus__tw_placeholder_orange_100__focus
    , sm__focus__tw_placeholder_orange_200__focus
    , sm__focus__tw_placeholder_orange_300__focus
    , sm__focus__tw_placeholder_orange_400__focus
    , sm__focus__tw_placeholder_orange_500__focus
    , sm__focus__tw_placeholder_orange_600__focus
    , sm__focus__tw_placeholder_orange_700__focus
    , sm__focus__tw_placeholder_orange_800__focus
    , sm__focus__tw_placeholder_orange_900__focus
    , sm__focus__tw_placeholder_pink_100__focus
    , sm__focus__tw_placeholder_pink_200__focus
    , sm__focus__tw_placeholder_pink_300__focus
    , sm__focus__tw_placeholder_pink_400__focus
    , sm__focus__tw_placeholder_pink_500__focus
    , sm__focus__tw_placeholder_pink_600__focus
    , sm__focus__tw_placeholder_pink_700__focus
    , sm__focus__tw_placeholder_pink_800__focus
    , sm__focus__tw_placeholder_pink_900__focus
    , sm__focus__tw_placeholder_purple_100__focus
    , sm__focus__tw_placeholder_purple_200__focus
    , sm__focus__tw_placeholder_purple_300__focus
    , sm__focus__tw_placeholder_purple_400__focus
    , sm__focus__tw_placeholder_purple_500__focus
    , sm__focus__tw_placeholder_purple_600__focus
    , sm__focus__tw_placeholder_purple_700__focus
    , sm__focus__tw_placeholder_purple_800__focus
    , sm__focus__tw_placeholder_purple_900__focus
    , sm__focus__tw_placeholder_red_100__focus
    , sm__focus__tw_placeholder_red_200__focus
    , sm__focus__tw_placeholder_red_300__focus
    , sm__focus__tw_placeholder_red_400__focus
    , sm__focus__tw_placeholder_red_500__focus
    , sm__focus__tw_placeholder_red_600__focus
    , sm__focus__tw_placeholder_red_700__focus
    , sm__focus__tw_placeholder_red_800__focus
    , sm__focus__tw_placeholder_red_900__focus
    , sm__focus__tw_placeholder_teal_100__focus
    , sm__focus__tw_placeholder_teal_200__focus
    , sm__focus__tw_placeholder_teal_300__focus
    , sm__focus__tw_placeholder_teal_400__focus
    , sm__focus__tw_placeholder_teal_500__focus
    , sm__focus__tw_placeholder_teal_600__focus
    , sm__focus__tw_placeholder_teal_700__focus
    , sm__focus__tw_placeholder_teal_800__focus
    , sm__focus__tw_placeholder_teal_900__focus
    , sm__focus__tw_placeholder_transparent__focus
    , sm__focus__tw_placeholder_white__focus
    , sm__focus__tw_placeholder_yellow_100__focus
    , sm__focus__tw_placeholder_yellow_200__focus
    , sm__focus__tw_placeholder_yellow_300__focus
    , sm__focus__tw_placeholder_yellow_400__focus
    , sm__focus__tw_placeholder_yellow_500__focus
    , sm__focus__tw_placeholder_yellow_600__focus
    , sm__focus__tw_placeholder_yellow_700__focus
    , sm__focus__tw_placeholder_yellow_800__focus
    , sm__focus__tw_placeholder_yellow_900__focus
    , sm__focus__tw_rotate_0
    , sm__focus__tw_rotate_180
    , sm__focus__tw_rotate_45
    , sm__focus__tw_rotate_90
    , sm__focus__tw_scale_0
    , sm__focus__tw_scale_100
    , sm__focus__tw_scale_105
    , sm__focus__tw_scale_110
    , sm__focus__tw_scale_125
    , sm__focus__tw_scale_150
    , sm__focus__tw_scale_50
    , sm__focus__tw_scale_75
    , sm__focus__tw_scale_90
    , sm__focus__tw_scale_95
    , sm__focus__tw_scale_x_0
    , sm__focus__tw_scale_x_100
    , sm__focus__tw_scale_x_105
    , sm__focus__tw_scale_x_110
    , sm__focus__tw_scale_x_125
    , sm__focus__tw_scale_x_150
    , sm__focus__tw_scale_x_50
    , sm__focus__tw_scale_x_75
    , sm__focus__tw_scale_x_90
    , sm__focus__tw_scale_x_95
    , sm__focus__tw_scale_y_0
    , sm__focus__tw_scale_y_100
    , sm__focus__tw_scale_y_105
    , sm__focus__tw_scale_y_110
    , sm__focus__tw_scale_y_125
    , sm__focus__tw_scale_y_150
    , sm__focus__tw_scale_y_50
    , sm__focus__tw_scale_y_75
    , sm__focus__tw_scale_y_90
    , sm__focus__tw_scale_y_95
    , sm__focus__tw_shadow
    , sm__focus__tw_shadow_2xl
    , sm__focus__tw_shadow_inner
    , sm__focus__tw_shadow_lg
    , sm__focus__tw_shadow_md
    , sm__focus__tw_shadow_none
    , sm__focus__tw_shadow_outline
    , sm__focus__tw_shadow_sm
    , sm__focus__tw_shadow_xl
    , sm__focus__tw_shadow_xs
    , sm__focus__tw_skew_x_0
    , sm__focus__tw_skew_x_12
    , sm__focus__tw_skew_x_3
    , sm__focus__tw_skew_x_6
    , sm__focus__tw_skew_y_0
    , sm__focus__tw_skew_y_12
    , sm__focus__tw_skew_y_3
    , sm__focus__tw_skew_y_6
    , sm__focus__tw_sr_only
    , sm__focus__tw_text_black
    , sm__focus__tw_text_blue_100
    , sm__focus__tw_text_blue_200
    , sm__focus__tw_text_blue_300
    , sm__focus__tw_text_blue_400
    , sm__focus__tw_text_blue_500
    , sm__focus__tw_text_blue_600
    , sm__focus__tw_text_blue_700
    , sm__focus__tw_text_blue_800
    , sm__focus__tw_text_blue_900
    , sm__focus__tw_text_gray_100
    , sm__focus__tw_text_gray_200
    , sm__focus__tw_text_gray_300
    , sm__focus__tw_text_gray_400
    , sm__focus__tw_text_gray_500
    , sm__focus__tw_text_gray_600
    , sm__focus__tw_text_gray_700
    , sm__focus__tw_text_gray_800
    , sm__focus__tw_text_gray_900
    , sm__focus__tw_text_green_100
    , sm__focus__tw_text_green_200
    , sm__focus__tw_text_green_300
    , sm__focus__tw_text_green_400
    , sm__focus__tw_text_green_500
    , sm__focus__tw_text_green_600
    , sm__focus__tw_text_green_700
    , sm__focus__tw_text_green_800
    , sm__focus__tw_text_green_900
    , sm__focus__tw_text_indigo_100
    , sm__focus__tw_text_indigo_200
    , sm__focus__tw_text_indigo_300
    , sm__focus__tw_text_indigo_400
    , sm__focus__tw_text_indigo_500
    , sm__focus__tw_text_indigo_600
    , sm__focus__tw_text_indigo_700
    , sm__focus__tw_text_indigo_800
    , sm__focus__tw_text_indigo_900
    , sm__focus__tw_text_orange_100
    , sm__focus__tw_text_orange_200
    , sm__focus__tw_text_orange_300
    , sm__focus__tw_text_orange_400
    , sm__focus__tw_text_orange_500
    , sm__focus__tw_text_orange_600
    , sm__focus__tw_text_orange_700
    , sm__focus__tw_text_orange_800
    , sm__focus__tw_text_orange_900
    , sm__focus__tw_text_pink_100
    , sm__focus__tw_text_pink_200
    , sm__focus__tw_text_pink_300
    , sm__focus__tw_text_pink_400
    , sm__focus__tw_text_pink_500
    , sm__focus__tw_text_pink_600
    , sm__focus__tw_text_pink_700
    , sm__focus__tw_text_pink_800
    , sm__focus__tw_text_pink_900
    , sm__focus__tw_text_purple_100
    , sm__focus__tw_text_purple_200
    , sm__focus__tw_text_purple_300
    , sm__focus__tw_text_purple_400
    , sm__focus__tw_text_purple_500
    , sm__focus__tw_text_purple_600
    , sm__focus__tw_text_purple_700
    , sm__focus__tw_text_purple_800
    , sm__focus__tw_text_purple_900
    , sm__focus__tw_text_red_100
    , sm__focus__tw_text_red_200
    , sm__focus__tw_text_red_300
    , sm__focus__tw_text_red_400
    , sm__focus__tw_text_red_500
    , sm__focus__tw_text_red_600
    , sm__focus__tw_text_red_700
    , sm__focus__tw_text_red_800
    , sm__focus__tw_text_red_900
    , sm__focus__tw_text_teal_100
    , sm__focus__tw_text_teal_200
    , sm__focus__tw_text_teal_300
    , sm__focus__tw_text_teal_400
    , sm__focus__tw_text_teal_500
    , sm__focus__tw_text_teal_600
    , sm__focus__tw_text_teal_700
    , sm__focus__tw_text_teal_800
    , sm__focus__tw_text_teal_900
    , sm__focus__tw_text_transparent
    , sm__focus__tw_text_white
    , sm__focus__tw_text_yellow_100
    , sm__focus__tw_text_yellow_200
    , sm__focus__tw_text_yellow_300
    , sm__focus__tw_text_yellow_400
    , sm__focus__tw_text_yellow_500
    , sm__focus__tw_text_yellow_600
    , sm__focus__tw_text_yellow_700
    , sm__focus__tw_text_yellow_800
    , sm__focus__tw_text_yellow_900
    , sm__focus__tw_translate_x_0
    , sm__focus__tw_translate_x_1
    , sm__focus__tw_translate_x_10
    , sm__focus__tw_translate_x_12
    , sm__focus__tw_translate_x_16
    , sm__focus__tw_translate_x_1over2
    , sm__focus__tw_translate_x_2
    , sm__focus__tw_translate_x_20
    , sm__focus__tw_translate_x_24
    , sm__focus__tw_translate_x_3
    , sm__focus__tw_translate_x_32
    , sm__focus__tw_translate_x_4
    , sm__focus__tw_translate_x_40
    , sm__focus__tw_translate_x_48
    , sm__focus__tw_translate_x_5
    , sm__focus__tw_translate_x_56
    , sm__focus__tw_translate_x_6
    , sm__focus__tw_translate_x_64
    , sm__focus__tw_translate_x_8
    , sm__focus__tw_translate_x_full
    , sm__focus__tw_translate_x_px
    , sm__focus__tw_translate_y_0
    , sm__focus__tw_translate_y_1
    , sm__focus__tw_translate_y_10
    , sm__focus__tw_translate_y_12
    , sm__focus__tw_translate_y_16
    , sm__focus__tw_translate_y_1over2
    , sm__focus__tw_translate_y_2
    , sm__focus__tw_translate_y_20
    , sm__focus__tw_translate_y_24
    , sm__focus__tw_translate_y_3
    , sm__focus__tw_translate_y_32
    , sm__focus__tw_translate_y_4
    , sm__focus__tw_translate_y_40
    , sm__focus__tw_translate_y_48
    , sm__focus__tw_translate_y_5
    , sm__focus__tw_translate_y_56
    , sm__focus__tw_translate_y_6
    , sm__focus__tw_translate_y_64
    , sm__focus__tw_translate_y_8
    , sm__focus__tw_translate_y_full
    , sm__focus__tw_translate_y_px
    , sm__focus__tw_underline
    , sm__hover__tw_bg_black
    , sm__hover__tw_bg_blue_100
    , sm__hover__tw_bg_blue_200
    , sm__hover__tw_bg_blue_300
    , sm__hover__tw_bg_blue_400
    , sm__hover__tw_bg_blue_500
    , sm__hover__tw_bg_blue_600
    , sm__hover__tw_bg_blue_700
    , sm__hover__tw_bg_blue_800
    , sm__hover__tw_bg_blue_900
    , sm__hover__tw_bg_gray_100
    , sm__hover__tw_bg_gray_200
    , sm__hover__tw_bg_gray_300
    , sm__hover__tw_bg_gray_400
    , sm__hover__tw_bg_gray_500
    , sm__hover__tw_bg_gray_600
    , sm__hover__tw_bg_gray_700
    , sm__hover__tw_bg_gray_800
    , sm__hover__tw_bg_gray_900
    , sm__hover__tw_bg_green_100
    , sm__hover__tw_bg_green_200
    , sm__hover__tw_bg_green_300
    , sm__hover__tw_bg_green_400
    , sm__hover__tw_bg_green_500
    , sm__hover__tw_bg_green_600
    , sm__hover__tw_bg_green_700
    , sm__hover__tw_bg_green_800
    , sm__hover__tw_bg_green_900
    , sm__hover__tw_bg_indigo_100
    , sm__hover__tw_bg_indigo_200
    , sm__hover__tw_bg_indigo_300
    , sm__hover__tw_bg_indigo_400
    , sm__hover__tw_bg_indigo_500
    , sm__hover__tw_bg_indigo_600
    , sm__hover__tw_bg_indigo_700
    , sm__hover__tw_bg_indigo_800
    , sm__hover__tw_bg_indigo_900
    , sm__hover__tw_bg_orange_100
    , sm__hover__tw_bg_orange_200
    , sm__hover__tw_bg_orange_300
    , sm__hover__tw_bg_orange_400
    , sm__hover__tw_bg_orange_500
    , sm__hover__tw_bg_orange_600
    , sm__hover__tw_bg_orange_700
    , sm__hover__tw_bg_orange_800
    , sm__hover__tw_bg_orange_900
    , sm__hover__tw_bg_pink_100
    , sm__hover__tw_bg_pink_200
    , sm__hover__tw_bg_pink_300
    , sm__hover__tw_bg_pink_400
    , sm__hover__tw_bg_pink_500
    , sm__hover__tw_bg_pink_600
    , sm__hover__tw_bg_pink_700
    , sm__hover__tw_bg_pink_800
    , sm__hover__tw_bg_pink_900
    , sm__hover__tw_bg_purple_100
    , sm__hover__tw_bg_purple_200
    , sm__hover__tw_bg_purple_300
    , sm__hover__tw_bg_purple_400
    , sm__hover__tw_bg_purple_500
    , sm__hover__tw_bg_purple_600
    , sm__hover__tw_bg_purple_700
    , sm__hover__tw_bg_purple_800
    , sm__hover__tw_bg_purple_900
    , sm__hover__tw_bg_red_100
    , sm__hover__tw_bg_red_200
    , sm__hover__tw_bg_red_300
    , sm__hover__tw_bg_red_400
    , sm__hover__tw_bg_red_500
    , sm__hover__tw_bg_red_600
    , sm__hover__tw_bg_red_700
    , sm__hover__tw_bg_red_800
    , sm__hover__tw_bg_red_900
    , sm__hover__tw_bg_teal_100
    , sm__hover__tw_bg_teal_200
    , sm__hover__tw_bg_teal_300
    , sm__hover__tw_bg_teal_400
    , sm__hover__tw_bg_teal_500
    , sm__hover__tw_bg_teal_600
    , sm__hover__tw_bg_teal_700
    , sm__hover__tw_bg_teal_800
    , sm__hover__tw_bg_teal_900
    , sm__hover__tw_bg_transparent
    , sm__hover__tw_bg_white
    , sm__hover__tw_bg_yellow_100
    , sm__hover__tw_bg_yellow_200
    , sm__hover__tw_bg_yellow_300
    , sm__hover__tw_bg_yellow_400
    , sm__hover__tw_bg_yellow_500
    , sm__hover__tw_bg_yellow_600
    , sm__hover__tw_bg_yellow_700
    , sm__hover__tw_bg_yellow_800
    , sm__hover__tw_bg_yellow_900
    , sm__hover__tw_border_black
    , sm__hover__tw_border_blue_100
    , sm__hover__tw_border_blue_200
    , sm__hover__tw_border_blue_300
    , sm__hover__tw_border_blue_400
    , sm__hover__tw_border_blue_500
    , sm__hover__tw_border_blue_600
    , sm__hover__tw_border_blue_700
    , sm__hover__tw_border_blue_800
    , sm__hover__tw_border_blue_900
    , sm__hover__tw_border_gray_100
    , sm__hover__tw_border_gray_200
    , sm__hover__tw_border_gray_300
    , sm__hover__tw_border_gray_400
    , sm__hover__tw_border_gray_500
    , sm__hover__tw_border_gray_600
    , sm__hover__tw_border_gray_700
    , sm__hover__tw_border_gray_800
    , sm__hover__tw_border_gray_900
    , sm__hover__tw_border_green_100
    , sm__hover__tw_border_green_200
    , sm__hover__tw_border_green_300
    , sm__hover__tw_border_green_400
    , sm__hover__tw_border_green_500
    , sm__hover__tw_border_green_600
    , sm__hover__tw_border_green_700
    , sm__hover__tw_border_green_800
    , sm__hover__tw_border_green_900
    , sm__hover__tw_border_indigo_100
    , sm__hover__tw_border_indigo_200
    , sm__hover__tw_border_indigo_300
    , sm__hover__tw_border_indigo_400
    , sm__hover__tw_border_indigo_500
    , sm__hover__tw_border_indigo_600
    , sm__hover__tw_border_indigo_700
    , sm__hover__tw_border_indigo_800
    , sm__hover__tw_border_indigo_900
    , sm__hover__tw_border_orange_100
    , sm__hover__tw_border_orange_200
    , sm__hover__tw_border_orange_300
    , sm__hover__tw_border_orange_400
    , sm__hover__tw_border_orange_500
    , sm__hover__tw_border_orange_600
    , sm__hover__tw_border_orange_700
    , sm__hover__tw_border_orange_800
    , sm__hover__tw_border_orange_900
    , sm__hover__tw_border_pink_100
    , sm__hover__tw_border_pink_200
    , sm__hover__tw_border_pink_300
    , sm__hover__tw_border_pink_400
    , sm__hover__tw_border_pink_500
    , sm__hover__tw_border_pink_600
    , sm__hover__tw_border_pink_700
    , sm__hover__tw_border_pink_800
    , sm__hover__tw_border_pink_900
    , sm__hover__tw_border_purple_100
    , sm__hover__tw_border_purple_200
    , sm__hover__tw_border_purple_300
    , sm__hover__tw_border_purple_400
    , sm__hover__tw_border_purple_500
    , sm__hover__tw_border_purple_600
    , sm__hover__tw_border_purple_700
    , sm__hover__tw_border_purple_800
    , sm__hover__tw_border_purple_900
    , sm__hover__tw_border_red_100
    , sm__hover__tw_border_red_200
    , sm__hover__tw_border_red_300
    , sm__hover__tw_border_red_400
    , sm__hover__tw_border_red_500
    , sm__hover__tw_border_red_600
    , sm__hover__tw_border_red_700
    , sm__hover__tw_border_red_800
    , sm__hover__tw_border_red_900
    , sm__hover__tw_border_teal_100
    , sm__hover__tw_border_teal_200
    , sm__hover__tw_border_teal_300
    , sm__hover__tw_border_teal_400
    , sm__hover__tw_border_teal_500
    , sm__hover__tw_border_teal_600
    , sm__hover__tw_border_teal_700
    , sm__hover__tw_border_teal_800
    , sm__hover__tw_border_teal_900
    , sm__hover__tw_border_transparent
    , sm__hover__tw_border_white
    , sm__hover__tw_border_yellow_100
    , sm__hover__tw_border_yellow_200
    , sm__hover__tw_border_yellow_300
    , sm__hover__tw_border_yellow_400
    , sm__hover__tw_border_yellow_500
    , sm__hover__tw_border_yellow_600
    , sm__hover__tw_border_yellow_700
    , sm__hover__tw_border_yellow_800
    , sm__hover__tw_border_yellow_900
    , sm__hover__tw_font_black
    , sm__hover__tw_font_bold
    , sm__hover__tw_font_extrabold
    , sm__hover__tw_font_hairline
    , sm__hover__tw_font_light
    , sm__hover__tw_font_medium
    , sm__hover__tw_font_normal
    , sm__hover__tw_font_semibold
    , sm__hover__tw_font_thin
    , sm__hover__tw_line_through
    , sm__hover__tw_neg_rotate_180
    , sm__hover__tw_neg_rotate_45
    , sm__hover__tw_neg_rotate_90
    , sm__hover__tw_neg_skew_x_12
    , sm__hover__tw_neg_skew_x_3
    , sm__hover__tw_neg_skew_x_6
    , sm__hover__tw_neg_skew_y_12
    , sm__hover__tw_neg_skew_y_3
    , sm__hover__tw_neg_skew_y_6
    , sm__hover__tw_neg_translate_x_1
    , sm__hover__tw_neg_translate_x_10
    , sm__hover__tw_neg_translate_x_12
    , sm__hover__tw_neg_translate_x_16
    , sm__hover__tw_neg_translate_x_1over2
    , sm__hover__tw_neg_translate_x_2
    , sm__hover__tw_neg_translate_x_20
    , sm__hover__tw_neg_translate_x_24
    , sm__hover__tw_neg_translate_x_3
    , sm__hover__tw_neg_translate_x_32
    , sm__hover__tw_neg_translate_x_4
    , sm__hover__tw_neg_translate_x_40
    , sm__hover__tw_neg_translate_x_48
    , sm__hover__tw_neg_translate_x_5
    , sm__hover__tw_neg_translate_x_56
    , sm__hover__tw_neg_translate_x_6
    , sm__hover__tw_neg_translate_x_64
    , sm__hover__tw_neg_translate_x_8
    , sm__hover__tw_neg_translate_x_full
    , sm__hover__tw_neg_translate_x_px
    , sm__hover__tw_neg_translate_y_1
    , sm__hover__tw_neg_translate_y_10
    , sm__hover__tw_neg_translate_y_12
    , sm__hover__tw_neg_translate_y_16
    , sm__hover__tw_neg_translate_y_1over2
    , sm__hover__tw_neg_translate_y_2
    , sm__hover__tw_neg_translate_y_20
    , sm__hover__tw_neg_translate_y_24
    , sm__hover__tw_neg_translate_y_3
    , sm__hover__tw_neg_translate_y_32
    , sm__hover__tw_neg_translate_y_4
    , sm__hover__tw_neg_translate_y_40
    , sm__hover__tw_neg_translate_y_48
    , sm__hover__tw_neg_translate_y_5
    , sm__hover__tw_neg_translate_y_56
    , sm__hover__tw_neg_translate_y_6
    , sm__hover__tw_neg_translate_y_64
    , sm__hover__tw_neg_translate_y_8
    , sm__hover__tw_neg_translate_y_full
    , sm__hover__tw_neg_translate_y_px
    , sm__hover__tw_no_underline
    , sm__hover__tw_opacity_0
    , sm__hover__tw_opacity_100
    , sm__hover__tw_opacity_25
    , sm__hover__tw_opacity_50
    , sm__hover__tw_opacity_75
    , sm__hover__tw_rotate_0
    , sm__hover__tw_rotate_180
    , sm__hover__tw_rotate_45
    , sm__hover__tw_rotate_90
    , sm__hover__tw_scale_0
    , sm__hover__tw_scale_100
    , sm__hover__tw_scale_105
    , sm__hover__tw_scale_110
    , sm__hover__tw_scale_125
    , sm__hover__tw_scale_150
    , sm__hover__tw_scale_50
    , sm__hover__tw_scale_75
    , sm__hover__tw_scale_90
    , sm__hover__tw_scale_95
    , sm__hover__tw_scale_x_0
    , sm__hover__tw_scale_x_100
    , sm__hover__tw_scale_x_105
    , sm__hover__tw_scale_x_110
    , sm__hover__tw_scale_x_125
    , sm__hover__tw_scale_x_150
    , sm__hover__tw_scale_x_50
    , sm__hover__tw_scale_x_75
    , sm__hover__tw_scale_x_90
    , sm__hover__tw_scale_x_95
    , sm__hover__tw_scale_y_0
    , sm__hover__tw_scale_y_100
    , sm__hover__tw_scale_y_105
    , sm__hover__tw_scale_y_110
    , sm__hover__tw_scale_y_125
    , sm__hover__tw_scale_y_150
    , sm__hover__tw_scale_y_50
    , sm__hover__tw_scale_y_75
    , sm__hover__tw_scale_y_90
    , sm__hover__tw_scale_y_95
    , sm__hover__tw_shadow
    , sm__hover__tw_shadow_2xl
    , sm__hover__tw_shadow_inner
    , sm__hover__tw_shadow_lg
    , sm__hover__tw_shadow_md
    , sm__hover__tw_shadow_none
    , sm__hover__tw_shadow_outline
    , sm__hover__tw_shadow_sm
    , sm__hover__tw_shadow_xl
    , sm__hover__tw_shadow_xs
    , sm__hover__tw_skew_x_0
    , sm__hover__tw_skew_x_12
    , sm__hover__tw_skew_x_3
    , sm__hover__tw_skew_x_6
    , sm__hover__tw_skew_y_0
    , sm__hover__tw_skew_y_12
    , sm__hover__tw_skew_y_3
    , sm__hover__tw_skew_y_6
    , sm__hover__tw_text_black
    , sm__hover__tw_text_blue_100
    , sm__hover__tw_text_blue_200
    , sm__hover__tw_text_blue_300
    , sm__hover__tw_text_blue_400
    , sm__hover__tw_text_blue_500
    , sm__hover__tw_text_blue_600
    , sm__hover__tw_text_blue_700
    , sm__hover__tw_text_blue_800
    , sm__hover__tw_text_blue_900
    , sm__hover__tw_text_gray_100
    , sm__hover__tw_text_gray_200
    , sm__hover__tw_text_gray_300
    , sm__hover__tw_text_gray_400
    , sm__hover__tw_text_gray_500
    , sm__hover__tw_text_gray_600
    , sm__hover__tw_text_gray_700
    , sm__hover__tw_text_gray_800
    , sm__hover__tw_text_gray_900
    , sm__hover__tw_text_green_100
    , sm__hover__tw_text_green_200
    , sm__hover__tw_text_green_300
    , sm__hover__tw_text_green_400
    , sm__hover__tw_text_green_500
    , sm__hover__tw_text_green_600
    , sm__hover__tw_text_green_700
    , sm__hover__tw_text_green_800
    , sm__hover__tw_text_green_900
    , sm__hover__tw_text_indigo_100
    , sm__hover__tw_text_indigo_200
    , sm__hover__tw_text_indigo_300
    , sm__hover__tw_text_indigo_400
    , sm__hover__tw_text_indigo_500
    , sm__hover__tw_text_indigo_600
    , sm__hover__tw_text_indigo_700
    , sm__hover__tw_text_indigo_800
    , sm__hover__tw_text_indigo_900
    , sm__hover__tw_text_orange_100
    , sm__hover__tw_text_orange_200
    , sm__hover__tw_text_orange_300
    , sm__hover__tw_text_orange_400
    , sm__hover__tw_text_orange_500
    , sm__hover__tw_text_orange_600
    , sm__hover__tw_text_orange_700
    , sm__hover__tw_text_orange_800
    , sm__hover__tw_text_orange_900
    , sm__hover__tw_text_pink_100
    , sm__hover__tw_text_pink_200
    , sm__hover__tw_text_pink_300
    , sm__hover__tw_text_pink_400
    , sm__hover__tw_text_pink_500
    , sm__hover__tw_text_pink_600
    , sm__hover__tw_text_pink_700
    , sm__hover__tw_text_pink_800
    , sm__hover__tw_text_pink_900
    , sm__hover__tw_text_purple_100
    , sm__hover__tw_text_purple_200
    , sm__hover__tw_text_purple_300
    , sm__hover__tw_text_purple_400
    , sm__hover__tw_text_purple_500
    , sm__hover__tw_text_purple_600
    , sm__hover__tw_text_purple_700
    , sm__hover__tw_text_purple_800
    , sm__hover__tw_text_purple_900
    , sm__hover__tw_text_red_100
    , sm__hover__tw_text_red_200
    , sm__hover__tw_text_red_300
    , sm__hover__tw_text_red_400
    , sm__hover__tw_text_red_500
    , sm__hover__tw_text_red_600
    , sm__hover__tw_text_red_700
    , sm__hover__tw_text_red_800
    , sm__hover__tw_text_red_900
    , sm__hover__tw_text_teal_100
    , sm__hover__tw_text_teal_200
    , sm__hover__tw_text_teal_300
    , sm__hover__tw_text_teal_400
    , sm__hover__tw_text_teal_500
    , sm__hover__tw_text_teal_600
    , sm__hover__tw_text_teal_700
    , sm__hover__tw_text_teal_800
    , sm__hover__tw_text_teal_900
    , sm__hover__tw_text_transparent
    , sm__hover__tw_text_white
    , sm__hover__tw_text_yellow_100
    , sm__hover__tw_text_yellow_200
    , sm__hover__tw_text_yellow_300
    , sm__hover__tw_text_yellow_400
    , sm__hover__tw_text_yellow_500
    , sm__hover__tw_text_yellow_600
    , sm__hover__tw_text_yellow_700
    , sm__hover__tw_text_yellow_800
    , sm__hover__tw_text_yellow_900
    , sm__hover__tw_translate_x_0
    , sm__hover__tw_translate_x_1
    , sm__hover__tw_translate_x_10
    , sm__hover__tw_translate_x_12
    , sm__hover__tw_translate_x_16
    , sm__hover__tw_translate_x_1over2
    , sm__hover__tw_translate_x_2
    , sm__hover__tw_translate_x_20
    , sm__hover__tw_translate_x_24
    , sm__hover__tw_translate_x_3
    , sm__hover__tw_translate_x_32
    , sm__hover__tw_translate_x_4
    , sm__hover__tw_translate_x_40
    , sm__hover__tw_translate_x_48
    , sm__hover__tw_translate_x_5
    , sm__hover__tw_translate_x_56
    , sm__hover__tw_translate_x_6
    , sm__hover__tw_translate_x_64
    , sm__hover__tw_translate_x_8
    , sm__hover__tw_translate_x_full
    , sm__hover__tw_translate_x_px
    , sm__hover__tw_translate_y_0
    , sm__hover__tw_translate_y_1
    , sm__hover__tw_translate_y_10
    , sm__hover__tw_translate_y_12
    , sm__hover__tw_translate_y_16
    , sm__hover__tw_translate_y_1over2
    , sm__hover__tw_translate_y_2
    , sm__hover__tw_translate_y_20
    , sm__hover__tw_translate_y_24
    , sm__hover__tw_translate_y_3
    , sm__hover__tw_translate_y_32
    , sm__hover__tw_translate_y_4
    , sm__hover__tw_translate_y_40
    , sm__hover__tw_translate_y_48
    , sm__hover__tw_translate_y_5
    , sm__hover__tw_translate_y_56
    , sm__hover__tw_translate_y_6
    , sm__hover__tw_translate_y_64
    , sm__hover__tw_translate_y_8
    , sm__hover__tw_translate_y_full
    , sm__hover__tw_translate_y_px
    , sm__hover__tw_underline
    , sm__last__tw_bg_black
    , sm__last__tw_bg_blue_100
    , sm__last__tw_bg_blue_200
    , sm__last__tw_bg_blue_300
    , sm__last__tw_bg_blue_400
    , sm__last__tw_bg_blue_500
    , sm__last__tw_bg_blue_600
    , sm__last__tw_bg_blue_700
    , sm__last__tw_bg_blue_800
    , sm__last__tw_bg_blue_900
    , sm__last__tw_bg_gray_100
    , sm__last__tw_bg_gray_200
    , sm__last__tw_bg_gray_300
    , sm__last__tw_bg_gray_400
    , sm__last__tw_bg_gray_500
    , sm__last__tw_bg_gray_600
    , sm__last__tw_bg_gray_700
    , sm__last__tw_bg_gray_800
    , sm__last__tw_bg_gray_900
    , sm__last__tw_bg_green_100
    , sm__last__tw_bg_green_200
    , sm__last__tw_bg_green_300
    , sm__last__tw_bg_green_400
    , sm__last__tw_bg_green_500
    , sm__last__tw_bg_green_600
    , sm__last__tw_bg_green_700
    , sm__last__tw_bg_green_800
    , sm__last__tw_bg_green_900
    , sm__last__tw_bg_indigo_100
    , sm__last__tw_bg_indigo_200
    , sm__last__tw_bg_indigo_300
    , sm__last__tw_bg_indigo_400
    , sm__last__tw_bg_indigo_500
    , sm__last__tw_bg_indigo_600
    , sm__last__tw_bg_indigo_700
    , sm__last__tw_bg_indigo_800
    , sm__last__tw_bg_indigo_900
    , sm__last__tw_bg_orange_100
    , sm__last__tw_bg_orange_200
    , sm__last__tw_bg_orange_300
    , sm__last__tw_bg_orange_400
    , sm__last__tw_bg_orange_500
    , sm__last__tw_bg_orange_600
    , sm__last__tw_bg_orange_700
    , sm__last__tw_bg_orange_800
    , sm__last__tw_bg_orange_900
    , sm__last__tw_bg_pink_100
    , sm__last__tw_bg_pink_200
    , sm__last__tw_bg_pink_300
    , sm__last__tw_bg_pink_400
    , sm__last__tw_bg_pink_500
    , sm__last__tw_bg_pink_600
    , sm__last__tw_bg_pink_700
    , sm__last__tw_bg_pink_800
    , sm__last__tw_bg_pink_900
    , sm__last__tw_bg_purple_100
    , sm__last__tw_bg_purple_200
    , sm__last__tw_bg_purple_300
    , sm__last__tw_bg_purple_400
    , sm__last__tw_bg_purple_500
    , sm__last__tw_bg_purple_600
    , sm__last__tw_bg_purple_700
    , sm__last__tw_bg_purple_800
    , sm__last__tw_bg_purple_900
    , sm__last__tw_bg_red_100
    , sm__last__tw_bg_red_200
    , sm__last__tw_bg_red_300
    , sm__last__tw_bg_red_400
    , sm__last__tw_bg_red_500
    , sm__last__tw_bg_red_600
    , sm__last__tw_bg_red_700
    , sm__last__tw_bg_red_800
    , sm__last__tw_bg_red_900
    , sm__last__tw_bg_teal_100
    , sm__last__tw_bg_teal_200
    , sm__last__tw_bg_teal_300
    , sm__last__tw_bg_teal_400
    , sm__last__tw_bg_teal_500
    , sm__last__tw_bg_teal_600
    , sm__last__tw_bg_teal_700
    , sm__last__tw_bg_teal_800
    , sm__last__tw_bg_teal_900
    , sm__last__tw_bg_transparent
    , sm__last__tw_bg_white
    , sm__last__tw_bg_yellow_100
    , sm__last__tw_bg_yellow_200
    , sm__last__tw_bg_yellow_300
    , sm__last__tw_bg_yellow_400
    , sm__last__tw_bg_yellow_500
    , sm__last__tw_bg_yellow_600
    , sm__last__tw_bg_yellow_700
    , sm__last__tw_bg_yellow_800
    , sm__last__tw_bg_yellow_900
    , sm__odd__tw_bg_black
    , sm__odd__tw_bg_blue_100
    , sm__odd__tw_bg_blue_200
    , sm__odd__tw_bg_blue_300
    , sm__odd__tw_bg_blue_400
    , sm__odd__tw_bg_blue_500
    , sm__odd__tw_bg_blue_600
    , sm__odd__tw_bg_blue_700
    , sm__odd__tw_bg_blue_800
    , sm__odd__tw_bg_blue_900
    , sm__odd__tw_bg_gray_100
    , sm__odd__tw_bg_gray_200
    , sm__odd__tw_bg_gray_300
    , sm__odd__tw_bg_gray_400
    , sm__odd__tw_bg_gray_500
    , sm__odd__tw_bg_gray_600
    , sm__odd__tw_bg_gray_700
    , sm__odd__tw_bg_gray_800
    , sm__odd__tw_bg_gray_900
    , sm__odd__tw_bg_green_100
    , sm__odd__tw_bg_green_200
    , sm__odd__tw_bg_green_300
    , sm__odd__tw_bg_green_400
    , sm__odd__tw_bg_green_500
    , sm__odd__tw_bg_green_600
    , sm__odd__tw_bg_green_700
    , sm__odd__tw_bg_green_800
    , sm__odd__tw_bg_green_900
    , sm__odd__tw_bg_indigo_100
    , sm__odd__tw_bg_indigo_200
    , sm__odd__tw_bg_indigo_300
    , sm__odd__tw_bg_indigo_400
    , sm__odd__tw_bg_indigo_500
    , sm__odd__tw_bg_indigo_600
    , sm__odd__tw_bg_indigo_700
    , sm__odd__tw_bg_indigo_800
    , sm__odd__tw_bg_indigo_900
    , sm__odd__tw_bg_orange_100
    , sm__odd__tw_bg_orange_200
    , sm__odd__tw_bg_orange_300
    , sm__odd__tw_bg_orange_400
    , sm__odd__tw_bg_orange_500
    , sm__odd__tw_bg_orange_600
    , sm__odd__tw_bg_orange_700
    , sm__odd__tw_bg_orange_800
    , sm__odd__tw_bg_orange_900
    , sm__odd__tw_bg_pink_100
    , sm__odd__tw_bg_pink_200
    , sm__odd__tw_bg_pink_300
    , sm__odd__tw_bg_pink_400
    , sm__odd__tw_bg_pink_500
    , sm__odd__tw_bg_pink_600
    , sm__odd__tw_bg_pink_700
    , sm__odd__tw_bg_pink_800
    , sm__odd__tw_bg_pink_900
    , sm__odd__tw_bg_purple_100
    , sm__odd__tw_bg_purple_200
    , sm__odd__tw_bg_purple_300
    , sm__odd__tw_bg_purple_400
    , sm__odd__tw_bg_purple_500
    , sm__odd__tw_bg_purple_600
    , sm__odd__tw_bg_purple_700
    , sm__odd__tw_bg_purple_800
    , sm__odd__tw_bg_purple_900
    , sm__odd__tw_bg_red_100
    , sm__odd__tw_bg_red_200
    , sm__odd__tw_bg_red_300
    , sm__odd__tw_bg_red_400
    , sm__odd__tw_bg_red_500
    , sm__odd__tw_bg_red_600
    , sm__odd__tw_bg_red_700
    , sm__odd__tw_bg_red_800
    , sm__odd__tw_bg_red_900
    , sm__odd__tw_bg_teal_100
    , sm__odd__tw_bg_teal_200
    , sm__odd__tw_bg_teal_300
    , sm__odd__tw_bg_teal_400
    , sm__odd__tw_bg_teal_500
    , sm__odd__tw_bg_teal_600
    , sm__odd__tw_bg_teal_700
    , sm__odd__tw_bg_teal_800
    , sm__odd__tw_bg_teal_900
    , sm__odd__tw_bg_transparent
    , sm__odd__tw_bg_white
    , sm__odd__tw_bg_yellow_100
    , sm__odd__tw_bg_yellow_200
    , sm__odd__tw_bg_yellow_300
    , sm__odd__tw_bg_yellow_400
    , sm__odd__tw_bg_yellow_500
    , sm__odd__tw_bg_yellow_600
    , sm__odd__tw_bg_yellow_700
    , sm__odd__tw_bg_yellow_800
    , sm__odd__tw_bg_yellow_900
    , sm__tw_absolute
    , sm__tw_align_baseline
    , sm__tw_align_bottom
    , sm__tw_align_middle
    , sm__tw_align_text_bottom
    , sm__tw_align_text_top
    , sm__tw_align_top
    , sm__tw_antialiased
    , sm__tw_appearance_none
    , sm__tw_bg_auto
    , sm__tw_bg_black
    , sm__tw_bg_blue_100
    , sm__tw_bg_blue_200
    , sm__tw_bg_blue_300
    , sm__tw_bg_blue_400
    , sm__tw_bg_blue_500
    , sm__tw_bg_blue_600
    , sm__tw_bg_blue_700
    , sm__tw_bg_blue_800
    , sm__tw_bg_blue_900
    , sm__tw_bg_bottom
    , sm__tw_bg_center
    , sm__tw_bg_contain
    , sm__tw_bg_cover
    , sm__tw_bg_fixed
    , sm__tw_bg_gray_100
    , sm__tw_bg_gray_200
    , sm__tw_bg_gray_300
    , sm__tw_bg_gray_400
    , sm__tw_bg_gray_500
    , sm__tw_bg_gray_600
    , sm__tw_bg_gray_700
    , sm__tw_bg_gray_800
    , sm__tw_bg_gray_900
    , sm__tw_bg_green_100
    , sm__tw_bg_green_200
    , sm__tw_bg_green_300
    , sm__tw_bg_green_400
    , sm__tw_bg_green_500
    , sm__tw_bg_green_600
    , sm__tw_bg_green_700
    , sm__tw_bg_green_800
    , sm__tw_bg_green_900
    , sm__tw_bg_indigo_100
    , sm__tw_bg_indigo_200
    , sm__tw_bg_indigo_300
    , sm__tw_bg_indigo_400
    , sm__tw_bg_indigo_500
    , sm__tw_bg_indigo_600
    , sm__tw_bg_indigo_700
    , sm__tw_bg_indigo_800
    , sm__tw_bg_indigo_900
    , sm__tw_bg_left
    , sm__tw_bg_left_bottom
    , sm__tw_bg_left_top
    , sm__tw_bg_local
    , sm__tw_bg_no_repeat
    , sm__tw_bg_orange_100
    , sm__tw_bg_orange_200
    , sm__tw_bg_orange_300
    , sm__tw_bg_orange_400
    , sm__tw_bg_orange_500
    , sm__tw_bg_orange_600
    , sm__tw_bg_orange_700
    , sm__tw_bg_orange_800
    , sm__tw_bg_orange_900
    , sm__tw_bg_pink_100
    , sm__tw_bg_pink_200
    , sm__tw_bg_pink_300
    , sm__tw_bg_pink_400
    , sm__tw_bg_pink_500
    , sm__tw_bg_pink_600
    , sm__tw_bg_pink_700
    , sm__tw_bg_pink_800
    , sm__tw_bg_pink_900
    , sm__tw_bg_purple_100
    , sm__tw_bg_purple_200
    , sm__tw_bg_purple_300
    , sm__tw_bg_purple_400
    , sm__tw_bg_purple_500
    , sm__tw_bg_purple_600
    , sm__tw_bg_purple_700
    , sm__tw_bg_purple_800
    , sm__tw_bg_purple_900
    , sm__tw_bg_red_100
    , sm__tw_bg_red_200
    , sm__tw_bg_red_300
    , sm__tw_bg_red_400
    , sm__tw_bg_red_500
    , sm__tw_bg_red_600
    , sm__tw_bg_red_700
    , sm__tw_bg_red_800
    , sm__tw_bg_red_900
    , sm__tw_bg_repeat
    , sm__tw_bg_repeat_round
    , sm__tw_bg_repeat_space
    , sm__tw_bg_repeat_x
    , sm__tw_bg_repeat_y
    , sm__tw_bg_right
    , sm__tw_bg_right_bottom
    , sm__tw_bg_right_top
    , sm__tw_bg_scroll
    , sm__tw_bg_teal_100
    , sm__tw_bg_teal_200
    , sm__tw_bg_teal_300
    , sm__tw_bg_teal_400
    , sm__tw_bg_teal_500
    , sm__tw_bg_teal_600
    , sm__tw_bg_teal_700
    , sm__tw_bg_teal_800
    , sm__tw_bg_teal_900
    , sm__tw_bg_top
    , sm__tw_bg_transparent
    , sm__tw_bg_white
    , sm__tw_bg_yellow_100
    , sm__tw_bg_yellow_200
    , sm__tw_bg_yellow_300
    , sm__tw_bg_yellow_400
    , sm__tw_bg_yellow_500
    , sm__tw_bg_yellow_600
    , sm__tw_bg_yellow_700
    , sm__tw_bg_yellow_800
    , sm__tw_bg_yellow_900
    , sm__tw_block
    , sm__tw_border
    , sm__tw_border_0
    , sm__tw_border_2
    , sm__tw_border_4
    , sm__tw_border_8
    , sm__tw_border_b
    , sm__tw_border_b_0
    , sm__tw_border_b_2
    , sm__tw_border_b_4
    , sm__tw_border_b_8
    , sm__tw_border_black
    , sm__tw_border_blue_100
    , sm__tw_border_blue_200
    , sm__tw_border_blue_300
    , sm__tw_border_blue_400
    , sm__tw_border_blue_500
    , sm__tw_border_blue_600
    , sm__tw_border_blue_700
    , sm__tw_border_blue_800
    , sm__tw_border_blue_900
    , sm__tw_border_collapse
    , sm__tw_border_dashed
    , sm__tw_border_dotted
    , sm__tw_border_double
    , sm__tw_border_gray_100
    , sm__tw_border_gray_200
    , sm__tw_border_gray_300
    , sm__tw_border_gray_400
    , sm__tw_border_gray_500
    , sm__tw_border_gray_600
    , sm__tw_border_gray_700
    , sm__tw_border_gray_800
    , sm__tw_border_gray_900
    , sm__tw_border_green_100
    , sm__tw_border_green_200
    , sm__tw_border_green_300
    , sm__tw_border_green_400
    , sm__tw_border_green_500
    , sm__tw_border_green_600
    , sm__tw_border_green_700
    , sm__tw_border_green_800
    , sm__tw_border_green_900
    , sm__tw_border_indigo_100
    , sm__tw_border_indigo_200
    , sm__tw_border_indigo_300
    , sm__tw_border_indigo_400
    , sm__tw_border_indigo_500
    , sm__tw_border_indigo_600
    , sm__tw_border_indigo_700
    , sm__tw_border_indigo_800
    , sm__tw_border_indigo_900
    , sm__tw_border_l
    , sm__tw_border_l_0
    , sm__tw_border_l_2
    , sm__tw_border_l_4
    , sm__tw_border_l_8
    , sm__tw_border_none
    , sm__tw_border_orange_100
    , sm__tw_border_orange_200
    , sm__tw_border_orange_300
    , sm__tw_border_orange_400
    , sm__tw_border_orange_500
    , sm__tw_border_orange_600
    , sm__tw_border_orange_700
    , sm__tw_border_orange_800
    , sm__tw_border_orange_900
    , sm__tw_border_pink_100
    , sm__tw_border_pink_200
    , sm__tw_border_pink_300
    , sm__tw_border_pink_400
    , sm__tw_border_pink_500
    , sm__tw_border_pink_600
    , sm__tw_border_pink_700
    , sm__tw_border_pink_800
    , sm__tw_border_pink_900
    , sm__tw_border_purple_100
    , sm__tw_border_purple_200
    , sm__tw_border_purple_300
    , sm__tw_border_purple_400
    , sm__tw_border_purple_500
    , sm__tw_border_purple_600
    , sm__tw_border_purple_700
    , sm__tw_border_purple_800
    , sm__tw_border_purple_900
    , sm__tw_border_r
    , sm__tw_border_r_0
    , sm__tw_border_r_2
    , sm__tw_border_r_4
    , sm__tw_border_r_8
    , sm__tw_border_red_100
    , sm__tw_border_red_200
    , sm__tw_border_red_300
    , sm__tw_border_red_400
    , sm__tw_border_red_500
    , sm__tw_border_red_600
    , sm__tw_border_red_700
    , sm__tw_border_red_800
    , sm__tw_border_red_900
    , sm__tw_border_separate
    , sm__tw_border_solid
    , sm__tw_border_t
    , sm__tw_border_t_0
    , sm__tw_border_t_2
    , sm__tw_border_t_4
    , sm__tw_border_t_8
    , sm__tw_border_teal_100
    , sm__tw_border_teal_200
    , sm__tw_border_teal_300
    , sm__tw_border_teal_400
    , sm__tw_border_teal_500
    , sm__tw_border_teal_600
    , sm__tw_border_teal_700
    , sm__tw_border_teal_800
    , sm__tw_border_teal_900
    , sm__tw_border_transparent
    , sm__tw_border_white
    , sm__tw_border_yellow_100
    , sm__tw_border_yellow_200
    , sm__tw_border_yellow_300
    , sm__tw_border_yellow_400
    , sm__tw_border_yellow_500
    , sm__tw_border_yellow_600
    , sm__tw_border_yellow_700
    , sm__tw_border_yellow_800
    , sm__tw_border_yellow_900
    , sm__tw_bottom_0
    , sm__tw_bottom_auto
    , sm__tw_box_border
    , sm__tw_box_content
    , sm__tw_break_all
    , sm__tw_break_normal
    , sm__tw_break_words
    , sm__tw_capitalize
    , sm__tw_clear_both
    , sm__tw_clear_left
    , sm__tw_clear_right
    , sm__tw_clearfix__after
    , sm__tw_col_auto
    , sm__tw_col_end_1
    , sm__tw_col_end_10
    , sm__tw_col_end_11
    , sm__tw_col_end_12
    , sm__tw_col_end_13
    , sm__tw_col_end_2
    , sm__tw_col_end_3
    , sm__tw_col_end_4
    , sm__tw_col_end_5
    , sm__tw_col_end_6
    , sm__tw_col_end_7
    , sm__tw_col_end_8
    , sm__tw_col_end_9
    , sm__tw_col_end_auto
    , sm__tw_col_gap_0
    , sm__tw_col_gap_1
    , sm__tw_col_gap_10
    , sm__tw_col_gap_12
    , sm__tw_col_gap_16
    , sm__tw_col_gap_2
    , sm__tw_col_gap_20
    , sm__tw_col_gap_24
    , sm__tw_col_gap_3
    , sm__tw_col_gap_32
    , sm__tw_col_gap_4
    , sm__tw_col_gap_40
    , sm__tw_col_gap_48
    , sm__tw_col_gap_5
    , sm__tw_col_gap_56
    , sm__tw_col_gap_6
    , sm__tw_col_gap_64
    , sm__tw_col_gap_8
    , sm__tw_col_gap_px
    , sm__tw_col_span_1
    , sm__tw_col_span_10
    , sm__tw_col_span_11
    , sm__tw_col_span_12
    , sm__tw_col_span_2
    , sm__tw_col_span_3
    , sm__tw_col_span_4
    , sm__tw_col_span_5
    , sm__tw_col_span_6
    , sm__tw_col_span_7
    , sm__tw_col_span_8
    , sm__tw_col_span_9
    , sm__tw_col_start_1
    , sm__tw_col_start_10
    , sm__tw_col_start_11
    , sm__tw_col_start_12
    , sm__tw_col_start_13
    , sm__tw_col_start_2
    , sm__tw_col_start_3
    , sm__tw_col_start_4
    , sm__tw_col_start_5
    , sm__tw_col_start_6
    , sm__tw_col_start_7
    , sm__tw_col_start_8
    , sm__tw_col_start_9
    , sm__tw_col_start_auto
    , sm__tw_content_around
    , sm__tw_content_between
    , sm__tw_content_center
    , sm__tw_content_end
    , sm__tw_content_start
    , sm__tw_cursor_auto
    , sm__tw_cursor_default
    , sm__tw_cursor_move
    , sm__tw_cursor_not_allowed
    , sm__tw_cursor_pointer
    , sm__tw_cursor_text
    , sm__tw_cursor_wait
    , sm__tw_duration_100
    , sm__tw_duration_1000
    , sm__tw_duration_150
    , sm__tw_duration_200
    , sm__tw_duration_300
    , sm__tw_duration_500
    , sm__tw_duration_700
    , sm__tw_duration_75
    , sm__tw_ease_in
    , sm__tw_ease_in_out
    , sm__tw_ease_linear
    , sm__tw_ease_out
    , sm__tw_fill_current
    , sm__tw_fixed
    , sm__tw_flex
    , sm__tw_flex_1
    , sm__tw_flex_auto
    , sm__tw_flex_col
    , sm__tw_flex_col_reverse
    , sm__tw_flex_grow
    , sm__tw_flex_grow_0
    , sm__tw_flex_initial
    , sm__tw_flex_no_wrap
    , sm__tw_flex_none
    , sm__tw_flex_row
    , sm__tw_flex_row_reverse
    , sm__tw_flex_shrink
    , sm__tw_flex_shrink_0
    , sm__tw_flex_wrap
    , sm__tw_flex_wrap_reverse
    , sm__tw_float_left
    , sm__tw_float_none
    , sm__tw_float_right
    , sm__tw_font_black
    , sm__tw_font_bold
    , sm__tw_font_extrabold
    , sm__tw_font_hairline
    , sm__tw_font_light
    , sm__tw_font_medium
    , sm__tw_font_mono
    , sm__tw_font_normal
    , sm__tw_font_sans
    , sm__tw_font_semibold
    , sm__tw_font_serif
    , sm__tw_font_thin
    , sm__tw_gap_0
    , sm__tw_gap_1
    , sm__tw_gap_10
    , sm__tw_gap_12
    , sm__tw_gap_16
    , sm__tw_gap_2
    , sm__tw_gap_20
    , sm__tw_gap_24
    , sm__tw_gap_3
    , sm__tw_gap_32
    , sm__tw_gap_4
    , sm__tw_gap_40
    , sm__tw_gap_48
    , sm__tw_gap_5
    , sm__tw_gap_56
    , sm__tw_gap_6
    , sm__tw_gap_64
    , sm__tw_gap_8
    , sm__tw_gap_px
    , sm__tw_grid
    , sm__tw_grid_cols_1
    , sm__tw_grid_cols_10
    , sm__tw_grid_cols_11
    , sm__tw_grid_cols_12
    , sm__tw_grid_cols_2
    , sm__tw_grid_cols_3
    , sm__tw_grid_cols_4
    , sm__tw_grid_cols_5
    , sm__tw_grid_cols_6
    , sm__tw_grid_cols_7
    , sm__tw_grid_cols_8
    , sm__tw_grid_cols_9
    , sm__tw_grid_cols_none
    , sm__tw_grid_flow_col
    , sm__tw_grid_flow_col_dense
    , sm__tw_grid_flow_row
    , sm__tw_grid_flow_row_dense
    , sm__tw_grid_rows_1
    , sm__tw_grid_rows_2
    , sm__tw_grid_rows_3
    , sm__tw_grid_rows_4
    , sm__tw_grid_rows_5
    , sm__tw_grid_rows_6
    , sm__tw_grid_rows_none
    , sm__tw_h_0
    , sm__tw_h_1
    , sm__tw_h_10
    , sm__tw_h_12
    , sm__tw_h_16
    , sm__tw_h_2
    , sm__tw_h_20
    , sm__tw_h_24
    , sm__tw_h_3
    , sm__tw_h_32
    , sm__tw_h_4
    , sm__tw_h_40
    , sm__tw_h_48
    , sm__tw_h_5
    , sm__tw_h_56
    , sm__tw_h_6
    , sm__tw_h_64
    , sm__tw_h_8
    , sm__tw_h_auto
    , sm__tw_h_full
    , sm__tw_h_px
    , sm__tw_h_screen
    , sm__tw_hidden
    , sm__tw_inline
    , sm__tw_inline_block
    , sm__tw_inline_flex
    , sm__tw_inset_0
    , sm__tw_inset_auto
    , sm__tw_inset_x_0
    , sm__tw_inset_x_auto
    , sm__tw_inset_y_0
    , sm__tw_inset_y_auto
    , sm__tw_invisible
    , sm__tw_italic
    , sm__tw_items_baseline
    , sm__tw_items_center
    , sm__tw_items_end
    , sm__tw_items_start
    , sm__tw_items_stretch
    , sm__tw_justify_around
    , sm__tw_justify_between
    , sm__tw_justify_center
    , sm__tw_justify_end
    , sm__tw_justify_evenly
    , sm__tw_justify_start
    , sm__tw_leading_10
    , sm__tw_leading_3
    , sm__tw_leading_4
    , sm__tw_leading_5
    , sm__tw_leading_6
    , sm__tw_leading_7
    , sm__tw_leading_8
    , sm__tw_leading_9
    , sm__tw_leading_loose
    , sm__tw_leading_none
    , sm__tw_leading_normal
    , sm__tw_leading_relaxed
    , sm__tw_leading_snug
    , sm__tw_leading_tight
    , sm__tw_left_0
    , sm__tw_left_auto
    , sm__tw_line_through
    , sm__tw_list_decimal
    , sm__tw_list_disc
    , sm__tw_list_inside
    , sm__tw_list_none
    , sm__tw_list_outside
    , sm__tw_lowercase
    , sm__tw_m_0
    , sm__tw_m_1
    , sm__tw_m_10
    , sm__tw_m_12
    , sm__tw_m_16
    , sm__tw_m_2
    , sm__tw_m_20
    , sm__tw_m_24
    , sm__tw_m_3
    , sm__tw_m_32
    , sm__tw_m_4
    , sm__tw_m_40
    , sm__tw_m_48
    , sm__tw_m_5
    , sm__tw_m_56
    , sm__tw_m_6
    , sm__tw_m_64
    , sm__tw_m_8
    , sm__tw_m_auto
    , sm__tw_m_px
    , sm__tw_max_h_full
    , sm__tw_max_h_screen
    , sm__tw_max_w_2xl
    , sm__tw_max_w_3xl
    , sm__tw_max_w_4xl
    , sm__tw_max_w_5xl
    , sm__tw_max_w_6xl
    , sm__tw_max_w_full
    , sm__tw_max_w_lg
    , sm__tw_max_w_md
    , sm__tw_max_w_none
    , sm__tw_max_w_screen_lg
    , sm__tw_max_w_screen_md
    , sm__tw_max_w_screen_sm
    , sm__tw_max_w_screen_xl
    , sm__tw_max_w_sm
    , sm__tw_max_w_xl
    , sm__tw_max_w_xs
    , sm__tw_mb_0
    , sm__tw_mb_1
    , sm__tw_mb_10
    , sm__tw_mb_12
    , sm__tw_mb_16
    , sm__tw_mb_2
    , sm__tw_mb_20
    , sm__tw_mb_24
    , sm__tw_mb_3
    , sm__tw_mb_32
    , sm__tw_mb_4
    , sm__tw_mb_40
    , sm__tw_mb_48
    , sm__tw_mb_5
    , sm__tw_mb_56
    , sm__tw_mb_6
    , sm__tw_mb_64
    , sm__tw_mb_8
    , sm__tw_mb_auto
    , sm__tw_mb_px
    , sm__tw_min_h_0
    , sm__tw_min_h_full
    , sm__tw_min_h_screen
    , sm__tw_min_w_0
    , sm__tw_min_w_full
    , sm__tw_ml_0
    , sm__tw_ml_1
    , sm__tw_ml_10
    , sm__tw_ml_12
    , sm__tw_ml_16
    , sm__tw_ml_2
    , sm__tw_ml_20
    , sm__tw_ml_24
    , sm__tw_ml_3
    , sm__tw_ml_32
    , sm__tw_ml_4
    , sm__tw_ml_40
    , sm__tw_ml_48
    , sm__tw_ml_5
    , sm__tw_ml_56
    , sm__tw_ml_6
    , sm__tw_ml_64
    , sm__tw_ml_8
    , sm__tw_ml_auto
    , sm__tw_ml_px
    , sm__tw_mr_0
    , sm__tw_mr_1
    , sm__tw_mr_10
    , sm__tw_mr_12
    , sm__tw_mr_16
    , sm__tw_mr_2
    , sm__tw_mr_20
    , sm__tw_mr_24
    , sm__tw_mr_3
    , sm__tw_mr_32
    , sm__tw_mr_4
    , sm__tw_mr_40
    , sm__tw_mr_48
    , sm__tw_mr_5
    , sm__tw_mr_56
    , sm__tw_mr_6
    , sm__tw_mr_64
    , sm__tw_mr_8
    , sm__tw_mr_auto
    , sm__tw_mr_px
    , sm__tw_mt_0
    , sm__tw_mt_1
    , sm__tw_mt_10
    , sm__tw_mt_12
    , sm__tw_mt_16
    , sm__tw_mt_2
    , sm__tw_mt_20
    , sm__tw_mt_24
    , sm__tw_mt_3
    , sm__tw_mt_32
    , sm__tw_mt_4
    , sm__tw_mt_40
    , sm__tw_mt_48
    , sm__tw_mt_5
    , sm__tw_mt_56
    , sm__tw_mt_6
    , sm__tw_mt_64
    , sm__tw_mt_8
    , sm__tw_mt_auto
    , sm__tw_mt_px
    , sm__tw_mx_0
    , sm__tw_mx_1
    , sm__tw_mx_10
    , sm__tw_mx_12
    , sm__tw_mx_16
    , sm__tw_mx_2
    , sm__tw_mx_20
    , sm__tw_mx_24
    , sm__tw_mx_3
    , sm__tw_mx_32
    , sm__tw_mx_4
    , sm__tw_mx_40
    , sm__tw_mx_48
    , sm__tw_mx_5
    , sm__tw_mx_56
    , sm__tw_mx_6
    , sm__tw_mx_64
    , sm__tw_mx_8
    , sm__tw_mx_auto
    , sm__tw_mx_px
    , sm__tw_my_0
    , sm__tw_my_1
    , sm__tw_my_10
    , sm__tw_my_12
    , sm__tw_my_16
    , sm__tw_my_2
    , sm__tw_my_20
    , sm__tw_my_24
    , sm__tw_my_3
    , sm__tw_my_32
    , sm__tw_my_4
    , sm__tw_my_40
    , sm__tw_my_48
    , sm__tw_my_5
    , sm__tw_my_56
    , sm__tw_my_6
    , sm__tw_my_64
    , sm__tw_my_8
    , sm__tw_my_auto
    , sm__tw_my_px
    , sm__tw_neg_m_1
    , sm__tw_neg_m_10
    , sm__tw_neg_m_12
    , sm__tw_neg_m_16
    , sm__tw_neg_m_2
    , sm__tw_neg_m_20
    , sm__tw_neg_m_24
    , sm__tw_neg_m_3
    , sm__tw_neg_m_32
    , sm__tw_neg_m_4
    , sm__tw_neg_m_40
    , sm__tw_neg_m_48
    , sm__tw_neg_m_5
    , sm__tw_neg_m_56
    , sm__tw_neg_m_6
    , sm__tw_neg_m_64
    , sm__tw_neg_m_8
    , sm__tw_neg_m_px
    , sm__tw_neg_mb_1
    , sm__tw_neg_mb_10
    , sm__tw_neg_mb_12
    , sm__tw_neg_mb_16
    , sm__tw_neg_mb_2
    , sm__tw_neg_mb_20
    , sm__tw_neg_mb_24
    , sm__tw_neg_mb_3
    , sm__tw_neg_mb_32
    , sm__tw_neg_mb_4
    , sm__tw_neg_mb_40
    , sm__tw_neg_mb_48
    , sm__tw_neg_mb_5
    , sm__tw_neg_mb_56
    , sm__tw_neg_mb_6
    , sm__tw_neg_mb_64
    , sm__tw_neg_mb_8
    , sm__tw_neg_mb_px
    , sm__tw_neg_ml_1
    , sm__tw_neg_ml_10
    , sm__tw_neg_ml_12
    , sm__tw_neg_ml_16
    , sm__tw_neg_ml_2
    , sm__tw_neg_ml_20
    , sm__tw_neg_ml_24
    , sm__tw_neg_ml_3
    , sm__tw_neg_ml_32
    , sm__tw_neg_ml_4
    , sm__tw_neg_ml_40
    , sm__tw_neg_ml_48
    , sm__tw_neg_ml_5
    , sm__tw_neg_ml_56
    , sm__tw_neg_ml_6
    , sm__tw_neg_ml_64
    , sm__tw_neg_ml_8
    , sm__tw_neg_ml_px
    , sm__tw_neg_mr_1
    , sm__tw_neg_mr_10
    , sm__tw_neg_mr_12
    , sm__tw_neg_mr_16
    , sm__tw_neg_mr_2
    , sm__tw_neg_mr_20
    , sm__tw_neg_mr_24
    , sm__tw_neg_mr_3
    , sm__tw_neg_mr_32
    , sm__tw_neg_mr_4
    , sm__tw_neg_mr_40
    , sm__tw_neg_mr_48
    , sm__tw_neg_mr_5
    , sm__tw_neg_mr_56
    , sm__tw_neg_mr_6
    , sm__tw_neg_mr_64
    , sm__tw_neg_mr_8
    , sm__tw_neg_mr_px
    , sm__tw_neg_mt_1
    , sm__tw_neg_mt_10
    , sm__tw_neg_mt_12
    , sm__tw_neg_mt_16
    , sm__tw_neg_mt_2
    , sm__tw_neg_mt_20
    , sm__tw_neg_mt_24
    , sm__tw_neg_mt_3
    , sm__tw_neg_mt_32
    , sm__tw_neg_mt_4
    , sm__tw_neg_mt_40
    , sm__tw_neg_mt_48
    , sm__tw_neg_mt_5
    , sm__tw_neg_mt_56
    , sm__tw_neg_mt_6
    , sm__tw_neg_mt_64
    , sm__tw_neg_mt_8
    , sm__tw_neg_mt_px
    , sm__tw_neg_mx_1
    , sm__tw_neg_mx_10
    , sm__tw_neg_mx_12
    , sm__tw_neg_mx_16
    , sm__tw_neg_mx_2
    , sm__tw_neg_mx_20
    , sm__tw_neg_mx_24
    , sm__tw_neg_mx_3
    , sm__tw_neg_mx_32
    , sm__tw_neg_mx_4
    , sm__tw_neg_mx_40
    , sm__tw_neg_mx_48
    , sm__tw_neg_mx_5
    , sm__tw_neg_mx_56
    , sm__tw_neg_mx_6
    , sm__tw_neg_mx_64
    , sm__tw_neg_mx_8
    , sm__tw_neg_mx_px
    , sm__tw_neg_my_1
    , sm__tw_neg_my_10
    , sm__tw_neg_my_12
    , sm__tw_neg_my_16
    , sm__tw_neg_my_2
    , sm__tw_neg_my_20
    , sm__tw_neg_my_24
    , sm__tw_neg_my_3
    , sm__tw_neg_my_32
    , sm__tw_neg_my_4
    , sm__tw_neg_my_40
    , sm__tw_neg_my_48
    , sm__tw_neg_my_5
    , sm__tw_neg_my_56
    , sm__tw_neg_my_6
    , sm__tw_neg_my_64
    , sm__tw_neg_my_8
    , sm__tw_neg_my_px
    , sm__tw_neg_rotate_180
    , sm__tw_neg_rotate_45
    , sm__tw_neg_rotate_90
    , sm__tw_neg_skew_x_12
    , sm__tw_neg_skew_x_3
    , sm__tw_neg_skew_x_6
    , sm__tw_neg_skew_y_12
    , sm__tw_neg_skew_y_3
    , sm__tw_neg_skew_y_6
    , sm__tw_neg_translate_x_1
    , sm__tw_neg_translate_x_10
    , sm__tw_neg_translate_x_12
    , sm__tw_neg_translate_x_16
    , sm__tw_neg_translate_x_1over2
    , sm__tw_neg_translate_x_2
    , sm__tw_neg_translate_x_20
    , sm__tw_neg_translate_x_24
    , sm__tw_neg_translate_x_3
    , sm__tw_neg_translate_x_32
    , sm__tw_neg_translate_x_4
    , sm__tw_neg_translate_x_40
    , sm__tw_neg_translate_x_48
    , sm__tw_neg_translate_x_5
    , sm__tw_neg_translate_x_56
    , sm__tw_neg_translate_x_6
    , sm__tw_neg_translate_x_64
    , sm__tw_neg_translate_x_8
    , sm__tw_neg_translate_x_full
    , sm__tw_neg_translate_x_px
    , sm__tw_neg_translate_y_1
    , sm__tw_neg_translate_y_10
    , sm__tw_neg_translate_y_12
    , sm__tw_neg_translate_y_16
    , sm__tw_neg_translate_y_1over2
    , sm__tw_neg_translate_y_2
    , sm__tw_neg_translate_y_20
    , sm__tw_neg_translate_y_24
    , sm__tw_neg_translate_y_3
    , sm__tw_neg_translate_y_32
    , sm__tw_neg_translate_y_4
    , sm__tw_neg_translate_y_40
    , sm__tw_neg_translate_y_48
    , sm__tw_neg_translate_y_5
    , sm__tw_neg_translate_y_56
    , sm__tw_neg_translate_y_6
    , sm__tw_neg_translate_y_64
    , sm__tw_neg_translate_y_8
    , sm__tw_neg_translate_y_full
    , sm__tw_neg_translate_y_px
    , sm__tw_no_underline
    , sm__tw_normal_case
    , sm__tw_not_italic
    , sm__tw_not_sr_only
    , sm__tw_object_bottom
    , sm__tw_object_center
    , sm__tw_object_contain
    , sm__tw_object_cover
    , sm__tw_object_fill
    , sm__tw_object_left
    , sm__tw_object_left_bottom
    , sm__tw_object_left_top
    , sm__tw_object_none
    , sm__tw_object_right
    , sm__tw_object_right_bottom
    , sm__tw_object_right_top
    , sm__tw_object_scale_down
    , sm__tw_object_top
    , sm__tw_opacity_0
    , sm__tw_opacity_100
    , sm__tw_opacity_25
    , sm__tw_opacity_50
    , sm__tw_opacity_75
    , sm__tw_order_1
    , sm__tw_order_10
    , sm__tw_order_11
    , sm__tw_order_12
    , sm__tw_order_2
    , sm__tw_order_3
    , sm__tw_order_4
    , sm__tw_order_5
    , sm__tw_order_6
    , sm__tw_order_7
    , sm__tw_order_8
    , sm__tw_order_9
    , sm__tw_order_first
    , sm__tw_order_last
    , sm__tw_order_none
    , sm__tw_origin_bottom
    , sm__tw_origin_bottom_left
    , sm__tw_origin_bottom_right
    , sm__tw_origin_center
    , sm__tw_origin_left
    , sm__tw_origin_right
    , sm__tw_origin_top
    , sm__tw_origin_top_left
    , sm__tw_origin_top_right
    , sm__tw_outline_none
    , sm__tw_overflow_auto
    , sm__tw_overflow_hidden
    , sm__tw_overflow_scroll
    , sm__tw_overflow_visible
    , sm__tw_overflow_x_auto
    , sm__tw_overflow_x_hidden
    , sm__tw_overflow_x_scroll
    , sm__tw_overflow_x_visible
    , sm__tw_overflow_y_auto
    , sm__tw_overflow_y_hidden
    , sm__tw_overflow_y_scroll
    , sm__tw_overflow_y_visible
    , sm__tw_p_0
    , sm__tw_p_1
    , sm__tw_p_10
    , sm__tw_p_12
    , sm__tw_p_16
    , sm__tw_p_2
    , sm__tw_p_20
    , sm__tw_p_24
    , sm__tw_p_3
    , sm__tw_p_32
    , sm__tw_p_4
    , sm__tw_p_40
    , sm__tw_p_48
    , sm__tw_p_5
    , sm__tw_p_56
    , sm__tw_p_6
    , sm__tw_p_64
    , sm__tw_p_8
    , sm__tw_p_px
    , sm__tw_pb_0
    , sm__tw_pb_1
    , sm__tw_pb_10
    , sm__tw_pb_12
    , sm__tw_pb_16
    , sm__tw_pb_2
    , sm__tw_pb_20
    , sm__tw_pb_24
    , sm__tw_pb_3
    , sm__tw_pb_32
    , sm__tw_pb_4
    , sm__tw_pb_40
    , sm__tw_pb_48
    , sm__tw_pb_5
    , sm__tw_pb_56
    , sm__tw_pb_6
    , sm__tw_pb_64
    , sm__tw_pb_8
    , sm__tw_pb_px
    , sm__tw_pl_0
    , sm__tw_pl_1
    , sm__tw_pl_10
    , sm__tw_pl_12
    , sm__tw_pl_16
    , sm__tw_pl_2
    , sm__tw_pl_20
    , sm__tw_pl_24
    , sm__tw_pl_3
    , sm__tw_pl_32
    , sm__tw_pl_4
    , sm__tw_pl_40
    , sm__tw_pl_48
    , sm__tw_pl_5
    , sm__tw_pl_56
    , sm__tw_pl_6
    , sm__tw_pl_64
    , sm__tw_pl_8
    , sm__tw_pl_px
    , sm__tw_placeholder_black
    , sm__tw_placeholder_blue_100
    , sm__tw_placeholder_blue_200
    , sm__tw_placeholder_blue_300
    , sm__tw_placeholder_blue_400
    , sm__tw_placeholder_blue_500
    , sm__tw_placeholder_blue_600
    , sm__tw_placeholder_blue_700
    , sm__tw_placeholder_blue_800
    , sm__tw_placeholder_blue_900
    , sm__tw_placeholder_gray_100
    , sm__tw_placeholder_gray_200
    , sm__tw_placeholder_gray_300
    , sm__tw_placeholder_gray_400
    , sm__tw_placeholder_gray_500
    , sm__tw_placeholder_gray_600
    , sm__tw_placeholder_gray_700
    , sm__tw_placeholder_gray_800
    , sm__tw_placeholder_gray_900
    , sm__tw_placeholder_green_100
    , sm__tw_placeholder_green_200
    , sm__tw_placeholder_green_300
    , sm__tw_placeholder_green_400
    , sm__tw_placeholder_green_500
    , sm__tw_placeholder_green_600
    , sm__tw_placeholder_green_700
    , sm__tw_placeholder_green_800
    , sm__tw_placeholder_green_900
    , sm__tw_placeholder_indigo_100
    , sm__tw_placeholder_indigo_200
    , sm__tw_placeholder_indigo_300
    , sm__tw_placeholder_indigo_400
    , sm__tw_placeholder_indigo_500
    , sm__tw_placeholder_indigo_600
    , sm__tw_placeholder_indigo_700
    , sm__tw_placeholder_indigo_800
    , sm__tw_placeholder_indigo_900
    , sm__tw_placeholder_orange_100
    , sm__tw_placeholder_orange_200
    , sm__tw_placeholder_orange_300
    , sm__tw_placeholder_orange_400
    , sm__tw_placeholder_orange_500
    , sm__tw_placeholder_orange_600
    , sm__tw_placeholder_orange_700
    , sm__tw_placeholder_orange_800
    , sm__tw_placeholder_orange_900
    , sm__tw_placeholder_pink_100
    , sm__tw_placeholder_pink_200
    , sm__tw_placeholder_pink_300
    , sm__tw_placeholder_pink_400
    , sm__tw_placeholder_pink_500
    , sm__tw_placeholder_pink_600
    , sm__tw_placeholder_pink_700
    , sm__tw_placeholder_pink_800
    , sm__tw_placeholder_pink_900
    , sm__tw_placeholder_purple_100
    , sm__tw_placeholder_purple_200
    , sm__tw_placeholder_purple_300
    , sm__tw_placeholder_purple_400
    , sm__tw_placeholder_purple_500
    , sm__tw_placeholder_purple_600
    , sm__tw_placeholder_purple_700
    , sm__tw_placeholder_purple_800
    , sm__tw_placeholder_purple_900
    , sm__tw_placeholder_red_100
    , sm__tw_placeholder_red_200
    , sm__tw_placeholder_red_300
    , sm__tw_placeholder_red_400
    , sm__tw_placeholder_red_500
    , sm__tw_placeholder_red_600
    , sm__tw_placeholder_red_700
    , sm__tw_placeholder_red_800
    , sm__tw_placeholder_red_900
    , sm__tw_placeholder_teal_100
    , sm__tw_placeholder_teal_200
    , sm__tw_placeholder_teal_300
    , sm__tw_placeholder_teal_400
    , sm__tw_placeholder_teal_500
    , sm__tw_placeholder_teal_600
    , sm__tw_placeholder_teal_700
    , sm__tw_placeholder_teal_800
    , sm__tw_placeholder_teal_900
    , sm__tw_placeholder_transparent
    , sm__tw_placeholder_white
    , sm__tw_placeholder_yellow_100
    , sm__tw_placeholder_yellow_200
    , sm__tw_placeholder_yellow_300
    , sm__tw_placeholder_yellow_400
    , sm__tw_placeholder_yellow_500
    , sm__tw_placeholder_yellow_600
    , sm__tw_placeholder_yellow_700
    , sm__tw_placeholder_yellow_800
    , sm__tw_placeholder_yellow_900
    , sm__tw_pointer_events_auto
    , sm__tw_pointer_events_none
    , sm__tw_pr_0
    , sm__tw_pr_1
    , sm__tw_pr_10
    , sm__tw_pr_12
    , sm__tw_pr_16
    , sm__tw_pr_2
    , sm__tw_pr_20
    , sm__tw_pr_24
    , sm__tw_pr_3
    , sm__tw_pr_32
    , sm__tw_pr_4
    , sm__tw_pr_40
    , sm__tw_pr_48
    , sm__tw_pr_5
    , sm__tw_pr_56
    , sm__tw_pr_6
    , sm__tw_pr_64
    , sm__tw_pr_8
    , sm__tw_pr_px
    , sm__tw_pt_0
    , sm__tw_pt_1
    , sm__tw_pt_10
    , sm__tw_pt_12
    , sm__tw_pt_16
    , sm__tw_pt_2
    , sm__tw_pt_20
    , sm__tw_pt_24
    , sm__tw_pt_3
    , sm__tw_pt_32
    , sm__tw_pt_4
    , sm__tw_pt_40
    , sm__tw_pt_48
    , sm__tw_pt_5
    , sm__tw_pt_56
    , sm__tw_pt_6
    , sm__tw_pt_64
    , sm__tw_pt_8
    , sm__tw_pt_px
    , sm__tw_px_0
    , sm__tw_px_1
    , sm__tw_px_10
    , sm__tw_px_12
    , sm__tw_px_16
    , sm__tw_px_2
    , sm__tw_px_20
    , sm__tw_px_24
    , sm__tw_px_3
    , sm__tw_px_32
    , sm__tw_px_4
    , sm__tw_px_40
    , sm__tw_px_48
    , sm__tw_px_5
    , sm__tw_px_56
    , sm__tw_px_6
    , sm__tw_px_64
    , sm__tw_px_8
    , sm__tw_px_px
    , sm__tw_py_0
    , sm__tw_py_1
    , sm__tw_py_10
    , sm__tw_py_12
    , sm__tw_py_16
    , sm__tw_py_2
    , sm__tw_py_20
    , sm__tw_py_24
    , sm__tw_py_3
    , sm__tw_py_32
    , sm__tw_py_4
    , sm__tw_py_40
    , sm__tw_py_48
    , sm__tw_py_5
    , sm__tw_py_56
    , sm__tw_py_6
    , sm__tw_py_64
    , sm__tw_py_8
    , sm__tw_py_px
    , sm__tw_relative
    , sm__tw_resize
    , sm__tw_resize_none
    , sm__tw_resize_x
    , sm__tw_resize_y
    , sm__tw_right_0
    , sm__tw_right_auto
    , sm__tw_rotate_0
    , sm__tw_rotate_180
    , sm__tw_rotate_45
    , sm__tw_rotate_90
    , sm__tw_rounded
    , sm__tw_rounded_b
    , sm__tw_rounded_b_full
    , sm__tw_rounded_b_lg
    , sm__tw_rounded_b_md
    , sm__tw_rounded_b_none
    , sm__tw_rounded_b_sm
    , sm__tw_rounded_bl
    , sm__tw_rounded_bl_full
    , sm__tw_rounded_bl_lg
    , sm__tw_rounded_bl_md
    , sm__tw_rounded_bl_none
    , sm__tw_rounded_bl_sm
    , sm__tw_rounded_br
    , sm__tw_rounded_br_full
    , sm__tw_rounded_br_lg
    , sm__tw_rounded_br_md
    , sm__tw_rounded_br_none
    , sm__tw_rounded_br_sm
    , sm__tw_rounded_full
    , sm__tw_rounded_l
    , sm__tw_rounded_l_full
    , sm__tw_rounded_l_lg
    , sm__tw_rounded_l_md
    , sm__tw_rounded_l_none
    , sm__tw_rounded_l_sm
    , sm__tw_rounded_lg
    , sm__tw_rounded_md
    , sm__tw_rounded_none
    , sm__tw_rounded_r
    , sm__tw_rounded_r_full
    , sm__tw_rounded_r_lg
    , sm__tw_rounded_r_md
    , sm__tw_rounded_r_none
    , sm__tw_rounded_r_sm
    , sm__tw_rounded_sm
    , sm__tw_rounded_t
    , sm__tw_rounded_t_full
    , sm__tw_rounded_t_lg
    , sm__tw_rounded_t_md
    , sm__tw_rounded_t_none
    , sm__tw_rounded_t_sm
    , sm__tw_rounded_tl
    , sm__tw_rounded_tl_full
    , sm__tw_rounded_tl_lg
    , sm__tw_rounded_tl_md
    , sm__tw_rounded_tl_none
    , sm__tw_rounded_tl_sm
    , sm__tw_rounded_tr
    , sm__tw_rounded_tr_full
    , sm__tw_rounded_tr_lg
    , sm__tw_rounded_tr_md
    , sm__tw_rounded_tr_none
    , sm__tw_rounded_tr_sm
    , sm__tw_row_auto
    , sm__tw_row_end_1
    , sm__tw_row_end_2
    , sm__tw_row_end_3
    , sm__tw_row_end_4
    , sm__tw_row_end_5
    , sm__tw_row_end_6
    , sm__tw_row_end_7
    , sm__tw_row_end_auto
    , sm__tw_row_gap_0
    , sm__tw_row_gap_1
    , sm__tw_row_gap_10
    , sm__tw_row_gap_12
    , sm__tw_row_gap_16
    , sm__tw_row_gap_2
    , sm__tw_row_gap_20
    , sm__tw_row_gap_24
    , sm__tw_row_gap_3
    , sm__tw_row_gap_32
    , sm__tw_row_gap_4
    , sm__tw_row_gap_40
    , sm__tw_row_gap_48
    , sm__tw_row_gap_5
    , sm__tw_row_gap_56
    , sm__tw_row_gap_6
    , sm__tw_row_gap_64
    , sm__tw_row_gap_8
    , sm__tw_row_gap_px
    , sm__tw_row_span_1
    , sm__tw_row_span_2
    , sm__tw_row_span_3
    , sm__tw_row_span_4
    , sm__tw_row_span_5
    , sm__tw_row_span_6
    , sm__tw_row_start_1
    , sm__tw_row_start_2
    , sm__tw_row_start_3
    , sm__tw_row_start_4
    , sm__tw_row_start_5
    , sm__tw_row_start_6
    , sm__tw_row_start_7
    , sm__tw_row_start_auto
    , sm__tw_scale_0
    , sm__tw_scale_100
    , sm__tw_scale_105
    , sm__tw_scale_110
    , sm__tw_scale_125
    , sm__tw_scale_150
    , sm__tw_scale_50
    , sm__tw_scale_75
    , sm__tw_scale_90
    , sm__tw_scale_95
    , sm__tw_scale_x_0
    , sm__tw_scale_x_100
    , sm__tw_scale_x_105
    , sm__tw_scale_x_110
    , sm__tw_scale_x_125
    , sm__tw_scale_x_150
    , sm__tw_scale_x_50
    , sm__tw_scale_x_75
    , sm__tw_scale_x_90
    , sm__tw_scale_x_95
    , sm__tw_scale_y_0
    , sm__tw_scale_y_100
    , sm__tw_scale_y_105
    , sm__tw_scale_y_110
    , sm__tw_scale_y_125
    , sm__tw_scale_y_150
    , sm__tw_scale_y_50
    , sm__tw_scale_y_75
    , sm__tw_scale_y_90
    , sm__tw_scale_y_95
    , sm__tw_scrolling_auto
    , sm__tw_scrolling_touch
    , sm__tw_select_all
    , sm__tw_select_auto
    , sm__tw_select_none
    , sm__tw_select_text
    , sm__tw_self_auto
    , sm__tw_self_center
    , sm__tw_self_end
    , sm__tw_self_start
    , sm__tw_self_stretch
    , sm__tw_shadow
    , sm__tw_shadow_2xl
    , sm__tw_shadow_inner
    , sm__tw_shadow_lg
    , sm__tw_shadow_md
    , sm__tw_shadow_none
    , sm__tw_shadow_outline
    , sm__tw_shadow_sm
    , sm__tw_shadow_xl
    , sm__tw_shadow_xs
    , sm__tw_skew_x_0
    , sm__tw_skew_x_12
    , sm__tw_skew_x_3
    , sm__tw_skew_x_6
    , sm__tw_skew_y_0
    , sm__tw_skew_y_12
    , sm__tw_skew_y_3
    , sm__tw_skew_y_6
    , sm__tw_sr_only
    , sm__tw_static
    , sm__tw_sticky
    , sm__tw_stroke_0
    , sm__tw_stroke_1
    , sm__tw_stroke_2
    , sm__tw_stroke_current
    , sm__tw_subpixel_antialiased
    , sm__tw_table
    , sm__tw_table_auto
    , sm__tw_table_caption
    , sm__tw_table_cell
    , sm__tw_table_column
    , sm__tw_table_column_group
    , sm__tw_table_fixed
    , sm__tw_table_footer_group
    , sm__tw_table_header_group
    , sm__tw_table_row
    , sm__tw_table_row_group
    , sm__tw_text_2xl
    , sm__tw_text_3xl
    , sm__tw_text_4xl
    , sm__tw_text_5xl
    , sm__tw_text_6xl
    , sm__tw_text_base
    , sm__tw_text_black
    , sm__tw_text_blue_100
    , sm__tw_text_blue_200
    , sm__tw_text_blue_300
    , sm__tw_text_blue_400
    , sm__tw_text_blue_500
    , sm__tw_text_blue_600
    , sm__tw_text_blue_700
    , sm__tw_text_blue_800
    , sm__tw_text_blue_900
    , sm__tw_text_center
    , sm__tw_text_gray_100
    , sm__tw_text_gray_200
    , sm__tw_text_gray_300
    , sm__tw_text_gray_400
    , sm__tw_text_gray_500
    , sm__tw_text_gray_600
    , sm__tw_text_gray_700
    , sm__tw_text_gray_800
    , sm__tw_text_gray_900
    , sm__tw_text_green_100
    , sm__tw_text_green_200
    , sm__tw_text_green_300
    , sm__tw_text_green_400
    , sm__tw_text_green_500
    , sm__tw_text_green_600
    , sm__tw_text_green_700
    , sm__tw_text_green_800
    , sm__tw_text_green_900
    , sm__tw_text_indigo_100
    , sm__tw_text_indigo_200
    , sm__tw_text_indigo_300
    , sm__tw_text_indigo_400
    , sm__tw_text_indigo_500
    , sm__tw_text_indigo_600
    , sm__tw_text_indigo_700
    , sm__tw_text_indigo_800
    , sm__tw_text_indigo_900
    , sm__tw_text_justify
    , sm__tw_text_left
    , sm__tw_text_lg
    , sm__tw_text_orange_100
    , sm__tw_text_orange_200
    , sm__tw_text_orange_300
    , sm__tw_text_orange_400
    , sm__tw_text_orange_500
    , sm__tw_text_orange_600
    , sm__tw_text_orange_700
    , sm__tw_text_orange_800
    , sm__tw_text_orange_900
    , sm__tw_text_pink_100
    , sm__tw_text_pink_200
    , sm__tw_text_pink_300
    , sm__tw_text_pink_400
    , sm__tw_text_pink_500
    , sm__tw_text_pink_600
    , sm__tw_text_pink_700
    , sm__tw_text_pink_800
    , sm__tw_text_pink_900
    , sm__tw_text_purple_100
    , sm__tw_text_purple_200
    , sm__tw_text_purple_300
    , sm__tw_text_purple_400
    , sm__tw_text_purple_500
    , sm__tw_text_purple_600
    , sm__tw_text_purple_700
    , sm__tw_text_purple_800
    , sm__tw_text_purple_900
    , sm__tw_text_red_100
    , sm__tw_text_red_200
    , sm__tw_text_red_300
    , sm__tw_text_red_400
    , sm__tw_text_red_500
    , sm__tw_text_red_600
    , sm__tw_text_red_700
    , sm__tw_text_red_800
    , sm__tw_text_red_900
    , sm__tw_text_right
    , sm__tw_text_sm
    , sm__tw_text_teal_100
    , sm__tw_text_teal_200
    , sm__tw_text_teal_300
    , sm__tw_text_teal_400
    , sm__tw_text_teal_500
    , sm__tw_text_teal_600
    , sm__tw_text_teal_700
    , sm__tw_text_teal_800
    , sm__tw_text_teal_900
    , sm__tw_text_transparent
    , sm__tw_text_white
    , sm__tw_text_xl
    , sm__tw_text_xs
    , sm__tw_text_yellow_100
    , sm__tw_text_yellow_200
    , sm__tw_text_yellow_300
    , sm__tw_text_yellow_400
    , sm__tw_text_yellow_500
    , sm__tw_text_yellow_600
    , sm__tw_text_yellow_700
    , sm__tw_text_yellow_800
    , sm__tw_text_yellow_900
    , sm__tw_top_0
    , sm__tw_top_auto
    , sm__tw_tracking_normal
    , sm__tw_tracking_tight
    , sm__tw_tracking_tighter
    , sm__tw_tracking_wide
    , sm__tw_tracking_wider
    , sm__tw_tracking_widest
    , sm__tw_transform
    , sm__tw_transform_none
    , sm__tw_transition
    , sm__tw_transition_all
    , sm__tw_transition_colors
    , sm__tw_transition_none
    , sm__tw_transition_opacity
    , sm__tw_transition_shadow
    , sm__tw_transition_transform
    , sm__tw_translate_x_0
    , sm__tw_translate_x_1
    , sm__tw_translate_x_10
    , sm__tw_translate_x_12
    , sm__tw_translate_x_16
    , sm__tw_translate_x_1over2
    , sm__tw_translate_x_2
    , sm__tw_translate_x_20
    , sm__tw_translate_x_24
    , sm__tw_translate_x_3
    , sm__tw_translate_x_32
    , sm__tw_translate_x_4
    , sm__tw_translate_x_40
    , sm__tw_translate_x_48
    , sm__tw_translate_x_5
    , sm__tw_translate_x_56
    , sm__tw_translate_x_6
    , sm__tw_translate_x_64
    , sm__tw_translate_x_8
    , sm__tw_translate_x_full
    , sm__tw_translate_x_px
    , sm__tw_translate_y_0
    , sm__tw_translate_y_1
    , sm__tw_translate_y_10
    , sm__tw_translate_y_12
    , sm__tw_translate_y_16
    , sm__tw_translate_y_1over2
    , sm__tw_translate_y_2
    , sm__tw_translate_y_20
    , sm__tw_translate_y_24
    , sm__tw_translate_y_3
    , sm__tw_translate_y_32
    , sm__tw_translate_y_4
    , sm__tw_translate_y_40
    , sm__tw_translate_y_48
    , sm__tw_translate_y_5
    , sm__tw_translate_y_56
    , sm__tw_translate_y_6
    , sm__tw_translate_y_64
    , sm__tw_translate_y_8
    , sm__tw_translate_y_full
    , sm__tw_translate_y_px
    , sm__tw_truncate
    , sm__tw_underline
    , sm__tw_uppercase
    , sm__tw_visible
    , sm__tw_w_0
    , sm__tw_w_1
    , sm__tw_w_10
    , sm__tw_w_10over12
    , sm__tw_w_11over12
    , sm__tw_w_12
    , sm__tw_w_16
    , sm__tw_w_1over12
    , sm__tw_w_1over2
    , sm__tw_w_1over3
    , sm__tw_w_1over4
    , sm__tw_w_1over5
    , sm__tw_w_1over6
    , sm__tw_w_2
    , sm__tw_w_20
    , sm__tw_w_24
    , sm__tw_w_2over12
    , sm__tw_w_2over3
    , sm__tw_w_2over4
    , sm__tw_w_2over5
    , sm__tw_w_2over6
    , sm__tw_w_3
    , sm__tw_w_32
    , sm__tw_w_3over12
    , sm__tw_w_3over4
    , sm__tw_w_3over5
    , sm__tw_w_3over6
    , sm__tw_w_4
    , sm__tw_w_40
    , sm__tw_w_48
    , sm__tw_w_4over12
    , sm__tw_w_4over5
    , sm__tw_w_4over6
    , sm__tw_w_5
    , sm__tw_w_56
    , sm__tw_w_5over12
    , sm__tw_w_5over6
    , sm__tw_w_6
    , sm__tw_w_64
    , sm__tw_w_6over12
    , sm__tw_w_7over12
    , sm__tw_w_8
    , sm__tw_w_8over12
    , sm__tw_w_9over12
    , sm__tw_w_auto
    , sm__tw_w_full
    , sm__tw_w_px
    , sm__tw_w_screen
    , sm__tw_whitespace_no_wrap
    , sm__tw_whitespace_normal
    , sm__tw_whitespace_pre
    , sm__tw_whitespace_pre_line
    , sm__tw_whitespace_pre_wrap
    , sm__tw_z_0
    , sm__tw_z_10
    , sm__tw_z_20
    , sm__tw_z_30
    , sm__tw_z_40
    , sm__tw_z_50
    , sm__tw_z_auto
    , sr_only
    , sr_only_focusable
    , test_dot_with_dot_a_dot_dot
    , tw_absolute
    , tw_align_baseline
    , tw_align_bottom
    , tw_align_middle
    , tw_align_text_bottom
    , tw_align_text_top
    , tw_align_top
    , tw_antialiased
    , tw_appearance_none
    , tw_bg_auto
    , tw_bg_black
    , tw_bg_blue_100
    , tw_bg_blue_200
    , tw_bg_blue_300
    , tw_bg_blue_400
    , tw_bg_blue_500
    , tw_bg_blue_600
    , tw_bg_blue_700
    , tw_bg_blue_800
    , tw_bg_blue_900
    , tw_bg_bottom
    , tw_bg_center
    , tw_bg_contain
    , tw_bg_cover
    , tw_bg_fixed
    , tw_bg_gray_100
    , tw_bg_gray_200
    , tw_bg_gray_300
    , tw_bg_gray_400
    , tw_bg_gray_500
    , tw_bg_gray_600
    , tw_bg_gray_700
    , tw_bg_gray_800
    , tw_bg_gray_900
    , tw_bg_green_100
    , tw_bg_green_200
    , tw_bg_green_300
    , tw_bg_green_400
    , tw_bg_green_500
    , tw_bg_green_600
    , tw_bg_green_700
    , tw_bg_green_800
    , tw_bg_green_900
    , tw_bg_indigo_100
    , tw_bg_indigo_200
    , tw_bg_indigo_300
    , tw_bg_indigo_400
    , tw_bg_indigo_500
    , tw_bg_indigo_600
    , tw_bg_indigo_700
    , tw_bg_indigo_800
    , tw_bg_indigo_900
    , tw_bg_left
    , tw_bg_left_bottom
    , tw_bg_left_top
    , tw_bg_local
    , tw_bg_no_repeat
    , tw_bg_orange_100
    , tw_bg_orange_200
    , tw_bg_orange_300
    , tw_bg_orange_400
    , tw_bg_orange_500
    , tw_bg_orange_600
    , tw_bg_orange_700
    , tw_bg_orange_800
    , tw_bg_orange_900
    , tw_bg_pink_100
    , tw_bg_pink_200
    , tw_bg_pink_300
    , tw_bg_pink_400
    , tw_bg_pink_500
    , tw_bg_pink_600
    , tw_bg_pink_700
    , tw_bg_pink_800
    , tw_bg_pink_900
    , tw_bg_purple_100
    , tw_bg_purple_200
    , tw_bg_purple_300
    , tw_bg_purple_400
    , tw_bg_purple_500
    , tw_bg_purple_600
    , tw_bg_purple_700
    , tw_bg_purple_800
    , tw_bg_purple_900
    , tw_bg_red_100
    , tw_bg_red_200
    , tw_bg_red_300
    , tw_bg_red_400
    , tw_bg_red_500
    , tw_bg_red_600
    , tw_bg_red_700
    , tw_bg_red_800
    , tw_bg_red_900
    , tw_bg_repeat
    , tw_bg_repeat_round
    , tw_bg_repeat_space
    , tw_bg_repeat_x
    , tw_bg_repeat_y
    , tw_bg_right
    , tw_bg_right_bottom
    , tw_bg_right_top
    , tw_bg_scroll
    , tw_bg_teal_100
    , tw_bg_teal_200
    , tw_bg_teal_300
    , tw_bg_teal_400
    , tw_bg_teal_500
    , tw_bg_teal_600
    , tw_bg_teal_700
    , tw_bg_teal_800
    , tw_bg_teal_900
    , tw_bg_top
    , tw_bg_transparent
    , tw_bg_white
    , tw_bg_yellow_100
    , tw_bg_yellow_200
    , tw_bg_yellow_300
    , tw_bg_yellow_400
    , tw_bg_yellow_500
    , tw_bg_yellow_600
    , tw_bg_yellow_700
    , tw_bg_yellow_800
    , tw_bg_yellow_900
    , tw_block
    , tw_border
    , tw_border_0
    , tw_border_2
    , tw_border_4
    , tw_border_8
    , tw_border_b
    , tw_border_b_0
    , tw_border_b_2
    , tw_border_b_4
    , tw_border_b_8
    , tw_border_black
    , tw_border_blue_100
    , tw_border_blue_200
    , tw_border_blue_300
    , tw_border_blue_400
    , tw_border_blue_500
    , tw_border_blue_600
    , tw_border_blue_700
    , tw_border_blue_800
    , tw_border_blue_900
    , tw_border_collapse
    , tw_border_dashed
    , tw_border_dotted
    , tw_border_double
    , tw_border_gray_100
    , tw_border_gray_200
    , tw_border_gray_300
    , tw_border_gray_400
    , tw_border_gray_500
    , tw_border_gray_600
    , tw_border_gray_700
    , tw_border_gray_800
    , tw_border_gray_900
    , tw_border_green_100
    , tw_border_green_200
    , tw_border_green_300
    , tw_border_green_400
    , tw_border_green_500
    , tw_border_green_600
    , tw_border_green_700
    , tw_border_green_800
    , tw_border_green_900
    , tw_border_indigo_100
    , tw_border_indigo_200
    , tw_border_indigo_300
    , tw_border_indigo_400
    , tw_border_indigo_500
    , tw_border_indigo_600
    , tw_border_indigo_700
    , tw_border_indigo_800
    , tw_border_indigo_900
    , tw_border_l
    , tw_border_l_0
    , tw_border_l_2
    , tw_border_l_4
    , tw_border_l_8
    , tw_border_none
    , tw_border_orange_100
    , tw_border_orange_200
    , tw_border_orange_300
    , tw_border_orange_400
    , tw_border_orange_500
    , tw_border_orange_600
    , tw_border_orange_700
    , tw_border_orange_800
    , tw_border_orange_900
    , tw_border_pink_100
    , tw_border_pink_200
    , tw_border_pink_300
    , tw_border_pink_400
    , tw_border_pink_500
    , tw_border_pink_600
    , tw_border_pink_700
    , tw_border_pink_800
    , tw_border_pink_900
    , tw_border_purple_100
    , tw_border_purple_200
    , tw_border_purple_300
    , tw_border_purple_400
    , tw_border_purple_500
    , tw_border_purple_600
    , tw_border_purple_700
    , tw_border_purple_800
    , tw_border_purple_900
    , tw_border_r
    , tw_border_r_0
    , tw_border_r_2
    , tw_border_r_4
    , tw_border_r_8
    , tw_border_red_100
    , tw_border_red_200
    , tw_border_red_300
    , tw_border_red_400
    , tw_border_red_500
    , tw_border_red_600
    , tw_border_red_700
    , tw_border_red_800
    , tw_border_red_900
    , tw_border_separate
    , tw_border_solid
    , tw_border_t
    , tw_border_t_0
    , tw_border_t_2
    , tw_border_t_4
    , tw_border_t_8
    , tw_border_teal_100
    , tw_border_teal_200
    , tw_border_teal_300
    , tw_border_teal_400
    , tw_border_teal_500
    , tw_border_teal_600
    , tw_border_teal_700
    , tw_border_teal_800
    , tw_border_teal_900
    , tw_border_transparent
    , tw_border_white
    , tw_border_yellow_100
    , tw_border_yellow_200
    , tw_border_yellow_300
    , tw_border_yellow_400
    , tw_border_yellow_500
    , tw_border_yellow_600
    , tw_border_yellow_700
    , tw_border_yellow_800
    , tw_border_yellow_900
    , tw_bottom_0
    , tw_bottom_auto
    , tw_box_border
    , tw_box_content
    , tw_break_all
    , tw_break_normal
    , tw_break_words
    , tw_capitalize
    , tw_clear_both
    , tw_clear_left
    , tw_clear_right
    , tw_clearfix__after
    , tw_col_auto
    , tw_col_end_1
    , tw_col_end_10
    , tw_col_end_11
    , tw_col_end_12
    , tw_col_end_13
    , tw_col_end_2
    , tw_col_end_3
    , tw_col_end_4
    , tw_col_end_5
    , tw_col_end_6
    , tw_col_end_7
    , tw_col_end_8
    , tw_col_end_9
    , tw_col_end_auto
    , tw_col_gap_0
    , tw_col_gap_1
    , tw_col_gap_10
    , tw_col_gap_12
    , tw_col_gap_16
    , tw_col_gap_2
    , tw_col_gap_20
    , tw_col_gap_24
    , tw_col_gap_3
    , tw_col_gap_32
    , tw_col_gap_4
    , tw_col_gap_40
    , tw_col_gap_48
    , tw_col_gap_5
    , tw_col_gap_56
    , tw_col_gap_6
    , tw_col_gap_64
    , tw_col_gap_8
    , tw_col_gap_px
    , tw_col_span_1
    , tw_col_span_10
    , tw_col_span_11
    , tw_col_span_12
    , tw_col_span_2
    , tw_col_span_3
    , tw_col_span_4
    , tw_col_span_5
    , tw_col_span_6
    , tw_col_span_7
    , tw_col_span_8
    , tw_col_span_9
    , tw_col_start_1
    , tw_col_start_10
    , tw_col_start_11
    , tw_col_start_12
    , tw_col_start_13
    , tw_col_start_2
    , tw_col_start_3
    , tw_col_start_4
    , tw_col_start_5
    , tw_col_start_6
    , tw_col_start_7
    , tw_col_start_8
    , tw_col_start_9
    , tw_col_start_auto
    , tw_container
    , tw_content_around
    , tw_content_between
    , tw_content_center
    , tw_content_end
    , tw_content_start
    , tw_cursor_auto
    , tw_cursor_default
    , tw_cursor_move
    , tw_cursor_not_allowed
    , tw_cursor_pointer
    , tw_cursor_text
    , tw_cursor_wait
    , tw_duration_100
    , tw_duration_1000
    , tw_duration_150
    , tw_duration_200
    , tw_duration_300
    , tw_duration_500
    , tw_duration_700
    , tw_duration_75
    , tw_ease_in
    , tw_ease_in_out
    , tw_ease_linear
    , tw_ease_out
    , tw_fill_current
    , tw_fixed
    , tw_flex
    , tw_flex_1
    , tw_flex_auto
    , tw_flex_col
    , tw_flex_col_reverse
    , tw_flex_grow
    , tw_flex_grow_0
    , tw_flex_initial
    , tw_flex_no_wrap
    , tw_flex_none
    , tw_flex_row
    , tw_flex_row_reverse
    , tw_flex_shrink
    , tw_flex_shrink_0
    , tw_flex_wrap
    , tw_flex_wrap_reverse
    , tw_float_left
    , tw_float_none
    , tw_float_right
    , tw_font_black
    , tw_font_bold
    , tw_font_extrabold
    , tw_font_hairline
    , tw_font_light
    , tw_font_medium
    , tw_font_mono
    , tw_font_normal
    , tw_font_sans
    , tw_font_semibold
    , tw_font_serif
    , tw_font_thin
    , tw_form_checkbox
    , tw_form_checkbox____neg_ms_check
    , tw_form_checkbox__checked
    , tw_form_input
    , tw_form_multiselect
    , tw_form_radio
    , tw_form_radio____neg_ms_check
    , tw_form_radio__checked
    , tw_form_select
    , tw_form_select____neg_ms_expand
    , tw_form_textarea
    , tw_gap_0
    , tw_gap_1
    , tw_gap_10
    , tw_gap_12
    , tw_gap_16
    , tw_gap_2
    , tw_gap_20
    , tw_gap_24
    , tw_gap_3
    , tw_gap_32
    , tw_gap_4
    , tw_gap_40
    , tw_gap_48
    , tw_gap_5
    , tw_gap_56
    , tw_gap_6
    , tw_gap_64
    , tw_gap_8
    , tw_gap_px
    , tw_grid
    , tw_grid_cols_1
    , tw_grid_cols_10
    , tw_grid_cols_11
    , tw_grid_cols_12
    , tw_grid_cols_2
    , tw_grid_cols_3
    , tw_grid_cols_4
    , tw_grid_cols_5
    , tw_grid_cols_6
    , tw_grid_cols_7
    , tw_grid_cols_8
    , tw_grid_cols_9
    , tw_grid_cols_none
    , tw_grid_flow_col
    , tw_grid_flow_col_dense
    , tw_grid_flow_row
    , tw_grid_flow_row_dense
    , tw_grid_rows_1
    , tw_grid_rows_2
    , tw_grid_rows_3
    , tw_grid_rows_4
    , tw_grid_rows_5
    , tw_grid_rows_6
    , tw_grid_rows_none
    , tw_h_0
    , tw_h_1
    , tw_h_10
    , tw_h_12
    , tw_h_16
    , tw_h_2
    , tw_h_20
    , tw_h_24
    , tw_h_3
    , tw_h_32
    , tw_h_4
    , tw_h_40
    , tw_h_48
    , tw_h_5
    , tw_h_56
    , tw_h_6
    , tw_h_64
    , tw_h_8
    , tw_h_auto
    , tw_h_full
    , tw_h_px
    , tw_h_screen
    , tw_hidden
    , tw_inline
    , tw_inline_block
    , tw_inline_flex
    , tw_inset_0
    , tw_inset_auto
    , tw_inset_x_0
    , tw_inset_x_auto
    , tw_inset_y_0
    , tw_inset_y_auto
    , tw_invisible
    , tw_italic
    , tw_items_baseline
    , tw_items_center
    , tw_items_end
    , tw_items_start
    , tw_items_stretch
    , tw_justify_around
    , tw_justify_between
    , tw_justify_center
    , tw_justify_end
    , tw_justify_evenly
    , tw_justify_start
    , tw_leading_10
    , tw_leading_3
    , tw_leading_4
    , tw_leading_5
    , tw_leading_6
    , tw_leading_7
    , tw_leading_8
    , tw_leading_9
    , tw_leading_loose
    , tw_leading_none
    , tw_leading_normal
    , tw_leading_relaxed
    , tw_leading_snug
    , tw_leading_tight
    , tw_left_0
    , tw_left_auto
    , tw_line_through
    , tw_list_decimal
    , tw_list_disc
    , tw_list_inside
    , tw_list_none
    , tw_list_outside
    , tw_lowercase
    , tw_m_0
    , tw_m_1
    , tw_m_10
    , tw_m_12
    , tw_m_16
    , tw_m_2
    , tw_m_20
    , tw_m_24
    , tw_m_3
    , tw_m_32
    , tw_m_4
    , tw_m_40
    , tw_m_48
    , tw_m_5
    , tw_m_56
    , tw_m_6
    , tw_m_64
    , tw_m_8
    , tw_m_auto
    , tw_m_px
    , tw_max_h_full
    , tw_max_h_screen
    , tw_max_w_2xl
    , tw_max_w_3xl
    , tw_max_w_4xl
    , tw_max_w_5xl
    , tw_max_w_6xl
    , tw_max_w_full
    , tw_max_w_lg
    , tw_max_w_md
    , tw_max_w_none
    , tw_max_w_screen_lg
    , tw_max_w_screen_md
    , tw_max_w_screen_sm
    , tw_max_w_screen_xl
    , tw_max_w_sm
    , tw_max_w_xl
    , tw_max_w_xs
    , tw_mb_0
    , tw_mb_1
    , tw_mb_10
    , tw_mb_12
    , tw_mb_16
    , tw_mb_2
    , tw_mb_20
    , tw_mb_24
    , tw_mb_3
    , tw_mb_32
    , tw_mb_4
    , tw_mb_40
    , tw_mb_48
    , tw_mb_5
    , tw_mb_56
    , tw_mb_6
    , tw_mb_64
    , tw_mb_8
    , tw_mb_auto
    , tw_mb_px
    , tw_min_h_0
    , tw_min_h_full
    , tw_min_h_screen
    , tw_min_w_0
    , tw_min_w_full
    , tw_ml_0
    , tw_ml_1
    , tw_ml_10
    , tw_ml_12
    , tw_ml_16
    , tw_ml_2
    , tw_ml_20
    , tw_ml_24
    , tw_ml_3
    , tw_ml_32
    , tw_ml_4
    , tw_ml_40
    , tw_ml_48
    , tw_ml_5
    , tw_ml_56
    , tw_ml_6
    , tw_ml_64
    , tw_ml_8
    , tw_ml_auto
    , tw_ml_px
    , tw_mr_0
    , tw_mr_1
    , tw_mr_10
    , tw_mr_12
    , tw_mr_16
    , tw_mr_2
    , tw_mr_20
    , tw_mr_24
    , tw_mr_3
    , tw_mr_32
    , tw_mr_4
    , tw_mr_40
    , tw_mr_48
    , tw_mr_5
    , tw_mr_56
    , tw_mr_6
    , tw_mr_64
    , tw_mr_8
    , tw_mr_auto
    , tw_mr_px
    , tw_mt_0
    , tw_mt_1
    , tw_mt_10
    , tw_mt_12
    , tw_mt_16
    , tw_mt_2
    , tw_mt_20
    , tw_mt_24
    , tw_mt_3
    , tw_mt_32
    , tw_mt_4
    , tw_mt_40
    , tw_mt_48
    , tw_mt_5
    , tw_mt_56
    , tw_mt_6
    , tw_mt_64
    , tw_mt_8
    , tw_mt_auto
    , tw_mt_px
    , tw_mx_0
    , tw_mx_1
    , tw_mx_10
    , tw_mx_12
    , tw_mx_16
    , tw_mx_2
    , tw_mx_20
    , tw_mx_24
    , tw_mx_3
    , tw_mx_32
    , tw_mx_4
    , tw_mx_40
    , tw_mx_48
    , tw_mx_5
    , tw_mx_56
    , tw_mx_6
    , tw_mx_64
    , tw_mx_8
    , tw_mx_auto
    , tw_mx_px
    , tw_my_0
    , tw_my_1
    , tw_my_10
    , tw_my_12
    , tw_my_16
    , tw_my_2
    , tw_my_20
    , tw_my_24
    , tw_my_3
    , tw_my_32
    , tw_my_4
    , tw_my_40
    , tw_my_48
    , tw_my_5
    , tw_my_56
    , tw_my_6
    , tw_my_64
    , tw_my_8
    , tw_my_auto
    , tw_my_px
    , tw_neg_m_1
    , tw_neg_m_10
    , tw_neg_m_12
    , tw_neg_m_16
    , tw_neg_m_2
    , tw_neg_m_20
    , tw_neg_m_24
    , tw_neg_m_3
    , tw_neg_m_32
    , tw_neg_m_4
    , tw_neg_m_40
    , tw_neg_m_48
    , tw_neg_m_5
    , tw_neg_m_56
    , tw_neg_m_6
    , tw_neg_m_64
    , tw_neg_m_8
    , tw_neg_m_px
    , tw_neg_mb_1
    , tw_neg_mb_10
    , tw_neg_mb_12
    , tw_neg_mb_16
    , tw_neg_mb_2
    , tw_neg_mb_20
    , tw_neg_mb_24
    , tw_neg_mb_3
    , tw_neg_mb_32
    , tw_neg_mb_4
    , tw_neg_mb_40
    , tw_neg_mb_48
    , tw_neg_mb_5
    , tw_neg_mb_56
    , tw_neg_mb_6
    , tw_neg_mb_64
    , tw_neg_mb_8
    , tw_neg_mb_px
    , tw_neg_ml_1
    , tw_neg_ml_10
    , tw_neg_ml_12
    , tw_neg_ml_16
    , tw_neg_ml_2
    , tw_neg_ml_20
    , tw_neg_ml_24
    , tw_neg_ml_3
    , tw_neg_ml_32
    , tw_neg_ml_4
    , tw_neg_ml_40
    , tw_neg_ml_48
    , tw_neg_ml_5
    , tw_neg_ml_56
    , tw_neg_ml_6
    , tw_neg_ml_64
    , tw_neg_ml_8
    , tw_neg_ml_px
    , tw_neg_mr_1
    , tw_neg_mr_10
    , tw_neg_mr_12
    , tw_neg_mr_16
    , tw_neg_mr_2
    , tw_neg_mr_20
    , tw_neg_mr_24
    , tw_neg_mr_3
    , tw_neg_mr_32
    , tw_neg_mr_4
    , tw_neg_mr_40
    , tw_neg_mr_48
    , tw_neg_mr_5
    , tw_neg_mr_56
    , tw_neg_mr_6
    , tw_neg_mr_64
    , tw_neg_mr_8
    , tw_neg_mr_px
    , tw_neg_mt_1
    , tw_neg_mt_10
    , tw_neg_mt_12
    , tw_neg_mt_16
    , tw_neg_mt_2
    , tw_neg_mt_20
    , tw_neg_mt_24
    , tw_neg_mt_3
    , tw_neg_mt_32
    , tw_neg_mt_4
    , tw_neg_mt_40
    , tw_neg_mt_48
    , tw_neg_mt_5
    , tw_neg_mt_56
    , tw_neg_mt_6
    , tw_neg_mt_64
    , tw_neg_mt_8
    , tw_neg_mt_px
    , tw_neg_mx_1
    , tw_neg_mx_10
    , tw_neg_mx_12
    , tw_neg_mx_16
    , tw_neg_mx_2
    , tw_neg_mx_20
    , tw_neg_mx_24
    , tw_neg_mx_3
    , tw_neg_mx_32
    , tw_neg_mx_4
    , tw_neg_mx_40
    , tw_neg_mx_48
    , tw_neg_mx_5
    , tw_neg_mx_56
    , tw_neg_mx_6
    , tw_neg_mx_64
    , tw_neg_mx_8
    , tw_neg_mx_px
    , tw_neg_my_1
    , tw_neg_my_10
    , tw_neg_my_12
    , tw_neg_my_16
    , tw_neg_my_2
    , tw_neg_my_20
    , tw_neg_my_24
    , tw_neg_my_3
    , tw_neg_my_32
    , tw_neg_my_4
    , tw_neg_my_40
    , tw_neg_my_48
    , tw_neg_my_5
    , tw_neg_my_56
    , tw_neg_my_6
    , tw_neg_my_64
    , tw_neg_my_8
    , tw_neg_my_px
    , tw_neg_rotate_180
    , tw_neg_rotate_45
    , tw_neg_rotate_90
    , tw_neg_skew_x_12
    , tw_neg_skew_x_3
    , tw_neg_skew_x_6
    , tw_neg_skew_y_12
    , tw_neg_skew_y_3
    , tw_neg_skew_y_6
    , tw_neg_translate_x_1
    , tw_neg_translate_x_10
    , tw_neg_translate_x_12
    , tw_neg_translate_x_16
    , tw_neg_translate_x_1over2
    , tw_neg_translate_x_2
    , tw_neg_translate_x_20
    , tw_neg_translate_x_24
    , tw_neg_translate_x_3
    , tw_neg_translate_x_32
    , tw_neg_translate_x_4
    , tw_neg_translate_x_40
    , tw_neg_translate_x_48
    , tw_neg_translate_x_5
    , tw_neg_translate_x_56
    , tw_neg_translate_x_6
    , tw_neg_translate_x_64
    , tw_neg_translate_x_8
    , tw_neg_translate_x_full
    , tw_neg_translate_x_px
    , tw_neg_translate_y_1
    , tw_neg_translate_y_10
    , tw_neg_translate_y_12
    , tw_neg_translate_y_16
    , tw_neg_translate_y_1over2
    , tw_neg_translate_y_2
    , tw_neg_translate_y_20
    , tw_neg_translate_y_24
    , tw_neg_translate_y_3
    , tw_neg_translate_y_32
    , tw_neg_translate_y_4
    , tw_neg_translate_y_40
    , tw_neg_translate_y_48
    , tw_neg_translate_y_5
    , tw_neg_translate_y_56
    , tw_neg_translate_y_6
    , tw_neg_translate_y_64
    , tw_neg_translate_y_8
    , tw_neg_translate_y_full
    , tw_neg_translate_y_px
    , tw_no_underline
    , tw_normal_case
    , tw_not_italic
    , tw_not_sr_only
    , tw_object_bottom
    , tw_object_center
    , tw_object_contain
    , tw_object_cover
    , tw_object_fill
    , tw_object_left
    , tw_object_left_bottom
    , tw_object_left_top
    , tw_object_none
    , tw_object_right
    , tw_object_right_bottom
    , tw_object_right_top
    , tw_object_scale_down
    , tw_object_top
    , tw_opacity_0
    , tw_opacity_100
    , tw_opacity_25
    , tw_opacity_50
    , tw_opacity_75
    , tw_order_1
    , tw_order_10
    , tw_order_11
    , tw_order_12
    , tw_order_2
    , tw_order_3
    , tw_order_4
    , tw_order_5
    , tw_order_6
    , tw_order_7
    , tw_order_8
    , tw_order_9
    , tw_order_first
    , tw_order_last
    , tw_order_none
    , tw_origin_bottom
    , tw_origin_bottom_left
    , tw_origin_bottom_right
    , tw_origin_center
    , tw_origin_left
    , tw_origin_right
    , tw_origin_top
    , tw_origin_top_left
    , tw_origin_top_right
    , tw_outline_none
    , tw_overflow_auto
    , tw_overflow_hidden
    , tw_overflow_scroll
    , tw_overflow_visible
    , tw_overflow_x_auto
    , tw_overflow_x_hidden
    , tw_overflow_x_scroll
    , tw_overflow_x_visible
    , tw_overflow_y_auto
    , tw_overflow_y_hidden
    , tw_overflow_y_scroll
    , tw_overflow_y_visible
    , tw_p_0
    , tw_p_1
    , tw_p_10
    , tw_p_12
    , tw_p_16
    , tw_p_2
    , tw_p_20
    , tw_p_24
    , tw_p_3
    , tw_p_32
    , tw_p_4
    , tw_p_40
    , tw_p_48
    , tw_p_5
    , tw_p_56
    , tw_p_6
    , tw_p_64
    , tw_p_8
    , tw_p_px
    , tw_pb_0
    , tw_pb_1
    , tw_pb_10
    , tw_pb_12
    , tw_pb_16
    , tw_pb_2
    , tw_pb_20
    , tw_pb_24
    , tw_pb_3
    , tw_pb_32
    , tw_pb_4
    , tw_pb_40
    , tw_pb_48
    , tw_pb_5
    , tw_pb_56
    , tw_pb_6
    , tw_pb_64
    , tw_pb_8
    , tw_pb_px
    , tw_pl_0
    , tw_pl_1
    , tw_pl_10
    , tw_pl_12
    , tw_pl_16
    , tw_pl_2
    , tw_pl_20
    , tw_pl_24
    , tw_pl_3
    , tw_pl_32
    , tw_pl_4
    , tw_pl_40
    , tw_pl_48
    , tw_pl_5
    , tw_pl_56
    , tw_pl_6
    , tw_pl_64
    , tw_pl_8
    , tw_pl_px
    , tw_placeholder_black
    , tw_placeholder_blue_100
    , tw_placeholder_blue_200
    , tw_placeholder_blue_300
    , tw_placeholder_blue_400
    , tw_placeholder_blue_500
    , tw_placeholder_blue_600
    , tw_placeholder_blue_700
    , tw_placeholder_blue_800
    , tw_placeholder_blue_900
    , tw_placeholder_gray_100
    , tw_placeholder_gray_200
    , tw_placeholder_gray_300
    , tw_placeholder_gray_400
    , tw_placeholder_gray_500
    , tw_placeholder_gray_600
    , tw_placeholder_gray_700
    , tw_placeholder_gray_800
    , tw_placeholder_gray_900
    , tw_placeholder_green_100
    , tw_placeholder_green_200
    , tw_placeholder_green_300
    , tw_placeholder_green_400
    , tw_placeholder_green_500
    , tw_placeholder_green_600
    , tw_placeholder_green_700
    , tw_placeholder_green_800
    , tw_placeholder_green_900
    , tw_placeholder_indigo_100
    , tw_placeholder_indigo_200
    , tw_placeholder_indigo_300
    , tw_placeholder_indigo_400
    , tw_placeholder_indigo_500
    , tw_placeholder_indigo_600
    , tw_placeholder_indigo_700
    , tw_placeholder_indigo_800
    , tw_placeholder_indigo_900
    , tw_placeholder_orange_100
    , tw_placeholder_orange_200
    , tw_placeholder_orange_300
    , tw_placeholder_orange_400
    , tw_placeholder_orange_500
    , tw_placeholder_orange_600
    , tw_placeholder_orange_700
    , tw_placeholder_orange_800
    , tw_placeholder_orange_900
    , tw_placeholder_pink_100
    , tw_placeholder_pink_200
    , tw_placeholder_pink_300
    , tw_placeholder_pink_400
    , tw_placeholder_pink_500
    , tw_placeholder_pink_600
    , tw_placeholder_pink_700
    , tw_placeholder_pink_800
    , tw_placeholder_pink_900
    , tw_placeholder_purple_100
    , tw_placeholder_purple_200
    , tw_placeholder_purple_300
    , tw_placeholder_purple_400
    , tw_placeholder_purple_500
    , tw_placeholder_purple_600
    , tw_placeholder_purple_700
    , tw_placeholder_purple_800
    , tw_placeholder_purple_900
    , tw_placeholder_red_100
    , tw_placeholder_red_200
    , tw_placeholder_red_300
    , tw_placeholder_red_400
    , tw_placeholder_red_500
    , tw_placeholder_red_600
    , tw_placeholder_red_700
    , tw_placeholder_red_800
    , tw_placeholder_red_900
    , tw_placeholder_teal_100
    , tw_placeholder_teal_200
    , tw_placeholder_teal_300
    , tw_placeholder_teal_400
    , tw_placeholder_teal_500
    , tw_placeholder_teal_600
    , tw_placeholder_teal_700
    , tw_placeholder_teal_800
    , tw_placeholder_teal_900
    , tw_placeholder_transparent
    , tw_placeholder_white
    , tw_placeholder_yellow_100
    , tw_placeholder_yellow_200
    , tw_placeholder_yellow_300
    , tw_placeholder_yellow_400
    , tw_placeholder_yellow_500
    , tw_placeholder_yellow_600
    , tw_placeholder_yellow_700
    , tw_placeholder_yellow_800
    , tw_placeholder_yellow_900
    , tw_pointer_events_auto
    , tw_pointer_events_none
    , tw_pr_0
    , tw_pr_1
    , tw_pr_10
    , tw_pr_12
    , tw_pr_16
    , tw_pr_2
    , tw_pr_20
    , tw_pr_24
    , tw_pr_3
    , tw_pr_32
    , tw_pr_4
    , tw_pr_40
    , tw_pr_48
    , tw_pr_5
    , tw_pr_56
    , tw_pr_6
    , tw_pr_64
    , tw_pr_8
    , tw_pr_px
    , tw_pt_0
    , tw_pt_1
    , tw_pt_10
    , tw_pt_12
    , tw_pt_16
    , tw_pt_2
    , tw_pt_20
    , tw_pt_24
    , tw_pt_3
    , tw_pt_32
    , tw_pt_4
    , tw_pt_40
    , tw_pt_48
    , tw_pt_5
    , tw_pt_56
    , tw_pt_6
    , tw_pt_64
    , tw_pt_8
    , tw_pt_px
    , tw_px_0
    , tw_px_1
    , tw_px_10
    , tw_px_12
    , tw_px_16
    , tw_px_2
    , tw_px_20
    , tw_px_24
    , tw_px_3
    , tw_px_32
    , tw_px_4
    , tw_px_40
    , tw_px_48
    , tw_px_5
    , tw_px_56
    , tw_px_6
    , tw_px_64
    , tw_px_8
    , tw_px_px
    , tw_py_0
    , tw_py_1
    , tw_py_10
    , tw_py_12
    , tw_py_16
    , tw_py_2
    , tw_py_20
    , tw_py_24
    , tw_py_3
    , tw_py_32
    , tw_py_4
    , tw_py_40
    , tw_py_48
    , tw_py_5
    , tw_py_56
    , tw_py_6
    , tw_py_64
    , tw_py_8
    , tw_py_px
    , tw_relative
    , tw_resize
    , tw_resize_none
    , tw_resize_x
    , tw_resize_y
    , tw_right_0
    , tw_right_auto
    , tw_rotate_0
    , tw_rotate_180
    , tw_rotate_45
    , tw_rotate_90
    , tw_rounded
    , tw_rounded_b
    , tw_rounded_b_full
    , tw_rounded_b_lg
    , tw_rounded_b_md
    , tw_rounded_b_none
    , tw_rounded_b_sm
    , tw_rounded_bl
    , tw_rounded_bl_full
    , tw_rounded_bl_lg
    , tw_rounded_bl_md
    , tw_rounded_bl_none
    , tw_rounded_bl_sm
    , tw_rounded_br
    , tw_rounded_br_full
    , tw_rounded_br_lg
    , tw_rounded_br_md
    , tw_rounded_br_none
    , tw_rounded_br_sm
    , tw_rounded_full
    , tw_rounded_l
    , tw_rounded_l_full
    , tw_rounded_l_lg
    , tw_rounded_l_md
    , tw_rounded_l_none
    , tw_rounded_l_sm
    , tw_rounded_lg
    , tw_rounded_md
    , tw_rounded_none
    , tw_rounded_r
    , tw_rounded_r_full
    , tw_rounded_r_lg
    , tw_rounded_r_md
    , tw_rounded_r_none
    , tw_rounded_r_sm
    , tw_rounded_sm
    , tw_rounded_t
    , tw_rounded_t_full
    , tw_rounded_t_lg
    , tw_rounded_t_md
    , tw_rounded_t_none
    , tw_rounded_t_sm
    , tw_rounded_tl
    , tw_rounded_tl_full
    , tw_rounded_tl_lg
    , tw_rounded_tl_md
    , tw_rounded_tl_none
    , tw_rounded_tl_sm
    , tw_rounded_tr
    , tw_rounded_tr_full
    , tw_rounded_tr_lg
    , tw_rounded_tr_md
    , tw_rounded_tr_none
    , tw_rounded_tr_sm
    , tw_row_auto
    , tw_row_end_1
    , tw_row_end_2
    , tw_row_end_3
    , tw_row_end_4
    , tw_row_end_5
    , tw_row_end_6
    , tw_row_end_7
    , tw_row_end_auto
    , tw_row_gap_0
    , tw_row_gap_1
    , tw_row_gap_10
    , tw_row_gap_12
    , tw_row_gap_16
    , tw_row_gap_2
    , tw_row_gap_20
    , tw_row_gap_24
    , tw_row_gap_3
    , tw_row_gap_32
    , tw_row_gap_4
    , tw_row_gap_40
    , tw_row_gap_48
    , tw_row_gap_5
    , tw_row_gap_56
    , tw_row_gap_6
    , tw_row_gap_64
    , tw_row_gap_8
    , tw_row_gap_px
    , tw_row_span_1
    , tw_row_span_2
    , tw_row_span_3
    , tw_row_span_4
    , tw_row_span_5
    , tw_row_span_6
    , tw_row_start_1
    , tw_row_start_2
    , tw_row_start_3
    , tw_row_start_4
    , tw_row_start_5
    , tw_row_start_6
    , tw_row_start_7
    , tw_row_start_auto
    , tw_scale_0
    , tw_scale_100
    , tw_scale_105
    , tw_scale_110
    , tw_scale_125
    , tw_scale_150
    , tw_scale_50
    , tw_scale_75
    , tw_scale_90
    , tw_scale_95
    , tw_scale_x_0
    , tw_scale_x_100
    , tw_scale_x_105
    , tw_scale_x_110
    , tw_scale_x_125
    , tw_scale_x_150
    , tw_scale_x_50
    , tw_scale_x_75
    , tw_scale_x_90
    , tw_scale_x_95
    , tw_scale_y_0
    , tw_scale_y_100
    , tw_scale_y_105
    , tw_scale_y_110
    , tw_scale_y_125
    , tw_scale_y_150
    , tw_scale_y_50
    , tw_scale_y_75
    , tw_scale_y_90
    , tw_scale_y_95
    , tw_scrolling_auto
    , tw_scrolling_touch
    , tw_select_all
    , tw_select_auto
    , tw_select_none
    , tw_select_text
    , tw_self_auto
    , tw_self_center
    , tw_self_end
    , tw_self_start
    , tw_self_stretch
    , tw_shadow
    , tw_shadow_2xl
    , tw_shadow_inner
    , tw_shadow_lg
    , tw_shadow_md
    , tw_shadow_none
    , tw_shadow_outline
    , tw_shadow_sm
    , tw_shadow_xl
    , tw_shadow_xs
    , tw_skew_x_0
    , tw_skew_x_12
    , tw_skew_x_3
    , tw_skew_x_6
    , tw_skew_y_0
    , tw_skew_y_12
    , tw_skew_y_3
    , tw_skew_y_6
    , tw_sr_only
    , tw_static
    , tw_sticky
    , tw_stroke_0
    , tw_stroke_1
    , tw_stroke_2
    , tw_stroke_current
    , tw_subpixel_antialiased
    , tw_table
    , tw_table_auto
    , tw_table_caption
    , tw_table_cell
    , tw_table_column
    , tw_table_column_group
    , tw_table_fixed
    , tw_table_footer_group
    , tw_table_header_group
    , tw_table_row
    , tw_table_row_group
    , tw_text_2xl
    , tw_text_3xl
    , tw_text_4xl
    , tw_text_5xl
    , tw_text_6xl
    , tw_text_base
    , tw_text_black
    , tw_text_blue_100
    , tw_text_blue_200
    , tw_text_blue_300
    , tw_text_blue_400
    , tw_text_blue_500
    , tw_text_blue_600
    , tw_text_blue_700
    , tw_text_blue_800
    , tw_text_blue_900
    , tw_text_center
    , tw_text_gray_100
    , tw_text_gray_200
    , tw_text_gray_300
    , tw_text_gray_400
    , tw_text_gray_500
    , tw_text_gray_600
    , tw_text_gray_700
    , tw_text_gray_800
    , tw_text_gray_900
    , tw_text_green_100
    , tw_text_green_200
    , tw_text_green_300
    , tw_text_green_400
    , tw_text_green_500
    , tw_text_green_600
    , tw_text_green_700
    , tw_text_green_800
    , tw_text_green_900
    , tw_text_indigo_100
    , tw_text_indigo_200
    , tw_text_indigo_300
    , tw_text_indigo_400
    , tw_text_indigo_500
    , tw_text_indigo_600
    , tw_text_indigo_700
    , tw_text_indigo_800
    , tw_text_indigo_900
    , tw_text_justify
    , tw_text_left
    , tw_text_lg
    , tw_text_orange_100
    , tw_text_orange_200
    , tw_text_orange_300
    , tw_text_orange_400
    , tw_text_orange_500
    , tw_text_orange_600
    , tw_text_orange_700
    , tw_text_orange_800
    , tw_text_orange_900
    , tw_text_pink_100
    , tw_text_pink_200
    , tw_text_pink_300
    , tw_text_pink_400
    , tw_text_pink_500
    , tw_text_pink_600
    , tw_text_pink_700
    , tw_text_pink_800
    , tw_text_pink_900
    , tw_text_purple_100
    , tw_text_purple_200
    , tw_text_purple_300
    , tw_text_purple_400
    , tw_text_purple_500
    , tw_text_purple_600
    , tw_text_purple_700
    , tw_text_purple_800
    , tw_text_purple_900
    , tw_text_red_100
    , tw_text_red_200
    , tw_text_red_300
    , tw_text_red_400
    , tw_text_red_500
    , tw_text_red_600
    , tw_text_red_700
    , tw_text_red_800
    , tw_text_red_900
    , tw_text_right
    , tw_text_sm
    , tw_text_teal_100
    , tw_text_teal_200
    , tw_text_teal_300
    , tw_text_teal_400
    , tw_text_teal_500
    , tw_text_teal_600
    , tw_text_teal_700
    , tw_text_teal_800
    , tw_text_teal_900
    , tw_text_transparent
    , tw_text_white
    , tw_text_xl
    , tw_text_xs
    , tw_text_yellow_100
    , tw_text_yellow_200
    , tw_text_yellow_300
    , tw_text_yellow_400
    , tw_text_yellow_500
    , tw_text_yellow_600
    , tw_text_yellow_700
    , tw_text_yellow_800
    , tw_text_yellow_900
    , tw_top_0
    , tw_top_auto
    , tw_tracking_normal
    , tw_tracking_tight
    , tw_tracking_tighter
    , tw_tracking_wide
    , tw_tracking_wider
    , tw_tracking_widest
    , tw_transform
    , tw_transform_none
    , tw_transition
    , tw_transition_all
    , tw_transition_colors
    , tw_transition_none
    , tw_transition_opacity
    , tw_transition_shadow
    , tw_transition_transform
    , tw_translate_x_0
    , tw_translate_x_1
    , tw_translate_x_10
    , tw_translate_x_12
    , tw_translate_x_16
    , tw_translate_x_1over2
    , tw_translate_x_2
    , tw_translate_x_20
    , tw_translate_x_24
    , tw_translate_x_3
    , tw_translate_x_32
    , tw_translate_x_4
    , tw_translate_x_40
    , tw_translate_x_48
    , tw_translate_x_5
    , tw_translate_x_56
    , tw_translate_x_6
    , tw_translate_x_64
    , tw_translate_x_8
    , tw_translate_x_full
    , tw_translate_x_px
    , tw_translate_y_0
    , tw_translate_y_1
    , tw_translate_y_10
    , tw_translate_y_12
    , tw_translate_y_16
    , tw_translate_y_1over2
    , tw_translate_y_2
    , tw_translate_y_20
    , tw_translate_y_24
    , tw_translate_y_3
    , tw_translate_y_32
    , tw_translate_y_4
    , tw_translate_y_40
    , tw_translate_y_48
    , tw_translate_y_5
    , tw_translate_y_56
    , tw_translate_y_6
    , tw_translate_y_64
    , tw_translate_y_8
    , tw_translate_y_full
    , tw_translate_y_px
    , tw_truncate
    , tw_underline
    , tw_uppercase
    , tw_visible
    , tw_w_0
    , tw_w_1
    , tw_w_10
    , tw_w_10over12
    , tw_w_11over12
    , tw_w_12
    , tw_w_16
    , tw_w_1over12
    , tw_w_1over2
    , tw_w_1over3
    , tw_w_1over4
    , tw_w_1over5
    , tw_w_1over6
    , tw_w_2
    , tw_w_20
    , tw_w_24
    , tw_w_2over12
    , tw_w_2over3
    , tw_w_2over4
    , tw_w_2over5
    , tw_w_2over6
    , tw_w_3
    , tw_w_32
    , tw_w_3over12
    , tw_w_3over4
    , tw_w_3over5
    , tw_w_3over6
    , tw_w_4
    , tw_w_40
    , tw_w_48
    , tw_w_4over12
    , tw_w_4over5
    , tw_w_4over6
    , tw_w_5
    , tw_w_56
    , tw_w_5over12
    , tw_w_5over6
    , tw_w_6
    , tw_w_64
    , tw_w_6over12
    , tw_w_7over12
    , tw_w_8
    , tw_w_8over12
    , tw_w_9over12
    , tw_w_auto
    , tw_w_full
    , tw_w_px
    , tw_w_screen
    , tw_whitespace_no_wrap
    , tw_whitespace_normal
    , tw_whitespace_pre
    , tw_whitespace_pre_line
    , tw_whitespace_pre_wrap
    , tw_z_0
    , tw_z_10
    , tw_z_20
    , tw_z_30
    , tw_z_40
    , tw_z_50
    , tw_z_auto
    , xl__even__tw_bg_black
    , xl__even__tw_bg_blue_100
    , xl__even__tw_bg_blue_200
    , xl__even__tw_bg_blue_300
    , xl__even__tw_bg_blue_400
    , xl__even__tw_bg_blue_500
    , xl__even__tw_bg_blue_600
    , xl__even__tw_bg_blue_700
    , xl__even__tw_bg_blue_800
    , xl__even__tw_bg_blue_900
    , xl__even__tw_bg_gray_100
    , xl__even__tw_bg_gray_200
    , xl__even__tw_bg_gray_300
    , xl__even__tw_bg_gray_400
    , xl__even__tw_bg_gray_500
    , xl__even__tw_bg_gray_600
    , xl__even__tw_bg_gray_700
    , xl__even__tw_bg_gray_800
    , xl__even__tw_bg_gray_900
    , xl__even__tw_bg_green_100
    , xl__even__tw_bg_green_200
    , xl__even__tw_bg_green_300
    , xl__even__tw_bg_green_400
    , xl__even__tw_bg_green_500
    , xl__even__tw_bg_green_600
    , xl__even__tw_bg_green_700
    , xl__even__tw_bg_green_800
    , xl__even__tw_bg_green_900
    , xl__even__tw_bg_indigo_100
    , xl__even__tw_bg_indigo_200
    , xl__even__tw_bg_indigo_300
    , xl__even__tw_bg_indigo_400
    , xl__even__tw_bg_indigo_500
    , xl__even__tw_bg_indigo_600
    , xl__even__tw_bg_indigo_700
    , xl__even__tw_bg_indigo_800
    , xl__even__tw_bg_indigo_900
    , xl__even__tw_bg_orange_100
    , xl__even__tw_bg_orange_200
    , xl__even__tw_bg_orange_300
    , xl__even__tw_bg_orange_400
    , xl__even__tw_bg_orange_500
    , xl__even__tw_bg_orange_600
    , xl__even__tw_bg_orange_700
    , xl__even__tw_bg_orange_800
    , xl__even__tw_bg_orange_900
    , xl__even__tw_bg_pink_100
    , xl__even__tw_bg_pink_200
    , xl__even__tw_bg_pink_300
    , xl__even__tw_bg_pink_400
    , xl__even__tw_bg_pink_500
    , xl__even__tw_bg_pink_600
    , xl__even__tw_bg_pink_700
    , xl__even__tw_bg_pink_800
    , xl__even__tw_bg_pink_900
    , xl__even__tw_bg_purple_100
    , xl__even__tw_bg_purple_200
    , xl__even__tw_bg_purple_300
    , xl__even__tw_bg_purple_400
    , xl__even__tw_bg_purple_500
    , xl__even__tw_bg_purple_600
    , xl__even__tw_bg_purple_700
    , xl__even__tw_bg_purple_800
    , xl__even__tw_bg_purple_900
    , xl__even__tw_bg_red_100
    , xl__even__tw_bg_red_200
    , xl__even__tw_bg_red_300
    , xl__even__tw_bg_red_400
    , xl__even__tw_bg_red_500
    , xl__even__tw_bg_red_600
    , xl__even__tw_bg_red_700
    , xl__even__tw_bg_red_800
    , xl__even__tw_bg_red_900
    , xl__even__tw_bg_teal_100
    , xl__even__tw_bg_teal_200
    , xl__even__tw_bg_teal_300
    , xl__even__tw_bg_teal_400
    , xl__even__tw_bg_teal_500
    , xl__even__tw_bg_teal_600
    , xl__even__tw_bg_teal_700
    , xl__even__tw_bg_teal_800
    , xl__even__tw_bg_teal_900
    , xl__even__tw_bg_transparent
    , xl__even__tw_bg_white
    , xl__even__tw_bg_yellow_100
    , xl__even__tw_bg_yellow_200
    , xl__even__tw_bg_yellow_300
    , xl__even__tw_bg_yellow_400
    , xl__even__tw_bg_yellow_500
    , xl__even__tw_bg_yellow_600
    , xl__even__tw_bg_yellow_700
    , xl__even__tw_bg_yellow_800
    , xl__even__tw_bg_yellow_900
    , xl__first__tw_bg_black
    , xl__first__tw_bg_blue_100
    , xl__first__tw_bg_blue_200
    , xl__first__tw_bg_blue_300
    , xl__first__tw_bg_blue_400
    , xl__first__tw_bg_blue_500
    , xl__first__tw_bg_blue_600
    , xl__first__tw_bg_blue_700
    , xl__first__tw_bg_blue_800
    , xl__first__tw_bg_blue_900
    , xl__first__tw_bg_gray_100
    , xl__first__tw_bg_gray_200
    , xl__first__tw_bg_gray_300
    , xl__first__tw_bg_gray_400
    , xl__first__tw_bg_gray_500
    , xl__first__tw_bg_gray_600
    , xl__first__tw_bg_gray_700
    , xl__first__tw_bg_gray_800
    , xl__first__tw_bg_gray_900
    , xl__first__tw_bg_green_100
    , xl__first__tw_bg_green_200
    , xl__first__tw_bg_green_300
    , xl__first__tw_bg_green_400
    , xl__first__tw_bg_green_500
    , xl__first__tw_bg_green_600
    , xl__first__tw_bg_green_700
    , xl__first__tw_bg_green_800
    , xl__first__tw_bg_green_900
    , xl__first__tw_bg_indigo_100
    , xl__first__tw_bg_indigo_200
    , xl__first__tw_bg_indigo_300
    , xl__first__tw_bg_indigo_400
    , xl__first__tw_bg_indigo_500
    , xl__first__tw_bg_indigo_600
    , xl__first__tw_bg_indigo_700
    , xl__first__tw_bg_indigo_800
    , xl__first__tw_bg_indigo_900
    , xl__first__tw_bg_orange_100
    , xl__first__tw_bg_orange_200
    , xl__first__tw_bg_orange_300
    , xl__first__tw_bg_orange_400
    , xl__first__tw_bg_orange_500
    , xl__first__tw_bg_orange_600
    , xl__first__tw_bg_orange_700
    , xl__first__tw_bg_orange_800
    , xl__first__tw_bg_orange_900
    , xl__first__tw_bg_pink_100
    , xl__first__tw_bg_pink_200
    , xl__first__tw_bg_pink_300
    , xl__first__tw_bg_pink_400
    , xl__first__tw_bg_pink_500
    , xl__first__tw_bg_pink_600
    , xl__first__tw_bg_pink_700
    , xl__first__tw_bg_pink_800
    , xl__first__tw_bg_pink_900
    , xl__first__tw_bg_purple_100
    , xl__first__tw_bg_purple_200
    , xl__first__tw_bg_purple_300
    , xl__first__tw_bg_purple_400
    , xl__first__tw_bg_purple_500
    , xl__first__tw_bg_purple_600
    , xl__first__tw_bg_purple_700
    , xl__first__tw_bg_purple_800
    , xl__first__tw_bg_purple_900
    , xl__first__tw_bg_red_100
    , xl__first__tw_bg_red_200
    , xl__first__tw_bg_red_300
    , xl__first__tw_bg_red_400
    , xl__first__tw_bg_red_500
    , xl__first__tw_bg_red_600
    , xl__first__tw_bg_red_700
    , xl__first__tw_bg_red_800
    , xl__first__tw_bg_red_900
    , xl__first__tw_bg_teal_100
    , xl__first__tw_bg_teal_200
    , xl__first__tw_bg_teal_300
    , xl__first__tw_bg_teal_400
    , xl__first__tw_bg_teal_500
    , xl__first__tw_bg_teal_600
    , xl__first__tw_bg_teal_700
    , xl__first__tw_bg_teal_800
    , xl__first__tw_bg_teal_900
    , xl__first__tw_bg_transparent
    , xl__first__tw_bg_white
    , xl__first__tw_bg_yellow_100
    , xl__first__tw_bg_yellow_200
    , xl__first__tw_bg_yellow_300
    , xl__first__tw_bg_yellow_400
    , xl__first__tw_bg_yellow_500
    , xl__first__tw_bg_yellow_600
    , xl__first__tw_bg_yellow_700
    , xl__first__tw_bg_yellow_800
    , xl__first__tw_bg_yellow_900
    , xl__focus__tw_bg_black
    , xl__focus__tw_bg_blue_100
    , xl__focus__tw_bg_blue_200
    , xl__focus__tw_bg_blue_300
    , xl__focus__tw_bg_blue_400
    , xl__focus__tw_bg_blue_500
    , xl__focus__tw_bg_blue_600
    , xl__focus__tw_bg_blue_700
    , xl__focus__tw_bg_blue_800
    , xl__focus__tw_bg_blue_900
    , xl__focus__tw_bg_gray_100
    , xl__focus__tw_bg_gray_200
    , xl__focus__tw_bg_gray_300
    , xl__focus__tw_bg_gray_400
    , xl__focus__tw_bg_gray_500
    , xl__focus__tw_bg_gray_600
    , xl__focus__tw_bg_gray_700
    , xl__focus__tw_bg_gray_800
    , xl__focus__tw_bg_gray_900
    , xl__focus__tw_bg_green_100
    , xl__focus__tw_bg_green_200
    , xl__focus__tw_bg_green_300
    , xl__focus__tw_bg_green_400
    , xl__focus__tw_bg_green_500
    , xl__focus__tw_bg_green_600
    , xl__focus__tw_bg_green_700
    , xl__focus__tw_bg_green_800
    , xl__focus__tw_bg_green_900
    , xl__focus__tw_bg_indigo_100
    , xl__focus__tw_bg_indigo_200
    , xl__focus__tw_bg_indigo_300
    , xl__focus__tw_bg_indigo_400
    , xl__focus__tw_bg_indigo_500
    , xl__focus__tw_bg_indigo_600
    , xl__focus__tw_bg_indigo_700
    , xl__focus__tw_bg_indigo_800
    , xl__focus__tw_bg_indigo_900
    , xl__focus__tw_bg_orange_100
    , xl__focus__tw_bg_orange_200
    , xl__focus__tw_bg_orange_300
    , xl__focus__tw_bg_orange_400
    , xl__focus__tw_bg_orange_500
    , xl__focus__tw_bg_orange_600
    , xl__focus__tw_bg_orange_700
    , xl__focus__tw_bg_orange_800
    , xl__focus__tw_bg_orange_900
    , xl__focus__tw_bg_pink_100
    , xl__focus__tw_bg_pink_200
    , xl__focus__tw_bg_pink_300
    , xl__focus__tw_bg_pink_400
    , xl__focus__tw_bg_pink_500
    , xl__focus__tw_bg_pink_600
    , xl__focus__tw_bg_pink_700
    , xl__focus__tw_bg_pink_800
    , xl__focus__tw_bg_pink_900
    , xl__focus__tw_bg_purple_100
    , xl__focus__tw_bg_purple_200
    , xl__focus__tw_bg_purple_300
    , xl__focus__tw_bg_purple_400
    , xl__focus__tw_bg_purple_500
    , xl__focus__tw_bg_purple_600
    , xl__focus__tw_bg_purple_700
    , xl__focus__tw_bg_purple_800
    , xl__focus__tw_bg_purple_900
    , xl__focus__tw_bg_red_100
    , xl__focus__tw_bg_red_200
    , xl__focus__tw_bg_red_300
    , xl__focus__tw_bg_red_400
    , xl__focus__tw_bg_red_500
    , xl__focus__tw_bg_red_600
    , xl__focus__tw_bg_red_700
    , xl__focus__tw_bg_red_800
    , xl__focus__tw_bg_red_900
    , xl__focus__tw_bg_teal_100
    , xl__focus__tw_bg_teal_200
    , xl__focus__tw_bg_teal_300
    , xl__focus__tw_bg_teal_400
    , xl__focus__tw_bg_teal_500
    , xl__focus__tw_bg_teal_600
    , xl__focus__tw_bg_teal_700
    , xl__focus__tw_bg_teal_800
    , xl__focus__tw_bg_teal_900
    , xl__focus__tw_bg_transparent
    , xl__focus__tw_bg_white
    , xl__focus__tw_bg_yellow_100
    , xl__focus__tw_bg_yellow_200
    , xl__focus__tw_bg_yellow_300
    , xl__focus__tw_bg_yellow_400
    , xl__focus__tw_bg_yellow_500
    , xl__focus__tw_bg_yellow_600
    , xl__focus__tw_bg_yellow_700
    , xl__focus__tw_bg_yellow_800
    , xl__focus__tw_bg_yellow_900
    , xl__focus__tw_border_black
    , xl__focus__tw_border_blue_100
    , xl__focus__tw_border_blue_200
    , xl__focus__tw_border_blue_300
    , xl__focus__tw_border_blue_400
    , xl__focus__tw_border_blue_500
    , xl__focus__tw_border_blue_600
    , xl__focus__tw_border_blue_700
    , xl__focus__tw_border_blue_800
    , xl__focus__tw_border_blue_900
    , xl__focus__tw_border_gray_100
    , xl__focus__tw_border_gray_200
    , xl__focus__tw_border_gray_300
    , xl__focus__tw_border_gray_400
    , xl__focus__tw_border_gray_500
    , xl__focus__tw_border_gray_600
    , xl__focus__tw_border_gray_700
    , xl__focus__tw_border_gray_800
    , xl__focus__tw_border_gray_900
    , xl__focus__tw_border_green_100
    , xl__focus__tw_border_green_200
    , xl__focus__tw_border_green_300
    , xl__focus__tw_border_green_400
    , xl__focus__tw_border_green_500
    , xl__focus__tw_border_green_600
    , xl__focus__tw_border_green_700
    , xl__focus__tw_border_green_800
    , xl__focus__tw_border_green_900
    , xl__focus__tw_border_indigo_100
    , xl__focus__tw_border_indigo_200
    , xl__focus__tw_border_indigo_300
    , xl__focus__tw_border_indigo_400
    , xl__focus__tw_border_indigo_500
    , xl__focus__tw_border_indigo_600
    , xl__focus__tw_border_indigo_700
    , xl__focus__tw_border_indigo_800
    , xl__focus__tw_border_indigo_900
    , xl__focus__tw_border_orange_100
    , xl__focus__tw_border_orange_200
    , xl__focus__tw_border_orange_300
    , xl__focus__tw_border_orange_400
    , xl__focus__tw_border_orange_500
    , xl__focus__tw_border_orange_600
    , xl__focus__tw_border_orange_700
    , xl__focus__tw_border_orange_800
    , xl__focus__tw_border_orange_900
    , xl__focus__tw_border_pink_100
    , xl__focus__tw_border_pink_200
    , xl__focus__tw_border_pink_300
    , xl__focus__tw_border_pink_400
    , xl__focus__tw_border_pink_500
    , xl__focus__tw_border_pink_600
    , xl__focus__tw_border_pink_700
    , xl__focus__tw_border_pink_800
    , xl__focus__tw_border_pink_900
    , xl__focus__tw_border_purple_100
    , xl__focus__tw_border_purple_200
    , xl__focus__tw_border_purple_300
    , xl__focus__tw_border_purple_400
    , xl__focus__tw_border_purple_500
    , xl__focus__tw_border_purple_600
    , xl__focus__tw_border_purple_700
    , xl__focus__tw_border_purple_800
    , xl__focus__tw_border_purple_900
    , xl__focus__tw_border_red_100
    , xl__focus__tw_border_red_200
    , xl__focus__tw_border_red_300
    , xl__focus__tw_border_red_400
    , xl__focus__tw_border_red_500
    , xl__focus__tw_border_red_600
    , xl__focus__tw_border_red_700
    , xl__focus__tw_border_red_800
    , xl__focus__tw_border_red_900
    , xl__focus__tw_border_teal_100
    , xl__focus__tw_border_teal_200
    , xl__focus__tw_border_teal_300
    , xl__focus__tw_border_teal_400
    , xl__focus__tw_border_teal_500
    , xl__focus__tw_border_teal_600
    , xl__focus__tw_border_teal_700
    , xl__focus__tw_border_teal_800
    , xl__focus__tw_border_teal_900
    , xl__focus__tw_border_transparent
    , xl__focus__tw_border_white
    , xl__focus__tw_border_yellow_100
    , xl__focus__tw_border_yellow_200
    , xl__focus__tw_border_yellow_300
    , xl__focus__tw_border_yellow_400
    , xl__focus__tw_border_yellow_500
    , xl__focus__tw_border_yellow_600
    , xl__focus__tw_border_yellow_700
    , xl__focus__tw_border_yellow_800
    , xl__focus__tw_border_yellow_900
    , xl__focus__tw_font_black
    , xl__focus__tw_font_bold
    , xl__focus__tw_font_extrabold
    , xl__focus__tw_font_hairline
    , xl__focus__tw_font_light
    , xl__focus__tw_font_medium
    , xl__focus__tw_font_normal
    , xl__focus__tw_font_semibold
    , xl__focus__tw_font_thin
    , xl__focus__tw_line_through
    , xl__focus__tw_neg_rotate_180
    , xl__focus__tw_neg_rotate_45
    , xl__focus__tw_neg_rotate_90
    , xl__focus__tw_neg_skew_x_12
    , xl__focus__tw_neg_skew_x_3
    , xl__focus__tw_neg_skew_x_6
    , xl__focus__tw_neg_skew_y_12
    , xl__focus__tw_neg_skew_y_3
    , xl__focus__tw_neg_skew_y_6
    , xl__focus__tw_neg_translate_x_1
    , xl__focus__tw_neg_translate_x_10
    , xl__focus__tw_neg_translate_x_12
    , xl__focus__tw_neg_translate_x_16
    , xl__focus__tw_neg_translate_x_1over2
    , xl__focus__tw_neg_translate_x_2
    , xl__focus__tw_neg_translate_x_20
    , xl__focus__tw_neg_translate_x_24
    , xl__focus__tw_neg_translate_x_3
    , xl__focus__tw_neg_translate_x_32
    , xl__focus__tw_neg_translate_x_4
    , xl__focus__tw_neg_translate_x_40
    , xl__focus__tw_neg_translate_x_48
    , xl__focus__tw_neg_translate_x_5
    , xl__focus__tw_neg_translate_x_56
    , xl__focus__tw_neg_translate_x_6
    , xl__focus__tw_neg_translate_x_64
    , xl__focus__tw_neg_translate_x_8
    , xl__focus__tw_neg_translate_x_full
    , xl__focus__tw_neg_translate_x_px
    , xl__focus__tw_neg_translate_y_1
    , xl__focus__tw_neg_translate_y_10
    , xl__focus__tw_neg_translate_y_12
    , xl__focus__tw_neg_translate_y_16
    , xl__focus__tw_neg_translate_y_1over2
    , xl__focus__tw_neg_translate_y_2
    , xl__focus__tw_neg_translate_y_20
    , xl__focus__tw_neg_translate_y_24
    , xl__focus__tw_neg_translate_y_3
    , xl__focus__tw_neg_translate_y_32
    , xl__focus__tw_neg_translate_y_4
    , xl__focus__tw_neg_translate_y_40
    , xl__focus__tw_neg_translate_y_48
    , xl__focus__tw_neg_translate_y_5
    , xl__focus__tw_neg_translate_y_56
    , xl__focus__tw_neg_translate_y_6
    , xl__focus__tw_neg_translate_y_64
    , xl__focus__tw_neg_translate_y_8
    , xl__focus__tw_neg_translate_y_full
    , xl__focus__tw_neg_translate_y_px
    , xl__focus__tw_no_underline
    , xl__focus__tw_not_sr_only
    , xl__focus__tw_opacity_0
    , xl__focus__tw_opacity_100
    , xl__focus__tw_opacity_25
    , xl__focus__tw_opacity_50
    , xl__focus__tw_opacity_75
    , xl__focus__tw_outline_none
    , xl__focus__tw_placeholder_black__focus
    , xl__focus__tw_placeholder_blue_100__focus
    , xl__focus__tw_placeholder_blue_200__focus
    , xl__focus__tw_placeholder_blue_300__focus
    , xl__focus__tw_placeholder_blue_400__focus
    , xl__focus__tw_placeholder_blue_500__focus
    , xl__focus__tw_placeholder_blue_600__focus
    , xl__focus__tw_placeholder_blue_700__focus
    , xl__focus__tw_placeholder_blue_800__focus
    , xl__focus__tw_placeholder_blue_900__focus
    , xl__focus__tw_placeholder_gray_100__focus
    , xl__focus__tw_placeholder_gray_200__focus
    , xl__focus__tw_placeholder_gray_300__focus
    , xl__focus__tw_placeholder_gray_400__focus
    , xl__focus__tw_placeholder_gray_500__focus
    , xl__focus__tw_placeholder_gray_600__focus
    , xl__focus__tw_placeholder_gray_700__focus
    , xl__focus__tw_placeholder_gray_800__focus
    , xl__focus__tw_placeholder_gray_900__focus
    , xl__focus__tw_placeholder_green_100__focus
    , xl__focus__tw_placeholder_green_200__focus
    , xl__focus__tw_placeholder_green_300__focus
    , xl__focus__tw_placeholder_green_400__focus
    , xl__focus__tw_placeholder_green_500__focus
    , xl__focus__tw_placeholder_green_600__focus
    , xl__focus__tw_placeholder_green_700__focus
    , xl__focus__tw_placeholder_green_800__focus
    , xl__focus__tw_placeholder_green_900__focus
    , xl__focus__tw_placeholder_indigo_100__focus
    , xl__focus__tw_placeholder_indigo_200__focus
    , xl__focus__tw_placeholder_indigo_300__focus
    , xl__focus__tw_placeholder_indigo_400__focus
    , xl__focus__tw_placeholder_indigo_500__focus
    , xl__focus__tw_placeholder_indigo_600__focus
    , xl__focus__tw_placeholder_indigo_700__focus
    , xl__focus__tw_placeholder_indigo_800__focus
    , xl__focus__tw_placeholder_indigo_900__focus
    , xl__focus__tw_placeholder_orange_100__focus
    , xl__focus__tw_placeholder_orange_200__focus
    , xl__focus__tw_placeholder_orange_300__focus
    , xl__focus__tw_placeholder_orange_400__focus
    , xl__focus__tw_placeholder_orange_500__focus
    , xl__focus__tw_placeholder_orange_600__focus
    , xl__focus__tw_placeholder_orange_700__focus
    , xl__focus__tw_placeholder_orange_800__focus
    , xl__focus__tw_placeholder_orange_900__focus
    , xl__focus__tw_placeholder_pink_100__focus
    , xl__focus__tw_placeholder_pink_200__focus
    , xl__focus__tw_placeholder_pink_300__focus
    , xl__focus__tw_placeholder_pink_400__focus
    , xl__focus__tw_placeholder_pink_500__focus
    , xl__focus__tw_placeholder_pink_600__focus
    , xl__focus__tw_placeholder_pink_700__focus
    , xl__focus__tw_placeholder_pink_800__focus
    , xl__focus__tw_placeholder_pink_900__focus
    , xl__focus__tw_placeholder_purple_100__focus
    , xl__focus__tw_placeholder_purple_200__focus
    , xl__focus__tw_placeholder_purple_300__focus
    , xl__focus__tw_placeholder_purple_400__focus
    , xl__focus__tw_placeholder_purple_500__focus
    , xl__focus__tw_placeholder_purple_600__focus
    , xl__focus__tw_placeholder_purple_700__focus
    , xl__focus__tw_placeholder_purple_800__focus
    , xl__focus__tw_placeholder_purple_900__focus
    , xl__focus__tw_placeholder_red_100__focus
    , xl__focus__tw_placeholder_red_200__focus
    , xl__focus__tw_placeholder_red_300__focus
    , xl__focus__tw_placeholder_red_400__focus
    , xl__focus__tw_placeholder_red_500__focus
    , xl__focus__tw_placeholder_red_600__focus
    , xl__focus__tw_placeholder_red_700__focus
    , xl__focus__tw_placeholder_red_800__focus
    , xl__focus__tw_placeholder_red_900__focus
    , xl__focus__tw_placeholder_teal_100__focus
    , xl__focus__tw_placeholder_teal_200__focus
    , xl__focus__tw_placeholder_teal_300__focus
    , xl__focus__tw_placeholder_teal_400__focus
    , xl__focus__tw_placeholder_teal_500__focus
    , xl__focus__tw_placeholder_teal_600__focus
    , xl__focus__tw_placeholder_teal_700__focus
    , xl__focus__tw_placeholder_teal_800__focus
    , xl__focus__tw_placeholder_teal_900__focus
    , xl__focus__tw_placeholder_transparent__focus
    , xl__focus__tw_placeholder_white__focus
    , xl__focus__tw_placeholder_yellow_100__focus
    , xl__focus__tw_placeholder_yellow_200__focus
    , xl__focus__tw_placeholder_yellow_300__focus
    , xl__focus__tw_placeholder_yellow_400__focus
    , xl__focus__tw_placeholder_yellow_500__focus
    , xl__focus__tw_placeholder_yellow_600__focus
    , xl__focus__tw_placeholder_yellow_700__focus
    , xl__focus__tw_placeholder_yellow_800__focus
    , xl__focus__tw_placeholder_yellow_900__focus
    , xl__focus__tw_rotate_0
    , xl__focus__tw_rotate_180
    , xl__focus__tw_rotate_45
    , xl__focus__tw_rotate_90
    , xl__focus__tw_scale_0
    , xl__focus__tw_scale_100
    , xl__focus__tw_scale_105
    , xl__focus__tw_scale_110
    , xl__focus__tw_scale_125
    , xl__focus__tw_scale_150
    , xl__focus__tw_scale_50
    , xl__focus__tw_scale_75
    , xl__focus__tw_scale_90
    , xl__focus__tw_scale_95
    , xl__focus__tw_scale_x_0
    , xl__focus__tw_scale_x_100
    , xl__focus__tw_scale_x_105
    , xl__focus__tw_scale_x_110
    , xl__focus__tw_scale_x_125
    , xl__focus__tw_scale_x_150
    , xl__focus__tw_scale_x_50
    , xl__focus__tw_scale_x_75
    , xl__focus__tw_scale_x_90
    , xl__focus__tw_scale_x_95
    , xl__focus__tw_scale_y_0
    , xl__focus__tw_scale_y_100
    , xl__focus__tw_scale_y_105
    , xl__focus__tw_scale_y_110
    , xl__focus__tw_scale_y_125
    , xl__focus__tw_scale_y_150
    , xl__focus__tw_scale_y_50
    , xl__focus__tw_scale_y_75
    , xl__focus__tw_scale_y_90
    , xl__focus__tw_scale_y_95
    , xl__focus__tw_shadow
    , xl__focus__tw_shadow_2xl
    , xl__focus__tw_shadow_inner
    , xl__focus__tw_shadow_lg
    , xl__focus__tw_shadow_md
    , xl__focus__tw_shadow_none
    , xl__focus__tw_shadow_outline
    , xl__focus__tw_shadow_sm
    , xl__focus__tw_shadow_xl
    , xl__focus__tw_shadow_xs
    , xl__focus__tw_skew_x_0
    , xl__focus__tw_skew_x_12
    , xl__focus__tw_skew_x_3
    , xl__focus__tw_skew_x_6
    , xl__focus__tw_skew_y_0
    , xl__focus__tw_skew_y_12
    , xl__focus__tw_skew_y_3
    , xl__focus__tw_skew_y_6
    , xl__focus__tw_sr_only
    , xl__focus__tw_text_black
    , xl__focus__tw_text_blue_100
    , xl__focus__tw_text_blue_200
    , xl__focus__tw_text_blue_300
    , xl__focus__tw_text_blue_400
    , xl__focus__tw_text_blue_500
    , xl__focus__tw_text_blue_600
    , xl__focus__tw_text_blue_700
    , xl__focus__tw_text_blue_800
    , xl__focus__tw_text_blue_900
    , xl__focus__tw_text_gray_100
    , xl__focus__tw_text_gray_200
    , xl__focus__tw_text_gray_300
    , xl__focus__tw_text_gray_400
    , xl__focus__tw_text_gray_500
    , xl__focus__tw_text_gray_600
    , xl__focus__tw_text_gray_700
    , xl__focus__tw_text_gray_800
    , xl__focus__tw_text_gray_900
    , xl__focus__tw_text_green_100
    , xl__focus__tw_text_green_200
    , xl__focus__tw_text_green_300
    , xl__focus__tw_text_green_400
    , xl__focus__tw_text_green_500
    , xl__focus__tw_text_green_600
    , xl__focus__tw_text_green_700
    , xl__focus__tw_text_green_800
    , xl__focus__tw_text_green_900
    , xl__focus__tw_text_indigo_100
    , xl__focus__tw_text_indigo_200
    , xl__focus__tw_text_indigo_300
    , xl__focus__tw_text_indigo_400
    , xl__focus__tw_text_indigo_500
    , xl__focus__tw_text_indigo_600
    , xl__focus__tw_text_indigo_700
    , xl__focus__tw_text_indigo_800
    , xl__focus__tw_text_indigo_900
    , xl__focus__tw_text_orange_100
    , xl__focus__tw_text_orange_200
    , xl__focus__tw_text_orange_300
    , xl__focus__tw_text_orange_400
    , xl__focus__tw_text_orange_500
    , xl__focus__tw_text_orange_600
    , xl__focus__tw_text_orange_700
    , xl__focus__tw_text_orange_800
    , xl__focus__tw_text_orange_900
    , xl__focus__tw_text_pink_100
    , xl__focus__tw_text_pink_200
    , xl__focus__tw_text_pink_300
    , xl__focus__tw_text_pink_400
    , xl__focus__tw_text_pink_500
    , xl__focus__tw_text_pink_600
    , xl__focus__tw_text_pink_700
    , xl__focus__tw_text_pink_800
    , xl__focus__tw_text_pink_900
    , xl__focus__tw_text_purple_100
    , xl__focus__tw_text_purple_200
    , xl__focus__tw_text_purple_300
    , xl__focus__tw_text_purple_400
    , xl__focus__tw_text_purple_500
    , xl__focus__tw_text_purple_600
    , xl__focus__tw_text_purple_700
    , xl__focus__tw_text_purple_800
    , xl__focus__tw_text_purple_900
    , xl__focus__tw_text_red_100
    , xl__focus__tw_text_red_200
    , xl__focus__tw_text_red_300
    , xl__focus__tw_text_red_400
    , xl__focus__tw_text_red_500
    , xl__focus__tw_text_red_600
    , xl__focus__tw_text_red_700
    , xl__focus__tw_text_red_800
    , xl__focus__tw_text_red_900
    , xl__focus__tw_text_teal_100
    , xl__focus__tw_text_teal_200
    , xl__focus__tw_text_teal_300
    , xl__focus__tw_text_teal_400
    , xl__focus__tw_text_teal_500
    , xl__focus__tw_text_teal_600
    , xl__focus__tw_text_teal_700
    , xl__focus__tw_text_teal_800
    , xl__focus__tw_text_teal_900
    , xl__focus__tw_text_transparent
    , xl__focus__tw_text_white
    , xl__focus__tw_text_yellow_100
    , xl__focus__tw_text_yellow_200
    , xl__focus__tw_text_yellow_300
    , xl__focus__tw_text_yellow_400
    , xl__focus__tw_text_yellow_500
    , xl__focus__tw_text_yellow_600
    , xl__focus__tw_text_yellow_700
    , xl__focus__tw_text_yellow_800
    , xl__focus__tw_text_yellow_900
    , xl__focus__tw_translate_x_0
    , xl__focus__tw_translate_x_1
    , xl__focus__tw_translate_x_10
    , xl__focus__tw_translate_x_12
    , xl__focus__tw_translate_x_16
    , xl__focus__tw_translate_x_1over2
    , xl__focus__tw_translate_x_2
    , xl__focus__tw_translate_x_20
    , xl__focus__tw_translate_x_24
    , xl__focus__tw_translate_x_3
    , xl__focus__tw_translate_x_32
    , xl__focus__tw_translate_x_4
    , xl__focus__tw_translate_x_40
    , xl__focus__tw_translate_x_48
    , xl__focus__tw_translate_x_5
    , xl__focus__tw_translate_x_56
    , xl__focus__tw_translate_x_6
    , xl__focus__tw_translate_x_64
    , xl__focus__tw_translate_x_8
    , xl__focus__tw_translate_x_full
    , xl__focus__tw_translate_x_px
    , xl__focus__tw_translate_y_0
    , xl__focus__tw_translate_y_1
    , xl__focus__tw_translate_y_10
    , xl__focus__tw_translate_y_12
    , xl__focus__tw_translate_y_16
    , xl__focus__tw_translate_y_1over2
    , xl__focus__tw_translate_y_2
    , xl__focus__tw_translate_y_20
    , xl__focus__tw_translate_y_24
    , xl__focus__tw_translate_y_3
    , xl__focus__tw_translate_y_32
    , xl__focus__tw_translate_y_4
    , xl__focus__tw_translate_y_40
    , xl__focus__tw_translate_y_48
    , xl__focus__tw_translate_y_5
    , xl__focus__tw_translate_y_56
    , xl__focus__tw_translate_y_6
    , xl__focus__tw_translate_y_64
    , xl__focus__tw_translate_y_8
    , xl__focus__tw_translate_y_full
    , xl__focus__tw_translate_y_px
    , xl__focus__tw_underline
    , xl__hover__tw_bg_black
    , xl__hover__tw_bg_blue_100
    , xl__hover__tw_bg_blue_200
    , xl__hover__tw_bg_blue_300
    , xl__hover__tw_bg_blue_400
    , xl__hover__tw_bg_blue_500
    , xl__hover__tw_bg_blue_600
    , xl__hover__tw_bg_blue_700
    , xl__hover__tw_bg_blue_800
    , xl__hover__tw_bg_blue_900
    , xl__hover__tw_bg_gray_100
    , xl__hover__tw_bg_gray_200
    , xl__hover__tw_bg_gray_300
    , xl__hover__tw_bg_gray_400
    , xl__hover__tw_bg_gray_500
    , xl__hover__tw_bg_gray_600
    , xl__hover__tw_bg_gray_700
    , xl__hover__tw_bg_gray_800
    , xl__hover__tw_bg_gray_900
    , xl__hover__tw_bg_green_100
    , xl__hover__tw_bg_green_200
    , xl__hover__tw_bg_green_300
    , xl__hover__tw_bg_green_400
    , xl__hover__tw_bg_green_500
    , xl__hover__tw_bg_green_600
    , xl__hover__tw_bg_green_700
    , xl__hover__tw_bg_green_800
    , xl__hover__tw_bg_green_900
    , xl__hover__tw_bg_indigo_100
    , xl__hover__tw_bg_indigo_200
    , xl__hover__tw_bg_indigo_300
    , xl__hover__tw_bg_indigo_400
    , xl__hover__tw_bg_indigo_500
    , xl__hover__tw_bg_indigo_600
    , xl__hover__tw_bg_indigo_700
    , xl__hover__tw_bg_indigo_800
    , xl__hover__tw_bg_indigo_900
    , xl__hover__tw_bg_orange_100
    , xl__hover__tw_bg_orange_200
    , xl__hover__tw_bg_orange_300
    , xl__hover__tw_bg_orange_400
    , xl__hover__tw_bg_orange_500
    , xl__hover__tw_bg_orange_600
    , xl__hover__tw_bg_orange_700
    , xl__hover__tw_bg_orange_800
    , xl__hover__tw_bg_orange_900
    , xl__hover__tw_bg_pink_100
    , xl__hover__tw_bg_pink_200
    , xl__hover__tw_bg_pink_300
    , xl__hover__tw_bg_pink_400
    , xl__hover__tw_bg_pink_500
    , xl__hover__tw_bg_pink_600
    , xl__hover__tw_bg_pink_700
    , xl__hover__tw_bg_pink_800
    , xl__hover__tw_bg_pink_900
    , xl__hover__tw_bg_purple_100
    , xl__hover__tw_bg_purple_200
    , xl__hover__tw_bg_purple_300
    , xl__hover__tw_bg_purple_400
    , xl__hover__tw_bg_purple_500
    , xl__hover__tw_bg_purple_600
    , xl__hover__tw_bg_purple_700
    , xl__hover__tw_bg_purple_800
    , xl__hover__tw_bg_purple_900
    , xl__hover__tw_bg_red_100
    , xl__hover__tw_bg_red_200
    , xl__hover__tw_bg_red_300
    , xl__hover__tw_bg_red_400
    , xl__hover__tw_bg_red_500
    , xl__hover__tw_bg_red_600
    , xl__hover__tw_bg_red_700
    , xl__hover__tw_bg_red_800
    , xl__hover__tw_bg_red_900
    , xl__hover__tw_bg_teal_100
    , xl__hover__tw_bg_teal_200
    , xl__hover__tw_bg_teal_300
    , xl__hover__tw_bg_teal_400
    , xl__hover__tw_bg_teal_500
    , xl__hover__tw_bg_teal_600
    , xl__hover__tw_bg_teal_700
    , xl__hover__tw_bg_teal_800
    , xl__hover__tw_bg_teal_900
    , xl__hover__tw_bg_transparent
    , xl__hover__tw_bg_white
    , xl__hover__tw_bg_yellow_100
    , xl__hover__tw_bg_yellow_200
    , xl__hover__tw_bg_yellow_300
    , xl__hover__tw_bg_yellow_400
    , xl__hover__tw_bg_yellow_500
    , xl__hover__tw_bg_yellow_600
    , xl__hover__tw_bg_yellow_700
    , xl__hover__tw_bg_yellow_800
    , xl__hover__tw_bg_yellow_900
    , xl__hover__tw_border_black
    , xl__hover__tw_border_blue_100
    , xl__hover__tw_border_blue_200
    , xl__hover__tw_border_blue_300
    , xl__hover__tw_border_blue_400
    , xl__hover__tw_border_blue_500
    , xl__hover__tw_border_blue_600
    , xl__hover__tw_border_blue_700
    , xl__hover__tw_border_blue_800
    , xl__hover__tw_border_blue_900
    , xl__hover__tw_border_gray_100
    , xl__hover__tw_border_gray_200
    , xl__hover__tw_border_gray_300
    , xl__hover__tw_border_gray_400
    , xl__hover__tw_border_gray_500
    , xl__hover__tw_border_gray_600
    , xl__hover__tw_border_gray_700
    , xl__hover__tw_border_gray_800
    , xl__hover__tw_border_gray_900
    , xl__hover__tw_border_green_100
    , xl__hover__tw_border_green_200
    , xl__hover__tw_border_green_300
    , xl__hover__tw_border_green_400
    , xl__hover__tw_border_green_500
    , xl__hover__tw_border_green_600
    , xl__hover__tw_border_green_700
    , xl__hover__tw_border_green_800
    , xl__hover__tw_border_green_900
    , xl__hover__tw_border_indigo_100
    , xl__hover__tw_border_indigo_200
    , xl__hover__tw_border_indigo_300
    , xl__hover__tw_border_indigo_400
    , xl__hover__tw_border_indigo_500
    , xl__hover__tw_border_indigo_600
    , xl__hover__tw_border_indigo_700
    , xl__hover__tw_border_indigo_800
    , xl__hover__tw_border_indigo_900
    , xl__hover__tw_border_orange_100
    , xl__hover__tw_border_orange_200
    , xl__hover__tw_border_orange_300
    , xl__hover__tw_border_orange_400
    , xl__hover__tw_border_orange_500
    , xl__hover__tw_border_orange_600
    , xl__hover__tw_border_orange_700
    , xl__hover__tw_border_orange_800
    , xl__hover__tw_border_orange_900
    , xl__hover__tw_border_pink_100
    , xl__hover__tw_border_pink_200
    , xl__hover__tw_border_pink_300
    , xl__hover__tw_border_pink_400
    , xl__hover__tw_border_pink_500
    , xl__hover__tw_border_pink_600
    , xl__hover__tw_border_pink_700
    , xl__hover__tw_border_pink_800
    , xl__hover__tw_border_pink_900
    , xl__hover__tw_border_purple_100
    , xl__hover__tw_border_purple_200
    , xl__hover__tw_border_purple_300
    , xl__hover__tw_border_purple_400
    , xl__hover__tw_border_purple_500
    , xl__hover__tw_border_purple_600
    , xl__hover__tw_border_purple_700
    , xl__hover__tw_border_purple_800
    , xl__hover__tw_border_purple_900
    , xl__hover__tw_border_red_100
    , xl__hover__tw_border_red_200
    , xl__hover__tw_border_red_300
    , xl__hover__tw_border_red_400
    , xl__hover__tw_border_red_500
    , xl__hover__tw_border_red_600
    , xl__hover__tw_border_red_700
    , xl__hover__tw_border_red_800
    , xl__hover__tw_border_red_900
    , xl__hover__tw_border_teal_100
    , xl__hover__tw_border_teal_200
    , xl__hover__tw_border_teal_300
    , xl__hover__tw_border_teal_400
    , xl__hover__tw_border_teal_500
    , xl__hover__tw_border_teal_600
    , xl__hover__tw_border_teal_700
    , xl__hover__tw_border_teal_800
    , xl__hover__tw_border_teal_900
    , xl__hover__tw_border_transparent
    , xl__hover__tw_border_white
    , xl__hover__tw_border_yellow_100
    , xl__hover__tw_border_yellow_200
    , xl__hover__tw_border_yellow_300
    , xl__hover__tw_border_yellow_400
    , xl__hover__tw_border_yellow_500
    , xl__hover__tw_border_yellow_600
    , xl__hover__tw_border_yellow_700
    , xl__hover__tw_border_yellow_800
    , xl__hover__tw_border_yellow_900
    , xl__hover__tw_font_black
    , xl__hover__tw_font_bold
    , xl__hover__tw_font_extrabold
    , xl__hover__tw_font_hairline
    , xl__hover__tw_font_light
    , xl__hover__tw_font_medium
    , xl__hover__tw_font_normal
    , xl__hover__tw_font_semibold
    , xl__hover__tw_font_thin
    , xl__hover__tw_line_through
    , xl__hover__tw_neg_rotate_180
    , xl__hover__tw_neg_rotate_45
    , xl__hover__tw_neg_rotate_90
    , xl__hover__tw_neg_skew_x_12
    , xl__hover__tw_neg_skew_x_3
    , xl__hover__tw_neg_skew_x_6
    , xl__hover__tw_neg_skew_y_12
    , xl__hover__tw_neg_skew_y_3
    , xl__hover__tw_neg_skew_y_6
    , xl__hover__tw_neg_translate_x_1
    , xl__hover__tw_neg_translate_x_10
    , xl__hover__tw_neg_translate_x_12
    , xl__hover__tw_neg_translate_x_16
    , xl__hover__tw_neg_translate_x_1over2
    , xl__hover__tw_neg_translate_x_2
    , xl__hover__tw_neg_translate_x_20
    , xl__hover__tw_neg_translate_x_24
    , xl__hover__tw_neg_translate_x_3
    , xl__hover__tw_neg_translate_x_32
    , xl__hover__tw_neg_translate_x_4
    , xl__hover__tw_neg_translate_x_40
    , xl__hover__tw_neg_translate_x_48
    , xl__hover__tw_neg_translate_x_5
    , xl__hover__tw_neg_translate_x_56
    , xl__hover__tw_neg_translate_x_6
    , xl__hover__tw_neg_translate_x_64
    , xl__hover__tw_neg_translate_x_8
    , xl__hover__tw_neg_translate_x_full
    , xl__hover__tw_neg_translate_x_px
    , xl__hover__tw_neg_translate_y_1
    , xl__hover__tw_neg_translate_y_10
    , xl__hover__tw_neg_translate_y_12
    , xl__hover__tw_neg_translate_y_16
    , xl__hover__tw_neg_translate_y_1over2
    , xl__hover__tw_neg_translate_y_2
    , xl__hover__tw_neg_translate_y_20
    , xl__hover__tw_neg_translate_y_24
    , xl__hover__tw_neg_translate_y_3
    , xl__hover__tw_neg_translate_y_32
    , xl__hover__tw_neg_translate_y_4
    , xl__hover__tw_neg_translate_y_40
    , xl__hover__tw_neg_translate_y_48
    , xl__hover__tw_neg_translate_y_5
    , xl__hover__tw_neg_translate_y_56
    , xl__hover__tw_neg_translate_y_6
    , xl__hover__tw_neg_translate_y_64
    , xl__hover__tw_neg_translate_y_8
    , xl__hover__tw_neg_translate_y_full
    , xl__hover__tw_neg_translate_y_px
    , xl__hover__tw_no_underline
    , xl__hover__tw_opacity_0
    , xl__hover__tw_opacity_100
    , xl__hover__tw_opacity_25
    , xl__hover__tw_opacity_50
    , xl__hover__tw_opacity_75
    , xl__hover__tw_rotate_0
    , xl__hover__tw_rotate_180
    , xl__hover__tw_rotate_45
    , xl__hover__tw_rotate_90
    , xl__hover__tw_scale_0
    , xl__hover__tw_scale_100
    , xl__hover__tw_scale_105
    , xl__hover__tw_scale_110
    , xl__hover__tw_scale_125
    , xl__hover__tw_scale_150
    , xl__hover__tw_scale_50
    , xl__hover__tw_scale_75
    , xl__hover__tw_scale_90
    , xl__hover__tw_scale_95
    , xl__hover__tw_scale_x_0
    , xl__hover__tw_scale_x_100
    , xl__hover__tw_scale_x_105
    , xl__hover__tw_scale_x_110
    , xl__hover__tw_scale_x_125
    , xl__hover__tw_scale_x_150
    , xl__hover__tw_scale_x_50
    , xl__hover__tw_scale_x_75
    , xl__hover__tw_scale_x_90
    , xl__hover__tw_scale_x_95
    , xl__hover__tw_scale_y_0
    , xl__hover__tw_scale_y_100
    , xl__hover__tw_scale_y_105
    , xl__hover__tw_scale_y_110
    , xl__hover__tw_scale_y_125
    , xl__hover__tw_scale_y_150
    , xl__hover__tw_scale_y_50
    , xl__hover__tw_scale_y_75
    , xl__hover__tw_scale_y_90
    , xl__hover__tw_scale_y_95
    , xl__hover__tw_shadow
    , xl__hover__tw_shadow_2xl
    , xl__hover__tw_shadow_inner
    , xl__hover__tw_shadow_lg
    , xl__hover__tw_shadow_md
    , xl__hover__tw_shadow_none
    , xl__hover__tw_shadow_outline
    , xl__hover__tw_shadow_sm
    , xl__hover__tw_shadow_xl
    , xl__hover__tw_shadow_xs
    , xl__hover__tw_skew_x_0
    , xl__hover__tw_skew_x_12
    , xl__hover__tw_skew_x_3
    , xl__hover__tw_skew_x_6
    , xl__hover__tw_skew_y_0
    , xl__hover__tw_skew_y_12
    , xl__hover__tw_skew_y_3
    , xl__hover__tw_skew_y_6
    , xl__hover__tw_text_black
    , xl__hover__tw_text_blue_100
    , xl__hover__tw_text_blue_200
    , xl__hover__tw_text_blue_300
    , xl__hover__tw_text_blue_400
    , xl__hover__tw_text_blue_500
    , xl__hover__tw_text_blue_600
    , xl__hover__tw_text_blue_700
    , xl__hover__tw_text_blue_800
    , xl__hover__tw_text_blue_900
    , xl__hover__tw_text_gray_100
    , xl__hover__tw_text_gray_200
    , xl__hover__tw_text_gray_300
    , xl__hover__tw_text_gray_400
    , xl__hover__tw_text_gray_500
    , xl__hover__tw_text_gray_600
    , xl__hover__tw_text_gray_700
    , xl__hover__tw_text_gray_800
    , xl__hover__tw_text_gray_900
    , xl__hover__tw_text_green_100
    , xl__hover__tw_text_green_200
    , xl__hover__tw_text_green_300
    , xl__hover__tw_text_green_400
    , xl__hover__tw_text_green_500
    , xl__hover__tw_text_green_600
    , xl__hover__tw_text_green_700
    , xl__hover__tw_text_green_800
    , xl__hover__tw_text_green_900
    , xl__hover__tw_text_indigo_100
    , xl__hover__tw_text_indigo_200
    , xl__hover__tw_text_indigo_300
    , xl__hover__tw_text_indigo_400
    , xl__hover__tw_text_indigo_500
    , xl__hover__tw_text_indigo_600
    , xl__hover__tw_text_indigo_700
    , xl__hover__tw_text_indigo_800
    , xl__hover__tw_text_indigo_900
    , xl__hover__tw_text_orange_100
    , xl__hover__tw_text_orange_200
    , xl__hover__tw_text_orange_300
    , xl__hover__tw_text_orange_400
    , xl__hover__tw_text_orange_500
    , xl__hover__tw_text_orange_600
    , xl__hover__tw_text_orange_700
    , xl__hover__tw_text_orange_800
    , xl__hover__tw_text_orange_900
    , xl__hover__tw_text_pink_100
    , xl__hover__tw_text_pink_200
    , xl__hover__tw_text_pink_300
    , xl__hover__tw_text_pink_400
    , xl__hover__tw_text_pink_500
    , xl__hover__tw_text_pink_600
    , xl__hover__tw_text_pink_700
    , xl__hover__tw_text_pink_800
    , xl__hover__tw_text_pink_900
    , xl__hover__tw_text_purple_100
    , xl__hover__tw_text_purple_200
    , xl__hover__tw_text_purple_300
    , xl__hover__tw_text_purple_400
    , xl__hover__tw_text_purple_500
    , xl__hover__tw_text_purple_600
    , xl__hover__tw_text_purple_700
    , xl__hover__tw_text_purple_800
    , xl__hover__tw_text_purple_900
    , xl__hover__tw_text_red_100
    , xl__hover__tw_text_red_200
    , xl__hover__tw_text_red_300
    , xl__hover__tw_text_red_400
    , xl__hover__tw_text_red_500
    , xl__hover__tw_text_red_600
    , xl__hover__tw_text_red_700
    , xl__hover__tw_text_red_800
    , xl__hover__tw_text_red_900
    , xl__hover__tw_text_teal_100
    , xl__hover__tw_text_teal_200
    , xl__hover__tw_text_teal_300
    , xl__hover__tw_text_teal_400
    , xl__hover__tw_text_teal_500
    , xl__hover__tw_text_teal_600
    , xl__hover__tw_text_teal_700
    , xl__hover__tw_text_teal_800
    , xl__hover__tw_text_teal_900
    , xl__hover__tw_text_transparent
    , xl__hover__tw_text_white
    , xl__hover__tw_text_yellow_100
    , xl__hover__tw_text_yellow_200
    , xl__hover__tw_text_yellow_300
    , xl__hover__tw_text_yellow_400
    , xl__hover__tw_text_yellow_500
    , xl__hover__tw_text_yellow_600
    , xl__hover__tw_text_yellow_700
    , xl__hover__tw_text_yellow_800
    , xl__hover__tw_text_yellow_900
    , xl__hover__tw_translate_x_0
    , xl__hover__tw_translate_x_1
    , xl__hover__tw_translate_x_10
    , xl__hover__tw_translate_x_12
    , xl__hover__tw_translate_x_16
    , xl__hover__tw_translate_x_1over2
    , xl__hover__tw_translate_x_2
    , xl__hover__tw_translate_x_20
    , xl__hover__tw_translate_x_24
    , xl__hover__tw_translate_x_3
    , xl__hover__tw_translate_x_32
    , xl__hover__tw_translate_x_4
    , xl__hover__tw_translate_x_40
    , xl__hover__tw_translate_x_48
    , xl__hover__tw_translate_x_5
    , xl__hover__tw_translate_x_56
    , xl__hover__tw_translate_x_6
    , xl__hover__tw_translate_x_64
    , xl__hover__tw_translate_x_8
    , xl__hover__tw_translate_x_full
    , xl__hover__tw_translate_x_px
    , xl__hover__tw_translate_y_0
    , xl__hover__tw_translate_y_1
    , xl__hover__tw_translate_y_10
    , xl__hover__tw_translate_y_12
    , xl__hover__tw_translate_y_16
    , xl__hover__tw_translate_y_1over2
    , xl__hover__tw_translate_y_2
    , xl__hover__tw_translate_y_20
    , xl__hover__tw_translate_y_24
    , xl__hover__tw_translate_y_3
    , xl__hover__tw_translate_y_32
    , xl__hover__tw_translate_y_4
    , xl__hover__tw_translate_y_40
    , xl__hover__tw_translate_y_48
    , xl__hover__tw_translate_y_5
    , xl__hover__tw_translate_y_56
    , xl__hover__tw_translate_y_6
    , xl__hover__tw_translate_y_64
    , xl__hover__tw_translate_y_8
    , xl__hover__tw_translate_y_full
    , xl__hover__tw_translate_y_px
    , xl__hover__tw_underline
    , xl__last__tw_bg_black
    , xl__last__tw_bg_blue_100
    , xl__last__tw_bg_blue_200
    , xl__last__tw_bg_blue_300
    , xl__last__tw_bg_blue_400
    , xl__last__tw_bg_blue_500
    , xl__last__tw_bg_blue_600
    , xl__last__tw_bg_blue_700
    , xl__last__tw_bg_blue_800
    , xl__last__tw_bg_blue_900
    , xl__last__tw_bg_gray_100
    , xl__last__tw_bg_gray_200
    , xl__last__tw_bg_gray_300
    , xl__last__tw_bg_gray_400
    , xl__last__tw_bg_gray_500
    , xl__last__tw_bg_gray_600
    , xl__last__tw_bg_gray_700
    , xl__last__tw_bg_gray_800
    , xl__last__tw_bg_gray_900
    , xl__last__tw_bg_green_100
    , xl__last__tw_bg_green_200
    , xl__last__tw_bg_green_300
    , xl__last__tw_bg_green_400
    , xl__last__tw_bg_green_500
    , xl__last__tw_bg_green_600
    , xl__last__tw_bg_green_700
    , xl__last__tw_bg_green_800
    , xl__last__tw_bg_green_900
    , xl__last__tw_bg_indigo_100
    , xl__last__tw_bg_indigo_200
    , xl__last__tw_bg_indigo_300
    , xl__last__tw_bg_indigo_400
    , xl__last__tw_bg_indigo_500
    , xl__last__tw_bg_indigo_600
    , xl__last__tw_bg_indigo_700
    , xl__last__tw_bg_indigo_800
    , xl__last__tw_bg_indigo_900
    , xl__last__tw_bg_orange_100
    , xl__last__tw_bg_orange_200
    , xl__last__tw_bg_orange_300
    , xl__last__tw_bg_orange_400
    , xl__last__tw_bg_orange_500
    , xl__last__tw_bg_orange_600
    , xl__last__tw_bg_orange_700
    , xl__last__tw_bg_orange_800
    , xl__last__tw_bg_orange_900
    , xl__last__tw_bg_pink_100
    , xl__last__tw_bg_pink_200
    , xl__last__tw_bg_pink_300
    , xl__last__tw_bg_pink_400
    , xl__last__tw_bg_pink_500
    , xl__last__tw_bg_pink_600
    , xl__last__tw_bg_pink_700
    , xl__last__tw_bg_pink_800
    , xl__last__tw_bg_pink_900
    , xl__last__tw_bg_purple_100
    , xl__last__tw_bg_purple_200
    , xl__last__tw_bg_purple_300
    , xl__last__tw_bg_purple_400
    , xl__last__tw_bg_purple_500
    , xl__last__tw_bg_purple_600
    , xl__last__tw_bg_purple_700
    , xl__last__tw_bg_purple_800
    , xl__last__tw_bg_purple_900
    , xl__last__tw_bg_red_100
    , xl__last__tw_bg_red_200
    , xl__last__tw_bg_red_300
    , xl__last__tw_bg_red_400
    , xl__last__tw_bg_red_500
    , xl__last__tw_bg_red_600
    , xl__last__tw_bg_red_700
    , xl__last__tw_bg_red_800
    , xl__last__tw_bg_red_900
    , xl__last__tw_bg_teal_100
    , xl__last__tw_bg_teal_200
    , xl__last__tw_bg_teal_300
    , xl__last__tw_bg_teal_400
    , xl__last__tw_bg_teal_500
    , xl__last__tw_bg_teal_600
    , xl__last__tw_bg_teal_700
    , xl__last__tw_bg_teal_800
    , xl__last__tw_bg_teal_900
    , xl__last__tw_bg_transparent
    , xl__last__tw_bg_white
    , xl__last__tw_bg_yellow_100
    , xl__last__tw_bg_yellow_200
    , xl__last__tw_bg_yellow_300
    , xl__last__tw_bg_yellow_400
    , xl__last__tw_bg_yellow_500
    , xl__last__tw_bg_yellow_600
    , xl__last__tw_bg_yellow_700
    , xl__last__tw_bg_yellow_800
    , xl__last__tw_bg_yellow_900
    , xl__odd__tw_bg_black
    , xl__odd__tw_bg_blue_100
    , xl__odd__tw_bg_blue_200
    , xl__odd__tw_bg_blue_300
    , xl__odd__tw_bg_blue_400
    , xl__odd__tw_bg_blue_500
    , xl__odd__tw_bg_blue_600
    , xl__odd__tw_bg_blue_700
    , xl__odd__tw_bg_blue_800
    , xl__odd__tw_bg_blue_900
    , xl__odd__tw_bg_gray_100
    , xl__odd__tw_bg_gray_200
    , xl__odd__tw_bg_gray_300
    , xl__odd__tw_bg_gray_400
    , xl__odd__tw_bg_gray_500
    , xl__odd__tw_bg_gray_600
    , xl__odd__tw_bg_gray_700
    , xl__odd__tw_bg_gray_800
    , xl__odd__tw_bg_gray_900
    , xl__odd__tw_bg_green_100
    , xl__odd__tw_bg_green_200
    , xl__odd__tw_bg_green_300
    , xl__odd__tw_bg_green_400
    , xl__odd__tw_bg_green_500
    , xl__odd__tw_bg_green_600
    , xl__odd__tw_bg_green_700
    , xl__odd__tw_bg_green_800
    , xl__odd__tw_bg_green_900
    , xl__odd__tw_bg_indigo_100
    , xl__odd__tw_bg_indigo_200
    , xl__odd__tw_bg_indigo_300
    , xl__odd__tw_bg_indigo_400
    , xl__odd__tw_bg_indigo_500
    , xl__odd__tw_bg_indigo_600
    , xl__odd__tw_bg_indigo_700
    , xl__odd__tw_bg_indigo_800
    , xl__odd__tw_bg_indigo_900
    , xl__odd__tw_bg_orange_100
    , xl__odd__tw_bg_orange_200
    , xl__odd__tw_bg_orange_300
    , xl__odd__tw_bg_orange_400
    , xl__odd__tw_bg_orange_500
    , xl__odd__tw_bg_orange_600
    , xl__odd__tw_bg_orange_700
    , xl__odd__tw_bg_orange_800
    , xl__odd__tw_bg_orange_900
    , xl__odd__tw_bg_pink_100
    , xl__odd__tw_bg_pink_200
    , xl__odd__tw_bg_pink_300
    , xl__odd__tw_bg_pink_400
    , xl__odd__tw_bg_pink_500
    , xl__odd__tw_bg_pink_600
    , xl__odd__tw_bg_pink_700
    , xl__odd__tw_bg_pink_800
    , xl__odd__tw_bg_pink_900
    , xl__odd__tw_bg_purple_100
    , xl__odd__tw_bg_purple_200
    , xl__odd__tw_bg_purple_300
    , xl__odd__tw_bg_purple_400
    , xl__odd__tw_bg_purple_500
    , xl__odd__tw_bg_purple_600
    , xl__odd__tw_bg_purple_700
    , xl__odd__tw_bg_purple_800
    , xl__odd__tw_bg_purple_900
    , xl__odd__tw_bg_red_100
    , xl__odd__tw_bg_red_200
    , xl__odd__tw_bg_red_300
    , xl__odd__tw_bg_red_400
    , xl__odd__tw_bg_red_500
    , xl__odd__tw_bg_red_600
    , xl__odd__tw_bg_red_700
    , xl__odd__tw_bg_red_800
    , xl__odd__tw_bg_red_900
    , xl__odd__tw_bg_teal_100
    , xl__odd__tw_bg_teal_200
    , xl__odd__tw_bg_teal_300
    , xl__odd__tw_bg_teal_400
    , xl__odd__tw_bg_teal_500
    , xl__odd__tw_bg_teal_600
    , xl__odd__tw_bg_teal_700
    , xl__odd__tw_bg_teal_800
    , xl__odd__tw_bg_teal_900
    , xl__odd__tw_bg_transparent
    , xl__odd__tw_bg_white
    , xl__odd__tw_bg_yellow_100
    , xl__odd__tw_bg_yellow_200
    , xl__odd__tw_bg_yellow_300
    , xl__odd__tw_bg_yellow_400
    , xl__odd__tw_bg_yellow_500
    , xl__odd__tw_bg_yellow_600
    , xl__odd__tw_bg_yellow_700
    , xl__odd__tw_bg_yellow_800
    , xl__odd__tw_bg_yellow_900
    , xl__tw_absolute
    , xl__tw_align_baseline
    , xl__tw_align_bottom
    , xl__tw_align_middle
    , xl__tw_align_text_bottom
    , xl__tw_align_text_top
    , xl__tw_align_top
    , xl__tw_antialiased
    , xl__tw_appearance_none
    , xl__tw_bg_auto
    , xl__tw_bg_black
    , xl__tw_bg_blue_100
    , xl__tw_bg_blue_200
    , xl__tw_bg_blue_300
    , xl__tw_bg_blue_400
    , xl__tw_bg_blue_500
    , xl__tw_bg_blue_600
    , xl__tw_bg_blue_700
    , xl__tw_bg_blue_800
    , xl__tw_bg_blue_900
    , xl__tw_bg_bottom
    , xl__tw_bg_center
    , xl__tw_bg_contain
    , xl__tw_bg_cover
    , xl__tw_bg_fixed
    , xl__tw_bg_gray_100
    , xl__tw_bg_gray_200
    , xl__tw_bg_gray_300
    , xl__tw_bg_gray_400
    , xl__tw_bg_gray_500
    , xl__tw_bg_gray_600
    , xl__tw_bg_gray_700
    , xl__tw_bg_gray_800
    , xl__tw_bg_gray_900
    , xl__tw_bg_green_100
    , xl__tw_bg_green_200
    , xl__tw_bg_green_300
    , xl__tw_bg_green_400
    , xl__tw_bg_green_500
    , xl__tw_bg_green_600
    , xl__tw_bg_green_700
    , xl__tw_bg_green_800
    , xl__tw_bg_green_900
    , xl__tw_bg_indigo_100
    , xl__tw_bg_indigo_200
    , xl__tw_bg_indigo_300
    , xl__tw_bg_indigo_400
    , xl__tw_bg_indigo_500
    , xl__tw_bg_indigo_600
    , xl__tw_bg_indigo_700
    , xl__tw_bg_indigo_800
    , xl__tw_bg_indigo_900
    , xl__tw_bg_left
    , xl__tw_bg_left_bottom
    , xl__tw_bg_left_top
    , xl__tw_bg_local
    , xl__tw_bg_no_repeat
    , xl__tw_bg_orange_100
    , xl__tw_bg_orange_200
    , xl__tw_bg_orange_300
    , xl__tw_bg_orange_400
    , xl__tw_bg_orange_500
    , xl__tw_bg_orange_600
    , xl__tw_bg_orange_700
    , xl__tw_bg_orange_800
    , xl__tw_bg_orange_900
    , xl__tw_bg_pink_100
    , xl__tw_bg_pink_200
    , xl__tw_bg_pink_300
    , xl__tw_bg_pink_400
    , xl__tw_bg_pink_500
    , xl__tw_bg_pink_600
    , xl__tw_bg_pink_700
    , xl__tw_bg_pink_800
    , xl__tw_bg_pink_900
    , xl__tw_bg_purple_100
    , xl__tw_bg_purple_200
    , xl__tw_bg_purple_300
    , xl__tw_bg_purple_400
    , xl__tw_bg_purple_500
    , xl__tw_bg_purple_600
    , xl__tw_bg_purple_700
    , xl__tw_bg_purple_800
    , xl__tw_bg_purple_900
    , xl__tw_bg_red_100
    , xl__tw_bg_red_200
    , xl__tw_bg_red_300
    , xl__tw_bg_red_400
    , xl__tw_bg_red_500
    , xl__tw_bg_red_600
    , xl__tw_bg_red_700
    , xl__tw_bg_red_800
    , xl__tw_bg_red_900
    , xl__tw_bg_repeat
    , xl__tw_bg_repeat_round
    , xl__tw_bg_repeat_space
    , xl__tw_bg_repeat_x
    , xl__tw_bg_repeat_y
    , xl__tw_bg_right
    , xl__tw_bg_right_bottom
    , xl__tw_bg_right_top
    , xl__tw_bg_scroll
    , xl__tw_bg_teal_100
    , xl__tw_bg_teal_200
    , xl__tw_bg_teal_300
    , xl__tw_bg_teal_400
    , xl__tw_bg_teal_500
    , xl__tw_bg_teal_600
    , xl__tw_bg_teal_700
    , xl__tw_bg_teal_800
    , xl__tw_bg_teal_900
    , xl__tw_bg_top
    , xl__tw_bg_transparent
    , xl__tw_bg_white
    , xl__tw_bg_yellow_100
    , xl__tw_bg_yellow_200
    , xl__tw_bg_yellow_300
    , xl__tw_bg_yellow_400
    , xl__tw_bg_yellow_500
    , xl__tw_bg_yellow_600
    , xl__tw_bg_yellow_700
    , xl__tw_bg_yellow_800
    , xl__tw_bg_yellow_900
    , xl__tw_block
    , xl__tw_border
    , xl__tw_border_0
    , xl__tw_border_2
    , xl__tw_border_4
    , xl__tw_border_8
    , xl__tw_border_b
    , xl__tw_border_b_0
    , xl__tw_border_b_2
    , xl__tw_border_b_4
    , xl__tw_border_b_8
    , xl__tw_border_black
    , xl__tw_border_blue_100
    , xl__tw_border_blue_200
    , xl__tw_border_blue_300
    , xl__tw_border_blue_400
    , xl__tw_border_blue_500
    , xl__tw_border_blue_600
    , xl__tw_border_blue_700
    , xl__tw_border_blue_800
    , xl__tw_border_blue_900
    , xl__tw_border_collapse
    , xl__tw_border_dashed
    , xl__tw_border_dotted
    , xl__tw_border_double
    , xl__tw_border_gray_100
    , xl__tw_border_gray_200
    , xl__tw_border_gray_300
    , xl__tw_border_gray_400
    , xl__tw_border_gray_500
    , xl__tw_border_gray_600
    , xl__tw_border_gray_700
    , xl__tw_border_gray_800
    , xl__tw_border_gray_900
    , xl__tw_border_green_100
    , xl__tw_border_green_200
    , xl__tw_border_green_300
    , xl__tw_border_green_400
    , xl__tw_border_green_500
    , xl__tw_border_green_600
    , xl__tw_border_green_700
    , xl__tw_border_green_800
    , xl__tw_border_green_900
    , xl__tw_border_indigo_100
    , xl__tw_border_indigo_200
    , xl__tw_border_indigo_300
    , xl__tw_border_indigo_400
    , xl__tw_border_indigo_500
    , xl__tw_border_indigo_600
    , xl__tw_border_indigo_700
    , xl__tw_border_indigo_800
    , xl__tw_border_indigo_900
    , xl__tw_border_l
    , xl__tw_border_l_0
    , xl__tw_border_l_2
    , xl__tw_border_l_4
    , xl__tw_border_l_8
    , xl__tw_border_none
    , xl__tw_border_orange_100
    , xl__tw_border_orange_200
    , xl__tw_border_orange_300
    , xl__tw_border_orange_400
    , xl__tw_border_orange_500
    , xl__tw_border_orange_600
    , xl__tw_border_orange_700
    , xl__tw_border_orange_800
    , xl__tw_border_orange_900
    , xl__tw_border_pink_100
    , xl__tw_border_pink_200
    , xl__tw_border_pink_300
    , xl__tw_border_pink_400
    , xl__tw_border_pink_500
    , xl__tw_border_pink_600
    , xl__tw_border_pink_700
    , xl__tw_border_pink_800
    , xl__tw_border_pink_900
    , xl__tw_border_purple_100
    , xl__tw_border_purple_200
    , xl__tw_border_purple_300
    , xl__tw_border_purple_400
    , xl__tw_border_purple_500
    , xl__tw_border_purple_600
    , xl__tw_border_purple_700
    , xl__tw_border_purple_800
    , xl__tw_border_purple_900
    , xl__tw_border_r
    , xl__tw_border_r_0
    , xl__tw_border_r_2
    , xl__tw_border_r_4
    , xl__tw_border_r_8
    , xl__tw_border_red_100
    , xl__tw_border_red_200
    , xl__tw_border_red_300
    , xl__tw_border_red_400
    , xl__tw_border_red_500
    , xl__tw_border_red_600
    , xl__tw_border_red_700
    , xl__tw_border_red_800
    , xl__tw_border_red_900
    , xl__tw_border_separate
    , xl__tw_border_solid
    , xl__tw_border_t
    , xl__tw_border_t_0
    , xl__tw_border_t_2
    , xl__tw_border_t_4
    , xl__tw_border_t_8
    , xl__tw_border_teal_100
    , xl__tw_border_teal_200
    , xl__tw_border_teal_300
    , xl__tw_border_teal_400
    , xl__tw_border_teal_500
    , xl__tw_border_teal_600
    , xl__tw_border_teal_700
    , xl__tw_border_teal_800
    , xl__tw_border_teal_900
    , xl__tw_border_transparent
    , xl__tw_border_white
    , xl__tw_border_yellow_100
    , xl__tw_border_yellow_200
    , xl__tw_border_yellow_300
    , xl__tw_border_yellow_400
    , xl__tw_border_yellow_500
    , xl__tw_border_yellow_600
    , xl__tw_border_yellow_700
    , xl__tw_border_yellow_800
    , xl__tw_border_yellow_900
    , xl__tw_bottom_0
    , xl__tw_bottom_auto
    , xl__tw_box_border
    , xl__tw_box_content
    , xl__tw_break_all
    , xl__tw_break_normal
    , xl__tw_break_words
    , xl__tw_capitalize
    , xl__tw_clear_both
    , xl__tw_clear_left
    , xl__tw_clear_right
    , xl__tw_clearfix__after
    , xl__tw_col_auto
    , xl__tw_col_end_1
    , xl__tw_col_end_10
    , xl__tw_col_end_11
    , xl__tw_col_end_12
    , xl__tw_col_end_13
    , xl__tw_col_end_2
    , xl__tw_col_end_3
    , xl__tw_col_end_4
    , xl__tw_col_end_5
    , xl__tw_col_end_6
    , xl__tw_col_end_7
    , xl__tw_col_end_8
    , xl__tw_col_end_9
    , xl__tw_col_end_auto
    , xl__tw_col_gap_0
    , xl__tw_col_gap_1
    , xl__tw_col_gap_10
    , xl__tw_col_gap_12
    , xl__tw_col_gap_16
    , xl__tw_col_gap_2
    , xl__tw_col_gap_20
    , xl__tw_col_gap_24
    , xl__tw_col_gap_3
    , xl__tw_col_gap_32
    , xl__tw_col_gap_4
    , xl__tw_col_gap_40
    , xl__tw_col_gap_48
    , xl__tw_col_gap_5
    , xl__tw_col_gap_56
    , xl__tw_col_gap_6
    , xl__tw_col_gap_64
    , xl__tw_col_gap_8
    , xl__tw_col_gap_px
    , xl__tw_col_span_1
    , xl__tw_col_span_10
    , xl__tw_col_span_11
    , xl__tw_col_span_12
    , xl__tw_col_span_2
    , xl__tw_col_span_3
    , xl__tw_col_span_4
    , xl__tw_col_span_5
    , xl__tw_col_span_6
    , xl__tw_col_span_7
    , xl__tw_col_span_8
    , xl__tw_col_span_9
    , xl__tw_col_start_1
    , xl__tw_col_start_10
    , xl__tw_col_start_11
    , xl__tw_col_start_12
    , xl__tw_col_start_13
    , xl__tw_col_start_2
    , xl__tw_col_start_3
    , xl__tw_col_start_4
    , xl__tw_col_start_5
    , xl__tw_col_start_6
    , xl__tw_col_start_7
    , xl__tw_col_start_8
    , xl__tw_col_start_9
    , xl__tw_col_start_auto
    , xl__tw_content_around
    , xl__tw_content_between
    , xl__tw_content_center
    , xl__tw_content_end
    , xl__tw_content_start
    , xl__tw_cursor_auto
    , xl__tw_cursor_default
    , xl__tw_cursor_move
    , xl__tw_cursor_not_allowed
    , xl__tw_cursor_pointer
    , xl__tw_cursor_text
    , xl__tw_cursor_wait
    , xl__tw_duration_100
    , xl__tw_duration_1000
    , xl__tw_duration_150
    , xl__tw_duration_200
    , xl__tw_duration_300
    , xl__tw_duration_500
    , xl__tw_duration_700
    , xl__tw_duration_75
    , xl__tw_ease_in
    , xl__tw_ease_in_out
    , xl__tw_ease_linear
    , xl__tw_ease_out
    , xl__tw_fill_current
    , xl__tw_fixed
    , xl__tw_flex
    , xl__tw_flex_1
    , xl__tw_flex_auto
    , xl__tw_flex_col
    , xl__tw_flex_col_reverse
    , xl__tw_flex_grow
    , xl__tw_flex_grow_0
    , xl__tw_flex_initial
    , xl__tw_flex_no_wrap
    , xl__tw_flex_none
    , xl__tw_flex_row
    , xl__tw_flex_row_reverse
    , xl__tw_flex_shrink
    , xl__tw_flex_shrink_0
    , xl__tw_flex_wrap
    , xl__tw_flex_wrap_reverse
    , xl__tw_float_left
    , xl__tw_float_none
    , xl__tw_float_right
    , xl__tw_font_black
    , xl__tw_font_bold
    , xl__tw_font_extrabold
    , xl__tw_font_hairline
    , xl__tw_font_light
    , xl__tw_font_medium
    , xl__tw_font_mono
    , xl__tw_font_normal
    , xl__tw_font_sans
    , xl__tw_font_semibold
    , xl__tw_font_serif
    , xl__tw_font_thin
    , xl__tw_gap_0
    , xl__tw_gap_1
    , xl__tw_gap_10
    , xl__tw_gap_12
    , xl__tw_gap_16
    , xl__tw_gap_2
    , xl__tw_gap_20
    , xl__tw_gap_24
    , xl__tw_gap_3
    , xl__tw_gap_32
    , xl__tw_gap_4
    , xl__tw_gap_40
    , xl__tw_gap_48
    , xl__tw_gap_5
    , xl__tw_gap_56
    , xl__tw_gap_6
    , xl__tw_gap_64
    , xl__tw_gap_8
    , xl__tw_gap_px
    , xl__tw_grid
    , xl__tw_grid_cols_1
    , xl__tw_grid_cols_10
    , xl__tw_grid_cols_11
    , xl__tw_grid_cols_12
    , xl__tw_grid_cols_2
    , xl__tw_grid_cols_3
    , xl__tw_grid_cols_4
    , xl__tw_grid_cols_5
    , xl__tw_grid_cols_6
    , xl__tw_grid_cols_7
    , xl__tw_grid_cols_8
    , xl__tw_grid_cols_9
    , xl__tw_grid_cols_none
    , xl__tw_grid_flow_col
    , xl__tw_grid_flow_col_dense
    , xl__tw_grid_flow_row
    , xl__tw_grid_flow_row_dense
    , xl__tw_grid_rows_1
    , xl__tw_grid_rows_2
    , xl__tw_grid_rows_3
    , xl__tw_grid_rows_4
    , xl__tw_grid_rows_5
    , xl__tw_grid_rows_6
    , xl__tw_grid_rows_none
    , xl__tw_h_0
    , xl__tw_h_1
    , xl__tw_h_10
    , xl__tw_h_12
    , xl__tw_h_16
    , xl__tw_h_2
    , xl__tw_h_20
    , xl__tw_h_24
    , xl__tw_h_3
    , xl__tw_h_32
    , xl__tw_h_4
    , xl__tw_h_40
    , xl__tw_h_48
    , xl__tw_h_5
    , xl__tw_h_56
    , xl__tw_h_6
    , xl__tw_h_64
    , xl__tw_h_8
    , xl__tw_h_auto
    , xl__tw_h_full
    , xl__tw_h_px
    , xl__tw_h_screen
    , xl__tw_hidden
    , xl__tw_inline
    , xl__tw_inline_block
    , xl__tw_inline_flex
    , xl__tw_inset_0
    , xl__tw_inset_auto
    , xl__tw_inset_x_0
    , xl__tw_inset_x_auto
    , xl__tw_inset_y_0
    , xl__tw_inset_y_auto
    , xl__tw_invisible
    , xl__tw_italic
    , xl__tw_items_baseline
    , xl__tw_items_center
    , xl__tw_items_end
    , xl__tw_items_start
    , xl__tw_items_stretch
    , xl__tw_justify_around
    , xl__tw_justify_between
    , xl__tw_justify_center
    , xl__tw_justify_end
    , xl__tw_justify_evenly
    , xl__tw_justify_start
    , xl__tw_leading_10
    , xl__tw_leading_3
    , xl__tw_leading_4
    , xl__tw_leading_5
    , xl__tw_leading_6
    , xl__tw_leading_7
    , xl__tw_leading_8
    , xl__tw_leading_9
    , xl__tw_leading_loose
    , xl__tw_leading_none
    , xl__tw_leading_normal
    , xl__tw_leading_relaxed
    , xl__tw_leading_snug
    , xl__tw_leading_tight
    , xl__tw_left_0
    , xl__tw_left_auto
    , xl__tw_line_through
    , xl__tw_list_decimal
    , xl__tw_list_disc
    , xl__tw_list_inside
    , xl__tw_list_none
    , xl__tw_list_outside
    , xl__tw_lowercase
    , xl__tw_m_0
    , xl__tw_m_1
    , xl__tw_m_10
    , xl__tw_m_12
    , xl__tw_m_16
    , xl__tw_m_2
    , xl__tw_m_20
    , xl__tw_m_24
    , xl__tw_m_3
    , xl__tw_m_32
    , xl__tw_m_4
    , xl__tw_m_40
    , xl__tw_m_48
    , xl__tw_m_5
    , xl__tw_m_56
    , xl__tw_m_6
    , xl__tw_m_64
    , xl__tw_m_8
    , xl__tw_m_auto
    , xl__tw_m_px
    , xl__tw_max_h_full
    , xl__tw_max_h_screen
    , xl__tw_max_w_2xl
    , xl__tw_max_w_3xl
    , xl__tw_max_w_4xl
    , xl__tw_max_w_5xl
    , xl__tw_max_w_6xl
    , xl__tw_max_w_full
    , xl__tw_max_w_lg
    , xl__tw_max_w_md
    , xl__tw_max_w_none
    , xl__tw_max_w_screen_lg
    , xl__tw_max_w_screen_md
    , xl__tw_max_w_screen_sm
    , xl__tw_max_w_screen_xl
    , xl__tw_max_w_sm
    , xl__tw_max_w_xl
    , xl__tw_max_w_xs
    , xl__tw_mb_0
    , xl__tw_mb_1
    , xl__tw_mb_10
    , xl__tw_mb_12
    , xl__tw_mb_16
    , xl__tw_mb_2
    , xl__tw_mb_20
    , xl__tw_mb_24
    , xl__tw_mb_3
    , xl__tw_mb_32
    , xl__tw_mb_4
    , xl__tw_mb_40
    , xl__tw_mb_48
    , xl__tw_mb_5
    , xl__tw_mb_56
    , xl__tw_mb_6
    , xl__tw_mb_64
    , xl__tw_mb_8
    , xl__tw_mb_auto
    , xl__tw_mb_px
    , xl__tw_min_h_0
    , xl__tw_min_h_full
    , xl__tw_min_h_screen
    , xl__tw_min_w_0
    , xl__tw_min_w_full
    , xl__tw_ml_0
    , xl__tw_ml_1
    , xl__tw_ml_10
    , xl__tw_ml_12
    , xl__tw_ml_16
    , xl__tw_ml_2
    , xl__tw_ml_20
    , xl__tw_ml_24
    , xl__tw_ml_3
    , xl__tw_ml_32
    , xl__tw_ml_4
    , xl__tw_ml_40
    , xl__tw_ml_48
    , xl__tw_ml_5
    , xl__tw_ml_56
    , xl__tw_ml_6
    , xl__tw_ml_64
    , xl__tw_ml_8
    , xl__tw_ml_auto
    , xl__tw_ml_px
    , xl__tw_mr_0
    , xl__tw_mr_1
    , xl__tw_mr_10
    , xl__tw_mr_12
    , xl__tw_mr_16
    , xl__tw_mr_2
    , xl__tw_mr_20
    , xl__tw_mr_24
    , xl__tw_mr_3
    , xl__tw_mr_32
    , xl__tw_mr_4
    , xl__tw_mr_40
    , xl__tw_mr_48
    , xl__tw_mr_5
    , xl__tw_mr_56
    , xl__tw_mr_6
    , xl__tw_mr_64
    , xl__tw_mr_8
    , xl__tw_mr_auto
    , xl__tw_mr_px
    , xl__tw_mt_0
    , xl__tw_mt_1
    , xl__tw_mt_10
    , xl__tw_mt_12
    , xl__tw_mt_16
    , xl__tw_mt_2
    , xl__tw_mt_20
    , xl__tw_mt_24
    , xl__tw_mt_3
    , xl__tw_mt_32
    , xl__tw_mt_4
    , xl__tw_mt_40
    , xl__tw_mt_48
    , xl__tw_mt_5
    , xl__tw_mt_56
    , xl__tw_mt_6
    , xl__tw_mt_64
    , xl__tw_mt_8
    , xl__tw_mt_auto
    , xl__tw_mt_px
    , xl__tw_mx_0
    , xl__tw_mx_1
    , xl__tw_mx_10
    , xl__tw_mx_12
    , xl__tw_mx_16
    , xl__tw_mx_2
    , xl__tw_mx_20
    , xl__tw_mx_24
    , xl__tw_mx_3
    , xl__tw_mx_32
    , xl__tw_mx_4
    , xl__tw_mx_40
    , xl__tw_mx_48
    , xl__tw_mx_5
    , xl__tw_mx_56
    , xl__tw_mx_6
    , xl__tw_mx_64
    , xl__tw_mx_8
    , xl__tw_mx_auto
    , xl__tw_mx_px
    , xl__tw_my_0
    , xl__tw_my_1
    , xl__tw_my_10
    , xl__tw_my_12
    , xl__tw_my_16
    , xl__tw_my_2
    , xl__tw_my_20
    , xl__tw_my_24
    , xl__tw_my_3
    , xl__tw_my_32
    , xl__tw_my_4
    , xl__tw_my_40
    , xl__tw_my_48
    , xl__tw_my_5
    , xl__tw_my_56
    , xl__tw_my_6
    , xl__tw_my_64
    , xl__tw_my_8
    , xl__tw_my_auto
    , xl__tw_my_px
    , xl__tw_neg_m_1
    , xl__tw_neg_m_10
    , xl__tw_neg_m_12
    , xl__tw_neg_m_16
    , xl__tw_neg_m_2
    , xl__tw_neg_m_20
    , xl__tw_neg_m_24
    , xl__tw_neg_m_3
    , xl__tw_neg_m_32
    , xl__tw_neg_m_4
    , xl__tw_neg_m_40
    , xl__tw_neg_m_48
    , xl__tw_neg_m_5
    , xl__tw_neg_m_56
    , xl__tw_neg_m_6
    , xl__tw_neg_m_64
    , xl__tw_neg_m_8
    , xl__tw_neg_m_px
    , xl__tw_neg_mb_1
    , xl__tw_neg_mb_10
    , xl__tw_neg_mb_12
    , xl__tw_neg_mb_16
    , xl__tw_neg_mb_2
    , xl__tw_neg_mb_20
    , xl__tw_neg_mb_24
    , xl__tw_neg_mb_3
    , xl__tw_neg_mb_32
    , xl__tw_neg_mb_4
    , xl__tw_neg_mb_40
    , xl__tw_neg_mb_48
    , xl__tw_neg_mb_5
    , xl__tw_neg_mb_56
    , xl__tw_neg_mb_6
    , xl__tw_neg_mb_64
    , xl__tw_neg_mb_8
    , xl__tw_neg_mb_px
    , xl__tw_neg_ml_1
    , xl__tw_neg_ml_10
    , xl__tw_neg_ml_12
    , xl__tw_neg_ml_16
    , xl__tw_neg_ml_2
    , xl__tw_neg_ml_20
    , xl__tw_neg_ml_24
    , xl__tw_neg_ml_3
    , xl__tw_neg_ml_32
    , xl__tw_neg_ml_4
    , xl__tw_neg_ml_40
    , xl__tw_neg_ml_48
    , xl__tw_neg_ml_5
    , xl__tw_neg_ml_56
    , xl__tw_neg_ml_6
    , xl__tw_neg_ml_64
    , xl__tw_neg_ml_8
    , xl__tw_neg_ml_px
    , xl__tw_neg_mr_1
    , xl__tw_neg_mr_10
    , xl__tw_neg_mr_12
    , xl__tw_neg_mr_16
    , xl__tw_neg_mr_2
    , xl__tw_neg_mr_20
    , xl__tw_neg_mr_24
    , xl__tw_neg_mr_3
    , xl__tw_neg_mr_32
    , xl__tw_neg_mr_4
    , xl__tw_neg_mr_40
    , xl__tw_neg_mr_48
    , xl__tw_neg_mr_5
    , xl__tw_neg_mr_56
    , xl__tw_neg_mr_6
    , xl__tw_neg_mr_64
    , xl__tw_neg_mr_8
    , xl__tw_neg_mr_px
    , xl__tw_neg_mt_1
    , xl__tw_neg_mt_10
    , xl__tw_neg_mt_12
    , xl__tw_neg_mt_16
    , xl__tw_neg_mt_2
    , xl__tw_neg_mt_20
    , xl__tw_neg_mt_24
    , xl__tw_neg_mt_3
    , xl__tw_neg_mt_32
    , xl__tw_neg_mt_4
    , xl__tw_neg_mt_40
    , xl__tw_neg_mt_48
    , xl__tw_neg_mt_5
    , xl__tw_neg_mt_56
    , xl__tw_neg_mt_6
    , xl__tw_neg_mt_64
    , xl__tw_neg_mt_8
    , xl__tw_neg_mt_px
    , xl__tw_neg_mx_1
    , xl__tw_neg_mx_10
    , xl__tw_neg_mx_12
    , xl__tw_neg_mx_16
    , xl__tw_neg_mx_2
    , xl__tw_neg_mx_20
    , xl__tw_neg_mx_24
    , xl__tw_neg_mx_3
    , xl__tw_neg_mx_32
    , xl__tw_neg_mx_4
    , xl__tw_neg_mx_40
    , xl__tw_neg_mx_48
    , xl__tw_neg_mx_5
    , xl__tw_neg_mx_56
    , xl__tw_neg_mx_6
    , xl__tw_neg_mx_64
    , xl__tw_neg_mx_8
    , xl__tw_neg_mx_px
    , xl__tw_neg_my_1
    , xl__tw_neg_my_10
    , xl__tw_neg_my_12
    , xl__tw_neg_my_16
    , xl__tw_neg_my_2
    , xl__tw_neg_my_20
    , xl__tw_neg_my_24
    , xl__tw_neg_my_3
    , xl__tw_neg_my_32
    , xl__tw_neg_my_4
    , xl__tw_neg_my_40
    , xl__tw_neg_my_48
    , xl__tw_neg_my_5
    , xl__tw_neg_my_56
    , xl__tw_neg_my_6
    , xl__tw_neg_my_64
    , xl__tw_neg_my_8
    , xl__tw_neg_my_px
    , xl__tw_neg_rotate_180
    , xl__tw_neg_rotate_45
    , xl__tw_neg_rotate_90
    , xl__tw_neg_skew_x_12
    , xl__tw_neg_skew_x_3
    , xl__tw_neg_skew_x_6
    , xl__tw_neg_skew_y_12
    , xl__tw_neg_skew_y_3
    , xl__tw_neg_skew_y_6
    , xl__tw_neg_translate_x_1
    , xl__tw_neg_translate_x_10
    , xl__tw_neg_translate_x_12
    , xl__tw_neg_translate_x_16
    , xl__tw_neg_translate_x_1over2
    , xl__tw_neg_translate_x_2
    , xl__tw_neg_translate_x_20
    , xl__tw_neg_translate_x_24
    , xl__tw_neg_translate_x_3
    , xl__tw_neg_translate_x_32
    , xl__tw_neg_translate_x_4
    , xl__tw_neg_translate_x_40
    , xl__tw_neg_translate_x_48
    , xl__tw_neg_translate_x_5
    , xl__tw_neg_translate_x_56
    , xl__tw_neg_translate_x_6
    , xl__tw_neg_translate_x_64
    , xl__tw_neg_translate_x_8
    , xl__tw_neg_translate_x_full
    , xl__tw_neg_translate_x_px
    , xl__tw_neg_translate_y_1
    , xl__tw_neg_translate_y_10
    , xl__tw_neg_translate_y_12
    , xl__tw_neg_translate_y_16
    , xl__tw_neg_translate_y_1over2
    , xl__tw_neg_translate_y_2
    , xl__tw_neg_translate_y_20
    , xl__tw_neg_translate_y_24
    , xl__tw_neg_translate_y_3
    , xl__tw_neg_translate_y_32
    , xl__tw_neg_translate_y_4
    , xl__tw_neg_translate_y_40
    , xl__tw_neg_translate_y_48
    , xl__tw_neg_translate_y_5
    , xl__tw_neg_translate_y_56
    , xl__tw_neg_translate_y_6
    , xl__tw_neg_translate_y_64
    , xl__tw_neg_translate_y_8
    , xl__tw_neg_translate_y_full
    , xl__tw_neg_translate_y_px
    , xl__tw_no_underline
    , xl__tw_normal_case
    , xl__tw_not_italic
    , xl__tw_not_sr_only
    , xl__tw_object_bottom
    , xl__tw_object_center
    , xl__tw_object_contain
    , xl__tw_object_cover
    , xl__tw_object_fill
    , xl__tw_object_left
    , xl__tw_object_left_bottom
    , xl__tw_object_left_top
    , xl__tw_object_none
    , xl__tw_object_right
    , xl__tw_object_right_bottom
    , xl__tw_object_right_top
    , xl__tw_object_scale_down
    , xl__tw_object_top
    , xl__tw_opacity_0
    , xl__tw_opacity_100
    , xl__tw_opacity_25
    , xl__tw_opacity_50
    , xl__tw_opacity_75
    , xl__tw_order_1
    , xl__tw_order_10
    , xl__tw_order_11
    , xl__tw_order_12
    , xl__tw_order_2
    , xl__tw_order_3
    , xl__tw_order_4
    , xl__tw_order_5
    , xl__tw_order_6
    , xl__tw_order_7
    , xl__tw_order_8
    , xl__tw_order_9
    , xl__tw_order_first
    , xl__tw_order_last
    , xl__tw_order_none
    , xl__tw_origin_bottom
    , xl__tw_origin_bottom_left
    , xl__tw_origin_bottom_right
    , xl__tw_origin_center
    , xl__tw_origin_left
    , xl__tw_origin_right
    , xl__tw_origin_top
    , xl__tw_origin_top_left
    , xl__tw_origin_top_right
    , xl__tw_outline_none
    , xl__tw_overflow_auto
    , xl__tw_overflow_hidden
    , xl__tw_overflow_scroll
    , xl__tw_overflow_visible
    , xl__tw_overflow_x_auto
    , xl__tw_overflow_x_hidden
    , xl__tw_overflow_x_scroll
    , xl__tw_overflow_x_visible
    , xl__tw_overflow_y_auto
    , xl__tw_overflow_y_hidden
    , xl__tw_overflow_y_scroll
    , xl__tw_overflow_y_visible
    , xl__tw_p_0
    , xl__tw_p_1
    , xl__tw_p_10
    , xl__tw_p_12
    , xl__tw_p_16
    , xl__tw_p_2
    , xl__tw_p_20
    , xl__tw_p_24
    , xl__tw_p_3
    , xl__tw_p_32
    , xl__tw_p_4
    , xl__tw_p_40
    , xl__tw_p_48
    , xl__tw_p_5
    , xl__tw_p_56
    , xl__tw_p_6
    , xl__tw_p_64
    , xl__tw_p_8
    , xl__tw_p_px
    , xl__tw_pb_0
    , xl__tw_pb_1
    , xl__tw_pb_10
    , xl__tw_pb_12
    , xl__tw_pb_16
    , xl__tw_pb_2
    , xl__tw_pb_20
    , xl__tw_pb_24
    , xl__tw_pb_3
    , xl__tw_pb_32
    , xl__tw_pb_4
    , xl__tw_pb_40
    , xl__tw_pb_48
    , xl__tw_pb_5
    , xl__tw_pb_56
    , xl__tw_pb_6
    , xl__tw_pb_64
    , xl__tw_pb_8
    , xl__tw_pb_px
    , xl__tw_pl_0
    , xl__tw_pl_1
    , xl__tw_pl_10
    , xl__tw_pl_12
    , xl__tw_pl_16
    , xl__tw_pl_2
    , xl__tw_pl_20
    , xl__tw_pl_24
    , xl__tw_pl_3
    , xl__tw_pl_32
    , xl__tw_pl_4
    , xl__tw_pl_40
    , xl__tw_pl_48
    , xl__tw_pl_5
    , xl__tw_pl_56
    , xl__tw_pl_6
    , xl__tw_pl_64
    , xl__tw_pl_8
    , xl__tw_pl_px
    , xl__tw_placeholder_black
    , xl__tw_placeholder_blue_100
    , xl__tw_placeholder_blue_200
    , xl__tw_placeholder_blue_300
    , xl__tw_placeholder_blue_400
    , xl__tw_placeholder_blue_500
    , xl__tw_placeholder_blue_600
    , xl__tw_placeholder_blue_700
    , xl__tw_placeholder_blue_800
    , xl__tw_placeholder_blue_900
    , xl__tw_placeholder_gray_100
    , xl__tw_placeholder_gray_200
    , xl__tw_placeholder_gray_300
    , xl__tw_placeholder_gray_400
    , xl__tw_placeholder_gray_500
    , xl__tw_placeholder_gray_600
    , xl__tw_placeholder_gray_700
    , xl__tw_placeholder_gray_800
    , xl__tw_placeholder_gray_900
    , xl__tw_placeholder_green_100
    , xl__tw_placeholder_green_200
    , xl__tw_placeholder_green_300
    , xl__tw_placeholder_green_400
    , xl__tw_placeholder_green_500
    , xl__tw_placeholder_green_600
    , xl__tw_placeholder_green_700
    , xl__tw_placeholder_green_800
    , xl__tw_placeholder_green_900
    , xl__tw_placeholder_indigo_100
    , xl__tw_placeholder_indigo_200
    , xl__tw_placeholder_indigo_300
    , xl__tw_placeholder_indigo_400
    , xl__tw_placeholder_indigo_500
    , xl__tw_placeholder_indigo_600
    , xl__tw_placeholder_indigo_700
    , xl__tw_placeholder_indigo_800
    , xl__tw_placeholder_indigo_900
    , xl__tw_placeholder_orange_100
    , xl__tw_placeholder_orange_200
    , xl__tw_placeholder_orange_300
    , xl__tw_placeholder_orange_400
    , xl__tw_placeholder_orange_500
    , xl__tw_placeholder_orange_600
    , xl__tw_placeholder_orange_700
    , xl__tw_placeholder_orange_800
    , xl__tw_placeholder_orange_900
    , xl__tw_placeholder_pink_100
    , xl__tw_placeholder_pink_200
    , xl__tw_placeholder_pink_300
    , xl__tw_placeholder_pink_400
    , xl__tw_placeholder_pink_500
    , xl__tw_placeholder_pink_600
    , xl__tw_placeholder_pink_700
    , xl__tw_placeholder_pink_800
    , xl__tw_placeholder_pink_900
    , xl__tw_placeholder_purple_100
    , xl__tw_placeholder_purple_200
    , xl__tw_placeholder_purple_300
    , xl__tw_placeholder_purple_400
    , xl__tw_placeholder_purple_500
    , xl__tw_placeholder_purple_600
    , xl__tw_placeholder_purple_700
    , xl__tw_placeholder_purple_800
    , xl__tw_placeholder_purple_900
    , xl__tw_placeholder_red_100
    , xl__tw_placeholder_red_200
    , xl__tw_placeholder_red_300
    , xl__tw_placeholder_red_400
    , xl__tw_placeholder_red_500
    , xl__tw_placeholder_red_600
    , xl__tw_placeholder_red_700
    , xl__tw_placeholder_red_800
    , xl__tw_placeholder_red_900
    , xl__tw_placeholder_teal_100
    , xl__tw_placeholder_teal_200
    , xl__tw_placeholder_teal_300
    , xl__tw_placeholder_teal_400
    , xl__tw_placeholder_teal_500
    , xl__tw_placeholder_teal_600
    , xl__tw_placeholder_teal_700
    , xl__tw_placeholder_teal_800
    , xl__tw_placeholder_teal_900
    , xl__tw_placeholder_transparent
    , xl__tw_placeholder_white
    , xl__tw_placeholder_yellow_100
    , xl__tw_placeholder_yellow_200
    , xl__tw_placeholder_yellow_300
    , xl__tw_placeholder_yellow_400
    , xl__tw_placeholder_yellow_500
    , xl__tw_placeholder_yellow_600
    , xl__tw_placeholder_yellow_700
    , xl__tw_placeholder_yellow_800
    , xl__tw_placeholder_yellow_900
    , xl__tw_pointer_events_auto
    , xl__tw_pointer_events_none
    , xl__tw_pr_0
    , xl__tw_pr_1
    , xl__tw_pr_10
    , xl__tw_pr_12
    , xl__tw_pr_16
    , xl__tw_pr_2
    , xl__tw_pr_20
    , xl__tw_pr_24
    , xl__tw_pr_3
    , xl__tw_pr_32
    , xl__tw_pr_4
    , xl__tw_pr_40
    , xl__tw_pr_48
    , xl__tw_pr_5
    , xl__tw_pr_56
    , xl__tw_pr_6
    , xl__tw_pr_64
    , xl__tw_pr_8
    , xl__tw_pr_px
    , xl__tw_pt_0
    , xl__tw_pt_1
    , xl__tw_pt_10
    , xl__tw_pt_12
    , xl__tw_pt_16
    , xl__tw_pt_2
    , xl__tw_pt_20
    , xl__tw_pt_24
    , xl__tw_pt_3
    , xl__tw_pt_32
    , xl__tw_pt_4
    , xl__tw_pt_40
    , xl__tw_pt_48
    , xl__tw_pt_5
    , xl__tw_pt_56
    , xl__tw_pt_6
    , xl__tw_pt_64
    , xl__tw_pt_8
    , xl__tw_pt_px
    , xl__tw_px_0
    , xl__tw_px_1
    , xl__tw_px_10
    , xl__tw_px_12
    , xl__tw_px_16
    , xl__tw_px_2
    , xl__tw_px_20
    , xl__tw_px_24
    , xl__tw_px_3
    , xl__tw_px_32
    , xl__tw_px_4
    , xl__tw_px_40
    , xl__tw_px_48
    , xl__tw_px_5
    , xl__tw_px_56
    , xl__tw_px_6
    , xl__tw_px_64
    , xl__tw_px_8
    , xl__tw_px_px
    , xl__tw_py_0
    , xl__tw_py_1
    , xl__tw_py_10
    , xl__tw_py_12
    , xl__tw_py_16
    , xl__tw_py_2
    , xl__tw_py_20
    , xl__tw_py_24
    , xl__tw_py_3
    , xl__tw_py_32
    , xl__tw_py_4
    , xl__tw_py_40
    , xl__tw_py_48
    , xl__tw_py_5
    , xl__tw_py_56
    , xl__tw_py_6
    , xl__tw_py_64
    , xl__tw_py_8
    , xl__tw_py_px
    , xl__tw_relative
    , xl__tw_resize
    , xl__tw_resize_none
    , xl__tw_resize_x
    , xl__tw_resize_y
    , xl__tw_right_0
    , xl__tw_right_auto
    , xl__tw_rotate_0
    , xl__tw_rotate_180
    , xl__tw_rotate_45
    , xl__tw_rotate_90
    , xl__tw_rounded
    , xl__tw_rounded_b
    , xl__tw_rounded_b_full
    , xl__tw_rounded_b_lg
    , xl__tw_rounded_b_md
    , xl__tw_rounded_b_none
    , xl__tw_rounded_b_sm
    , xl__tw_rounded_bl
    , xl__tw_rounded_bl_full
    , xl__tw_rounded_bl_lg
    , xl__tw_rounded_bl_md
    , xl__tw_rounded_bl_none
    , xl__tw_rounded_bl_sm
    , xl__tw_rounded_br
    , xl__tw_rounded_br_full
    , xl__tw_rounded_br_lg
    , xl__tw_rounded_br_md
    , xl__tw_rounded_br_none
    , xl__tw_rounded_br_sm
    , xl__tw_rounded_full
    , xl__tw_rounded_l
    , xl__tw_rounded_l_full
    , xl__tw_rounded_l_lg
    , xl__tw_rounded_l_md
    , xl__tw_rounded_l_none
    , xl__tw_rounded_l_sm
    , xl__tw_rounded_lg
    , xl__tw_rounded_md
    , xl__tw_rounded_none
    , xl__tw_rounded_r
    , xl__tw_rounded_r_full
    , xl__tw_rounded_r_lg
    , xl__tw_rounded_r_md
    , xl__tw_rounded_r_none
    , xl__tw_rounded_r_sm
    , xl__tw_rounded_sm
    , xl__tw_rounded_t
    , xl__tw_rounded_t_full
    , xl__tw_rounded_t_lg
    , xl__tw_rounded_t_md
    , xl__tw_rounded_t_none
    , xl__tw_rounded_t_sm
    , xl__tw_rounded_tl
    , xl__tw_rounded_tl_full
    , xl__tw_rounded_tl_lg
    , xl__tw_rounded_tl_md
    , xl__tw_rounded_tl_none
    , xl__tw_rounded_tl_sm
    , xl__tw_rounded_tr
    , xl__tw_rounded_tr_full
    , xl__tw_rounded_tr_lg
    , xl__tw_rounded_tr_md
    , xl__tw_rounded_tr_none
    , xl__tw_rounded_tr_sm
    , xl__tw_row_auto
    , xl__tw_row_end_1
    , xl__tw_row_end_2
    , xl__tw_row_end_3
    , xl__tw_row_end_4
    , xl__tw_row_end_5
    , xl__tw_row_end_6
    , xl__tw_row_end_7
    , xl__tw_row_end_auto
    , xl__tw_row_gap_0
    , xl__tw_row_gap_1
    , xl__tw_row_gap_10
    , xl__tw_row_gap_12
    , xl__tw_row_gap_16
    , xl__tw_row_gap_2
    , xl__tw_row_gap_20
    , xl__tw_row_gap_24
    , xl__tw_row_gap_3
    , xl__tw_row_gap_32
    , xl__tw_row_gap_4
    , xl__tw_row_gap_40
    , xl__tw_row_gap_48
    , xl__tw_row_gap_5
    , xl__tw_row_gap_56
    , xl__tw_row_gap_6
    , xl__tw_row_gap_64
    , xl__tw_row_gap_8
    , xl__tw_row_gap_px
    , xl__tw_row_span_1
    , xl__tw_row_span_2
    , xl__tw_row_span_3
    , xl__tw_row_span_4
    , xl__tw_row_span_5
    , xl__tw_row_span_6
    , xl__tw_row_start_1
    , xl__tw_row_start_2
    , xl__tw_row_start_3
    , xl__tw_row_start_4
    , xl__tw_row_start_5
    , xl__tw_row_start_6
    , xl__tw_row_start_7
    , xl__tw_row_start_auto
    , xl__tw_scale_0
    , xl__tw_scale_100
    , xl__tw_scale_105
    , xl__tw_scale_110
    , xl__tw_scale_125
    , xl__tw_scale_150
    , xl__tw_scale_50
    , xl__tw_scale_75
    , xl__tw_scale_90
    , xl__tw_scale_95
    , xl__tw_scale_x_0
    , xl__tw_scale_x_100
    , xl__tw_scale_x_105
    , xl__tw_scale_x_110
    , xl__tw_scale_x_125
    , xl__tw_scale_x_150
    , xl__tw_scale_x_50
    , xl__tw_scale_x_75
    , xl__tw_scale_x_90
    , xl__tw_scale_x_95
    , xl__tw_scale_y_0
    , xl__tw_scale_y_100
    , xl__tw_scale_y_105
    , xl__tw_scale_y_110
    , xl__tw_scale_y_125
    , xl__tw_scale_y_150
    , xl__tw_scale_y_50
    , xl__tw_scale_y_75
    , xl__tw_scale_y_90
    , xl__tw_scale_y_95
    , xl__tw_scrolling_auto
    , xl__tw_scrolling_touch
    , xl__tw_select_all
    , xl__tw_select_auto
    , xl__tw_select_none
    , xl__tw_select_text
    , xl__tw_self_auto
    , xl__tw_self_center
    , xl__tw_self_end
    , xl__tw_self_start
    , xl__tw_self_stretch
    , xl__tw_shadow
    , xl__tw_shadow_2xl
    , xl__tw_shadow_inner
    , xl__tw_shadow_lg
    , xl__tw_shadow_md
    , xl__tw_shadow_none
    , xl__tw_shadow_outline
    , xl__tw_shadow_sm
    , xl__tw_shadow_xl
    , xl__tw_shadow_xs
    , xl__tw_skew_x_0
    , xl__tw_skew_x_12
    , xl__tw_skew_x_3
    , xl__tw_skew_x_6
    , xl__tw_skew_y_0
    , xl__tw_skew_y_12
    , xl__tw_skew_y_3
    , xl__tw_skew_y_6
    , xl__tw_sr_only
    , xl__tw_static
    , xl__tw_sticky
    , xl__tw_stroke_0
    , xl__tw_stroke_1
    , xl__tw_stroke_2
    , xl__tw_stroke_current
    , xl__tw_subpixel_antialiased
    , xl__tw_table
    , xl__tw_table_auto
    , xl__tw_table_caption
    , xl__tw_table_cell
    , xl__tw_table_column
    , xl__tw_table_column_group
    , xl__tw_table_fixed
    , xl__tw_table_footer_group
    , xl__tw_table_header_group
    , xl__tw_table_row
    , xl__tw_table_row_group
    , xl__tw_text_2xl
    , xl__tw_text_3xl
    , xl__tw_text_4xl
    , xl__tw_text_5xl
    , xl__tw_text_6xl
    , xl__tw_text_base
    , xl__tw_text_black
    , xl__tw_text_blue_100
    , xl__tw_text_blue_200
    , xl__tw_text_blue_300
    , xl__tw_text_blue_400
    , xl__tw_text_blue_500
    , xl__tw_text_blue_600
    , xl__tw_text_blue_700
    , xl__tw_text_blue_800
    , xl__tw_text_blue_900
    , xl__tw_text_center
    , xl__tw_text_gray_100
    , xl__tw_text_gray_200
    , xl__tw_text_gray_300
    , xl__tw_text_gray_400
    , xl__tw_text_gray_500
    , xl__tw_text_gray_600
    , xl__tw_text_gray_700
    , xl__tw_text_gray_800
    , xl__tw_text_gray_900
    , xl__tw_text_green_100
    , xl__tw_text_green_200
    , xl__tw_text_green_300
    , xl__tw_text_green_400
    , xl__tw_text_green_500
    , xl__tw_text_green_600
    , xl__tw_text_green_700
    , xl__tw_text_green_800
    , xl__tw_text_green_900
    , xl__tw_text_indigo_100
    , xl__tw_text_indigo_200
    , xl__tw_text_indigo_300
    , xl__tw_text_indigo_400
    , xl__tw_text_indigo_500
    , xl__tw_text_indigo_600
    , xl__tw_text_indigo_700
    , xl__tw_text_indigo_800
    , xl__tw_text_indigo_900
    , xl__tw_text_justify
    , xl__tw_text_left
    , xl__tw_text_lg
    , xl__tw_text_orange_100
    , xl__tw_text_orange_200
    , xl__tw_text_orange_300
    , xl__tw_text_orange_400
    , xl__tw_text_orange_500
    , xl__tw_text_orange_600
    , xl__tw_text_orange_700
    , xl__tw_text_orange_800
    , xl__tw_text_orange_900
    , xl__tw_text_pink_100
    , xl__tw_text_pink_200
    , xl__tw_text_pink_300
    , xl__tw_text_pink_400
    , xl__tw_text_pink_500
    , xl__tw_text_pink_600
    , xl__tw_text_pink_700
    , xl__tw_text_pink_800
    , xl__tw_text_pink_900
    , xl__tw_text_purple_100
    , xl__tw_text_purple_200
    , xl__tw_text_purple_300
    , xl__tw_text_purple_400
    , xl__tw_text_purple_500
    , xl__tw_text_purple_600
    , xl__tw_text_purple_700
    , xl__tw_text_purple_800
    , xl__tw_text_purple_900
    , xl__tw_text_red_100
    , xl__tw_text_red_200
    , xl__tw_text_red_300
    , xl__tw_text_red_400
    , xl__tw_text_red_500
    , xl__tw_text_red_600
    , xl__tw_text_red_700
    , xl__tw_text_red_800
    , xl__tw_text_red_900
    , xl__tw_text_right
    , xl__tw_text_sm
    , xl__tw_text_teal_100
    , xl__tw_text_teal_200
    , xl__tw_text_teal_300
    , xl__tw_text_teal_400
    , xl__tw_text_teal_500
    , xl__tw_text_teal_600
    , xl__tw_text_teal_700
    , xl__tw_text_teal_800
    , xl__tw_text_teal_900
    , xl__tw_text_transparent
    , xl__tw_text_white
    , xl__tw_text_xl
    , xl__tw_text_xs
    , xl__tw_text_yellow_100
    , xl__tw_text_yellow_200
    , xl__tw_text_yellow_300
    , xl__tw_text_yellow_400
    , xl__tw_text_yellow_500
    , xl__tw_text_yellow_600
    , xl__tw_text_yellow_700
    , xl__tw_text_yellow_800
    , xl__tw_text_yellow_900
    , xl__tw_top_0
    , xl__tw_top_auto
    , xl__tw_tracking_normal
    , xl__tw_tracking_tight
    , xl__tw_tracking_tighter
    , xl__tw_tracking_wide
    , xl__tw_tracking_wider
    , xl__tw_tracking_widest
    , xl__tw_transform
    , xl__tw_transform_none
    , xl__tw_transition
    , xl__tw_transition_all
    , xl__tw_transition_colors
    , xl__tw_transition_none
    , xl__tw_transition_opacity
    , xl__tw_transition_shadow
    , xl__tw_transition_transform
    , xl__tw_translate_x_0
    , xl__tw_translate_x_1
    , xl__tw_translate_x_10
    , xl__tw_translate_x_12
    , xl__tw_translate_x_16
    , xl__tw_translate_x_1over2
    , xl__tw_translate_x_2
    , xl__tw_translate_x_20
    , xl__tw_translate_x_24
    , xl__tw_translate_x_3
    , xl__tw_translate_x_32
    , xl__tw_translate_x_4
    , xl__tw_translate_x_40
    , xl__tw_translate_x_48
    , xl__tw_translate_x_5
    , xl__tw_translate_x_56
    , xl__tw_translate_x_6
    , xl__tw_translate_x_64
    , xl__tw_translate_x_8
    , xl__tw_translate_x_full
    , xl__tw_translate_x_px
    , xl__tw_translate_y_0
    , xl__tw_translate_y_1
    , xl__tw_translate_y_10
    , xl__tw_translate_y_12
    , xl__tw_translate_y_16
    , xl__tw_translate_y_1over2
    , xl__tw_translate_y_2
    , xl__tw_translate_y_20
    , xl__tw_translate_y_24
    , xl__tw_translate_y_3
    , xl__tw_translate_y_32
    , xl__tw_translate_y_4
    , xl__tw_translate_y_40
    , xl__tw_translate_y_48
    , xl__tw_translate_y_5
    , xl__tw_translate_y_56
    , xl__tw_translate_y_6
    , xl__tw_translate_y_64
    , xl__tw_translate_y_8
    , xl__tw_translate_y_full
    , xl__tw_translate_y_px
    , xl__tw_truncate
    , xl__tw_underline
    , xl__tw_uppercase
    , xl__tw_visible
    , xl__tw_w_0
    , xl__tw_w_1
    , xl__tw_w_10
    , xl__tw_w_10over12
    , xl__tw_w_11over12
    , xl__tw_w_12
    , xl__tw_w_16
    , xl__tw_w_1over12
    , xl__tw_w_1over2
    , xl__tw_w_1over3
    , xl__tw_w_1over4
    , xl__tw_w_1over5
    , xl__tw_w_1over6
    , xl__tw_w_2
    , xl__tw_w_20
    , xl__tw_w_24
    , xl__tw_w_2over12
    , xl__tw_w_2over3
    , xl__tw_w_2over4
    , xl__tw_w_2over5
    , xl__tw_w_2over6
    , xl__tw_w_3
    , xl__tw_w_32
    , xl__tw_w_3over12
    , xl__tw_w_3over4
    , xl__tw_w_3over5
    , xl__tw_w_3over6
    , xl__tw_w_4
    , xl__tw_w_40
    , xl__tw_w_48
    , xl__tw_w_4over12
    , xl__tw_w_4over5
    , xl__tw_w_4over6
    , xl__tw_w_5
    , xl__tw_w_56
    , xl__tw_w_5over12
    , xl__tw_w_5over6
    , xl__tw_w_6
    , xl__tw_w_64
    , xl__tw_w_6over12
    , xl__tw_w_7over12
    , xl__tw_w_8
    , xl__tw_w_8over12
    , xl__tw_w_9over12
    , xl__tw_w_auto
    , xl__tw_w_full
    , xl__tw_w_px
    , xl__tw_w_screen
    , xl__tw_whitespace_no_wrap
    , xl__tw_whitespace_normal
    , xl__tw_whitespace_pre
    , xl__tw_whitespace_pre_line
    , xl__tw_whitespace_pre_wrap
    , xl__tw_z_0
    , xl__tw_z_10
    , xl__tw_z_20
    , xl__tw_z_30
    , xl__tw_z_40
    , xl__tw_z_50
    , xl__tw_z_auto
    )


tw_container : String
tw_container =
    "tw-container"


tw_form_input : String
tw_form_input =
    "tw-form-input"


tw_form_textarea : String
tw_form_textarea =
    "tw-form-textarea"


tw_form_multiselect : String
tw_form_multiselect =
    "tw-form-multiselect"


tw_form_select : String
tw_form_select =
    "tw-form-select"


tw_form_select____neg_ms_expand : String
tw_form_select____neg_ms_expand =
    "tw-form-select::-ms-expand"


tw_form_checkbox : String
tw_form_checkbox =
    "tw-form-checkbox"


tw_form_checkbox__checked : String
tw_form_checkbox__checked =
    "tw-form-checkbox:checked"


tw_form_checkbox____neg_ms_check : String
tw_form_checkbox____neg_ms_check =
    "tw-form-checkbox::-ms-check"


tw_form_radio : String
tw_form_radio =
    "tw-form-radio"


tw_form_radio__checked : String
tw_form_radio__checked =
    "tw-form-radio:checked"


tw_form_radio____neg_ms_check : String
tw_form_radio____neg_ms_check =
    "tw-form-radio::-ms-check"


tw_sr_only : String
tw_sr_only =
    "tw-sr-only"


tw_not_sr_only : String
tw_not_sr_only =
    "tw-not-sr-only"


focus__tw_sr_only : String
focus__tw_sr_only =
    "focus:tw-sr-only"


focus__tw_not_sr_only : String
focus__tw_not_sr_only =
    "focus:tw-not-sr-only"


tw_appearance_none : String
tw_appearance_none =
    "tw-appearance-none"


tw_bg_fixed : String
tw_bg_fixed =
    "tw-bg-fixed"


tw_bg_local : String
tw_bg_local =
    "tw-bg-local"


tw_bg_scroll : String
tw_bg_scroll =
    "tw-bg-scroll"


tw_bg_transparent : String
tw_bg_transparent =
    "tw-bg-transparent"


tw_bg_black : String
tw_bg_black =
    "tw-bg-black"


tw_bg_white : String
tw_bg_white =
    "tw-bg-white"


tw_bg_gray_100 : String
tw_bg_gray_100 =
    "tw-bg-gray-100"


tw_bg_gray_200 : String
tw_bg_gray_200 =
    "tw-bg-gray-200"


tw_bg_gray_300 : String
tw_bg_gray_300 =
    "tw-bg-gray-300"


tw_bg_gray_400 : String
tw_bg_gray_400 =
    "tw-bg-gray-400"


tw_bg_gray_500 : String
tw_bg_gray_500 =
    "tw-bg-gray-500"


tw_bg_gray_600 : String
tw_bg_gray_600 =
    "tw-bg-gray-600"


tw_bg_gray_700 : String
tw_bg_gray_700 =
    "tw-bg-gray-700"


tw_bg_gray_800 : String
tw_bg_gray_800 =
    "tw-bg-gray-800"


tw_bg_gray_900 : String
tw_bg_gray_900 =
    "tw-bg-gray-900"


tw_bg_red_100 : String
tw_bg_red_100 =
    "tw-bg-red-100"


tw_bg_red_200 : String
tw_bg_red_200 =
    "tw-bg-red-200"


tw_bg_red_300 : String
tw_bg_red_300 =
    "tw-bg-red-300"


tw_bg_red_400 : String
tw_bg_red_400 =
    "tw-bg-red-400"


tw_bg_red_500 : String
tw_bg_red_500 =
    "tw-bg-red-500"


tw_bg_red_600 : String
tw_bg_red_600 =
    "tw-bg-red-600"


tw_bg_red_700 : String
tw_bg_red_700 =
    "tw-bg-red-700"


tw_bg_red_800 : String
tw_bg_red_800 =
    "tw-bg-red-800"


tw_bg_red_900 : String
tw_bg_red_900 =
    "tw-bg-red-900"


tw_bg_orange_100 : String
tw_bg_orange_100 =
    "tw-bg-orange-100"


tw_bg_orange_200 : String
tw_bg_orange_200 =
    "tw-bg-orange-200"


tw_bg_orange_300 : String
tw_bg_orange_300 =
    "tw-bg-orange-300"


tw_bg_orange_400 : String
tw_bg_orange_400 =
    "tw-bg-orange-400"


tw_bg_orange_500 : String
tw_bg_orange_500 =
    "tw-bg-orange-500"


tw_bg_orange_600 : String
tw_bg_orange_600 =
    "tw-bg-orange-600"


tw_bg_orange_700 : String
tw_bg_orange_700 =
    "tw-bg-orange-700"


tw_bg_orange_800 : String
tw_bg_orange_800 =
    "tw-bg-orange-800"


tw_bg_orange_900 : String
tw_bg_orange_900 =
    "tw-bg-orange-900"


tw_bg_yellow_100 : String
tw_bg_yellow_100 =
    "tw-bg-yellow-100"


tw_bg_yellow_200 : String
tw_bg_yellow_200 =
    "tw-bg-yellow-200"


tw_bg_yellow_300 : String
tw_bg_yellow_300 =
    "tw-bg-yellow-300"


tw_bg_yellow_400 : String
tw_bg_yellow_400 =
    "tw-bg-yellow-400"


tw_bg_yellow_500 : String
tw_bg_yellow_500 =
    "tw-bg-yellow-500"


tw_bg_yellow_600 : String
tw_bg_yellow_600 =
    "tw-bg-yellow-600"


tw_bg_yellow_700 : String
tw_bg_yellow_700 =
    "tw-bg-yellow-700"


tw_bg_yellow_800 : String
tw_bg_yellow_800 =
    "tw-bg-yellow-800"


tw_bg_yellow_900 : String
tw_bg_yellow_900 =
    "tw-bg-yellow-900"


tw_bg_green_100 : String
tw_bg_green_100 =
    "tw-bg-green-100"


tw_bg_green_200 : String
tw_bg_green_200 =
    "tw-bg-green-200"


tw_bg_green_300 : String
tw_bg_green_300 =
    "tw-bg-green-300"


tw_bg_green_400 : String
tw_bg_green_400 =
    "tw-bg-green-400"


tw_bg_green_500 : String
tw_bg_green_500 =
    "tw-bg-green-500"


tw_bg_green_600 : String
tw_bg_green_600 =
    "tw-bg-green-600"


tw_bg_green_700 : String
tw_bg_green_700 =
    "tw-bg-green-700"


tw_bg_green_800 : String
tw_bg_green_800 =
    "tw-bg-green-800"


tw_bg_green_900 : String
tw_bg_green_900 =
    "tw-bg-green-900"


tw_bg_teal_100 : String
tw_bg_teal_100 =
    "tw-bg-teal-100"


tw_bg_teal_200 : String
tw_bg_teal_200 =
    "tw-bg-teal-200"


tw_bg_teal_300 : String
tw_bg_teal_300 =
    "tw-bg-teal-300"


tw_bg_teal_400 : String
tw_bg_teal_400 =
    "tw-bg-teal-400"


tw_bg_teal_500 : String
tw_bg_teal_500 =
    "tw-bg-teal-500"


tw_bg_teal_600 : String
tw_bg_teal_600 =
    "tw-bg-teal-600"


tw_bg_teal_700 : String
tw_bg_teal_700 =
    "tw-bg-teal-700"


tw_bg_teal_800 : String
tw_bg_teal_800 =
    "tw-bg-teal-800"


tw_bg_teal_900 : String
tw_bg_teal_900 =
    "tw-bg-teal-900"


tw_bg_blue_100 : String
tw_bg_blue_100 =
    "tw-bg-blue-100"


tw_bg_blue_200 : String
tw_bg_blue_200 =
    "tw-bg-blue-200"


tw_bg_blue_300 : String
tw_bg_blue_300 =
    "tw-bg-blue-300"


tw_bg_blue_400 : String
tw_bg_blue_400 =
    "tw-bg-blue-400"


tw_bg_blue_500 : String
tw_bg_blue_500 =
    "tw-bg-blue-500"


tw_bg_blue_600 : String
tw_bg_blue_600 =
    "tw-bg-blue-600"


tw_bg_blue_700 : String
tw_bg_blue_700 =
    "tw-bg-blue-700"


tw_bg_blue_800 : String
tw_bg_blue_800 =
    "tw-bg-blue-800"


tw_bg_blue_900 : String
tw_bg_blue_900 =
    "tw-bg-blue-900"


tw_bg_indigo_100 : String
tw_bg_indigo_100 =
    "tw-bg-indigo-100"


tw_bg_indigo_200 : String
tw_bg_indigo_200 =
    "tw-bg-indigo-200"


tw_bg_indigo_300 : String
tw_bg_indigo_300 =
    "tw-bg-indigo-300"


tw_bg_indigo_400 : String
tw_bg_indigo_400 =
    "tw-bg-indigo-400"


tw_bg_indigo_500 : String
tw_bg_indigo_500 =
    "tw-bg-indigo-500"


tw_bg_indigo_600 : String
tw_bg_indigo_600 =
    "tw-bg-indigo-600"


tw_bg_indigo_700 : String
tw_bg_indigo_700 =
    "tw-bg-indigo-700"


tw_bg_indigo_800 : String
tw_bg_indigo_800 =
    "tw-bg-indigo-800"


tw_bg_indigo_900 : String
tw_bg_indigo_900 =
    "tw-bg-indigo-900"


tw_bg_purple_100 : String
tw_bg_purple_100 =
    "tw-bg-purple-100"


tw_bg_purple_200 : String
tw_bg_purple_200 =
    "tw-bg-purple-200"


tw_bg_purple_300 : String
tw_bg_purple_300 =
    "tw-bg-purple-300"


tw_bg_purple_400 : String
tw_bg_purple_400 =
    "tw-bg-purple-400"


tw_bg_purple_500 : String
tw_bg_purple_500 =
    "tw-bg-purple-500"


tw_bg_purple_600 : String
tw_bg_purple_600 =
    "tw-bg-purple-600"


tw_bg_purple_700 : String
tw_bg_purple_700 =
    "tw-bg-purple-700"


tw_bg_purple_800 : String
tw_bg_purple_800 =
    "tw-bg-purple-800"


tw_bg_purple_900 : String
tw_bg_purple_900 =
    "tw-bg-purple-900"


tw_bg_pink_100 : String
tw_bg_pink_100 =
    "tw-bg-pink-100"


tw_bg_pink_200 : String
tw_bg_pink_200 =
    "tw-bg-pink-200"


tw_bg_pink_300 : String
tw_bg_pink_300 =
    "tw-bg-pink-300"


tw_bg_pink_400 : String
tw_bg_pink_400 =
    "tw-bg-pink-400"


tw_bg_pink_500 : String
tw_bg_pink_500 =
    "tw-bg-pink-500"


tw_bg_pink_600 : String
tw_bg_pink_600 =
    "tw-bg-pink-600"


tw_bg_pink_700 : String
tw_bg_pink_700 =
    "tw-bg-pink-700"


tw_bg_pink_800 : String
tw_bg_pink_800 =
    "tw-bg-pink-800"


tw_bg_pink_900 : String
tw_bg_pink_900 =
    "tw-bg-pink-900"


first__tw_bg_transparent : String
first__tw_bg_transparent =
    "first:tw-bg-transparent"


first__tw_bg_black : String
first__tw_bg_black =
    "first:tw-bg-black"


first__tw_bg_white : String
first__tw_bg_white =
    "first:tw-bg-white"


first__tw_bg_gray_100 : String
first__tw_bg_gray_100 =
    "first:tw-bg-gray-100"


first__tw_bg_gray_200 : String
first__tw_bg_gray_200 =
    "first:tw-bg-gray-200"


first__tw_bg_gray_300 : String
first__tw_bg_gray_300 =
    "first:tw-bg-gray-300"


first__tw_bg_gray_400 : String
first__tw_bg_gray_400 =
    "first:tw-bg-gray-400"


first__tw_bg_gray_500 : String
first__tw_bg_gray_500 =
    "first:tw-bg-gray-500"


first__tw_bg_gray_600 : String
first__tw_bg_gray_600 =
    "first:tw-bg-gray-600"


first__tw_bg_gray_700 : String
first__tw_bg_gray_700 =
    "first:tw-bg-gray-700"


first__tw_bg_gray_800 : String
first__tw_bg_gray_800 =
    "first:tw-bg-gray-800"


first__tw_bg_gray_900 : String
first__tw_bg_gray_900 =
    "first:tw-bg-gray-900"


first__tw_bg_red_100 : String
first__tw_bg_red_100 =
    "first:tw-bg-red-100"


first__tw_bg_red_200 : String
first__tw_bg_red_200 =
    "first:tw-bg-red-200"


first__tw_bg_red_300 : String
first__tw_bg_red_300 =
    "first:tw-bg-red-300"


first__tw_bg_red_400 : String
first__tw_bg_red_400 =
    "first:tw-bg-red-400"


first__tw_bg_red_500 : String
first__tw_bg_red_500 =
    "first:tw-bg-red-500"


first__tw_bg_red_600 : String
first__tw_bg_red_600 =
    "first:tw-bg-red-600"


first__tw_bg_red_700 : String
first__tw_bg_red_700 =
    "first:tw-bg-red-700"


first__tw_bg_red_800 : String
first__tw_bg_red_800 =
    "first:tw-bg-red-800"


first__tw_bg_red_900 : String
first__tw_bg_red_900 =
    "first:tw-bg-red-900"


first__tw_bg_orange_100 : String
first__tw_bg_orange_100 =
    "first:tw-bg-orange-100"


first__tw_bg_orange_200 : String
first__tw_bg_orange_200 =
    "first:tw-bg-orange-200"


first__tw_bg_orange_300 : String
first__tw_bg_orange_300 =
    "first:tw-bg-orange-300"


first__tw_bg_orange_400 : String
first__tw_bg_orange_400 =
    "first:tw-bg-orange-400"


first__tw_bg_orange_500 : String
first__tw_bg_orange_500 =
    "first:tw-bg-orange-500"


first__tw_bg_orange_600 : String
first__tw_bg_orange_600 =
    "first:tw-bg-orange-600"


first__tw_bg_orange_700 : String
first__tw_bg_orange_700 =
    "first:tw-bg-orange-700"


first__tw_bg_orange_800 : String
first__tw_bg_orange_800 =
    "first:tw-bg-orange-800"


first__tw_bg_orange_900 : String
first__tw_bg_orange_900 =
    "first:tw-bg-orange-900"


first__tw_bg_yellow_100 : String
first__tw_bg_yellow_100 =
    "first:tw-bg-yellow-100"


first__tw_bg_yellow_200 : String
first__tw_bg_yellow_200 =
    "first:tw-bg-yellow-200"


first__tw_bg_yellow_300 : String
first__tw_bg_yellow_300 =
    "first:tw-bg-yellow-300"


first__tw_bg_yellow_400 : String
first__tw_bg_yellow_400 =
    "first:tw-bg-yellow-400"


first__tw_bg_yellow_500 : String
first__tw_bg_yellow_500 =
    "first:tw-bg-yellow-500"


first__tw_bg_yellow_600 : String
first__tw_bg_yellow_600 =
    "first:tw-bg-yellow-600"


first__tw_bg_yellow_700 : String
first__tw_bg_yellow_700 =
    "first:tw-bg-yellow-700"


first__tw_bg_yellow_800 : String
first__tw_bg_yellow_800 =
    "first:tw-bg-yellow-800"


first__tw_bg_yellow_900 : String
first__tw_bg_yellow_900 =
    "first:tw-bg-yellow-900"


first__tw_bg_green_100 : String
first__tw_bg_green_100 =
    "first:tw-bg-green-100"


first__tw_bg_green_200 : String
first__tw_bg_green_200 =
    "first:tw-bg-green-200"


first__tw_bg_green_300 : String
first__tw_bg_green_300 =
    "first:tw-bg-green-300"


first__tw_bg_green_400 : String
first__tw_bg_green_400 =
    "first:tw-bg-green-400"


first__tw_bg_green_500 : String
first__tw_bg_green_500 =
    "first:tw-bg-green-500"


first__tw_bg_green_600 : String
first__tw_bg_green_600 =
    "first:tw-bg-green-600"


first__tw_bg_green_700 : String
first__tw_bg_green_700 =
    "first:tw-bg-green-700"


first__tw_bg_green_800 : String
first__tw_bg_green_800 =
    "first:tw-bg-green-800"


first__tw_bg_green_900 : String
first__tw_bg_green_900 =
    "first:tw-bg-green-900"


first__tw_bg_teal_100 : String
first__tw_bg_teal_100 =
    "first:tw-bg-teal-100"


first__tw_bg_teal_200 : String
first__tw_bg_teal_200 =
    "first:tw-bg-teal-200"


first__tw_bg_teal_300 : String
first__tw_bg_teal_300 =
    "first:tw-bg-teal-300"


first__tw_bg_teal_400 : String
first__tw_bg_teal_400 =
    "first:tw-bg-teal-400"


first__tw_bg_teal_500 : String
first__tw_bg_teal_500 =
    "first:tw-bg-teal-500"


first__tw_bg_teal_600 : String
first__tw_bg_teal_600 =
    "first:tw-bg-teal-600"


first__tw_bg_teal_700 : String
first__tw_bg_teal_700 =
    "first:tw-bg-teal-700"


first__tw_bg_teal_800 : String
first__tw_bg_teal_800 =
    "first:tw-bg-teal-800"


first__tw_bg_teal_900 : String
first__tw_bg_teal_900 =
    "first:tw-bg-teal-900"


first__tw_bg_blue_100 : String
first__tw_bg_blue_100 =
    "first:tw-bg-blue-100"


first__tw_bg_blue_200 : String
first__tw_bg_blue_200 =
    "first:tw-bg-blue-200"


first__tw_bg_blue_300 : String
first__tw_bg_blue_300 =
    "first:tw-bg-blue-300"


first__tw_bg_blue_400 : String
first__tw_bg_blue_400 =
    "first:tw-bg-blue-400"


first__tw_bg_blue_500 : String
first__tw_bg_blue_500 =
    "first:tw-bg-blue-500"


first__tw_bg_blue_600 : String
first__tw_bg_blue_600 =
    "first:tw-bg-blue-600"


first__tw_bg_blue_700 : String
first__tw_bg_blue_700 =
    "first:tw-bg-blue-700"


first__tw_bg_blue_800 : String
first__tw_bg_blue_800 =
    "first:tw-bg-blue-800"


first__tw_bg_blue_900 : String
first__tw_bg_blue_900 =
    "first:tw-bg-blue-900"


first__tw_bg_indigo_100 : String
first__tw_bg_indigo_100 =
    "first:tw-bg-indigo-100"


first__tw_bg_indigo_200 : String
first__tw_bg_indigo_200 =
    "first:tw-bg-indigo-200"


first__tw_bg_indigo_300 : String
first__tw_bg_indigo_300 =
    "first:tw-bg-indigo-300"


first__tw_bg_indigo_400 : String
first__tw_bg_indigo_400 =
    "first:tw-bg-indigo-400"


first__tw_bg_indigo_500 : String
first__tw_bg_indigo_500 =
    "first:tw-bg-indigo-500"


first__tw_bg_indigo_600 : String
first__tw_bg_indigo_600 =
    "first:tw-bg-indigo-600"


first__tw_bg_indigo_700 : String
first__tw_bg_indigo_700 =
    "first:tw-bg-indigo-700"


first__tw_bg_indigo_800 : String
first__tw_bg_indigo_800 =
    "first:tw-bg-indigo-800"


first__tw_bg_indigo_900 : String
first__tw_bg_indigo_900 =
    "first:tw-bg-indigo-900"


first__tw_bg_purple_100 : String
first__tw_bg_purple_100 =
    "first:tw-bg-purple-100"


first__tw_bg_purple_200 : String
first__tw_bg_purple_200 =
    "first:tw-bg-purple-200"


first__tw_bg_purple_300 : String
first__tw_bg_purple_300 =
    "first:tw-bg-purple-300"


first__tw_bg_purple_400 : String
first__tw_bg_purple_400 =
    "first:tw-bg-purple-400"


first__tw_bg_purple_500 : String
first__tw_bg_purple_500 =
    "first:tw-bg-purple-500"


first__tw_bg_purple_600 : String
first__tw_bg_purple_600 =
    "first:tw-bg-purple-600"


first__tw_bg_purple_700 : String
first__tw_bg_purple_700 =
    "first:tw-bg-purple-700"


first__tw_bg_purple_800 : String
first__tw_bg_purple_800 =
    "first:tw-bg-purple-800"


first__tw_bg_purple_900 : String
first__tw_bg_purple_900 =
    "first:tw-bg-purple-900"


first__tw_bg_pink_100 : String
first__tw_bg_pink_100 =
    "first:tw-bg-pink-100"


first__tw_bg_pink_200 : String
first__tw_bg_pink_200 =
    "first:tw-bg-pink-200"


first__tw_bg_pink_300 : String
first__tw_bg_pink_300 =
    "first:tw-bg-pink-300"


first__tw_bg_pink_400 : String
first__tw_bg_pink_400 =
    "first:tw-bg-pink-400"


first__tw_bg_pink_500 : String
first__tw_bg_pink_500 =
    "first:tw-bg-pink-500"


first__tw_bg_pink_600 : String
first__tw_bg_pink_600 =
    "first:tw-bg-pink-600"


first__tw_bg_pink_700 : String
first__tw_bg_pink_700 =
    "first:tw-bg-pink-700"


first__tw_bg_pink_800 : String
first__tw_bg_pink_800 =
    "first:tw-bg-pink-800"


first__tw_bg_pink_900 : String
first__tw_bg_pink_900 =
    "first:tw-bg-pink-900"


last__tw_bg_transparent : String
last__tw_bg_transparent =
    "last:tw-bg-transparent"


last__tw_bg_black : String
last__tw_bg_black =
    "last:tw-bg-black"


last__tw_bg_white : String
last__tw_bg_white =
    "last:tw-bg-white"


last__tw_bg_gray_100 : String
last__tw_bg_gray_100 =
    "last:tw-bg-gray-100"


last__tw_bg_gray_200 : String
last__tw_bg_gray_200 =
    "last:tw-bg-gray-200"


last__tw_bg_gray_300 : String
last__tw_bg_gray_300 =
    "last:tw-bg-gray-300"


last__tw_bg_gray_400 : String
last__tw_bg_gray_400 =
    "last:tw-bg-gray-400"


last__tw_bg_gray_500 : String
last__tw_bg_gray_500 =
    "last:tw-bg-gray-500"


last__tw_bg_gray_600 : String
last__tw_bg_gray_600 =
    "last:tw-bg-gray-600"


last__tw_bg_gray_700 : String
last__tw_bg_gray_700 =
    "last:tw-bg-gray-700"


last__tw_bg_gray_800 : String
last__tw_bg_gray_800 =
    "last:tw-bg-gray-800"


last__tw_bg_gray_900 : String
last__tw_bg_gray_900 =
    "last:tw-bg-gray-900"


last__tw_bg_red_100 : String
last__tw_bg_red_100 =
    "last:tw-bg-red-100"


last__tw_bg_red_200 : String
last__tw_bg_red_200 =
    "last:tw-bg-red-200"


last__tw_bg_red_300 : String
last__tw_bg_red_300 =
    "last:tw-bg-red-300"


last__tw_bg_red_400 : String
last__tw_bg_red_400 =
    "last:tw-bg-red-400"


last__tw_bg_red_500 : String
last__tw_bg_red_500 =
    "last:tw-bg-red-500"


last__tw_bg_red_600 : String
last__tw_bg_red_600 =
    "last:tw-bg-red-600"


last__tw_bg_red_700 : String
last__tw_bg_red_700 =
    "last:tw-bg-red-700"


last__tw_bg_red_800 : String
last__tw_bg_red_800 =
    "last:tw-bg-red-800"


last__tw_bg_red_900 : String
last__tw_bg_red_900 =
    "last:tw-bg-red-900"


last__tw_bg_orange_100 : String
last__tw_bg_orange_100 =
    "last:tw-bg-orange-100"


last__tw_bg_orange_200 : String
last__tw_bg_orange_200 =
    "last:tw-bg-orange-200"


last__tw_bg_orange_300 : String
last__tw_bg_orange_300 =
    "last:tw-bg-orange-300"


last__tw_bg_orange_400 : String
last__tw_bg_orange_400 =
    "last:tw-bg-orange-400"


last__tw_bg_orange_500 : String
last__tw_bg_orange_500 =
    "last:tw-bg-orange-500"


last__tw_bg_orange_600 : String
last__tw_bg_orange_600 =
    "last:tw-bg-orange-600"


last__tw_bg_orange_700 : String
last__tw_bg_orange_700 =
    "last:tw-bg-orange-700"


last__tw_bg_orange_800 : String
last__tw_bg_orange_800 =
    "last:tw-bg-orange-800"


last__tw_bg_orange_900 : String
last__tw_bg_orange_900 =
    "last:tw-bg-orange-900"


last__tw_bg_yellow_100 : String
last__tw_bg_yellow_100 =
    "last:tw-bg-yellow-100"


last__tw_bg_yellow_200 : String
last__tw_bg_yellow_200 =
    "last:tw-bg-yellow-200"


last__tw_bg_yellow_300 : String
last__tw_bg_yellow_300 =
    "last:tw-bg-yellow-300"


last__tw_bg_yellow_400 : String
last__tw_bg_yellow_400 =
    "last:tw-bg-yellow-400"


last__tw_bg_yellow_500 : String
last__tw_bg_yellow_500 =
    "last:tw-bg-yellow-500"


last__tw_bg_yellow_600 : String
last__tw_bg_yellow_600 =
    "last:tw-bg-yellow-600"


last__tw_bg_yellow_700 : String
last__tw_bg_yellow_700 =
    "last:tw-bg-yellow-700"


last__tw_bg_yellow_800 : String
last__tw_bg_yellow_800 =
    "last:tw-bg-yellow-800"


last__tw_bg_yellow_900 : String
last__tw_bg_yellow_900 =
    "last:tw-bg-yellow-900"


last__tw_bg_green_100 : String
last__tw_bg_green_100 =
    "last:tw-bg-green-100"


last__tw_bg_green_200 : String
last__tw_bg_green_200 =
    "last:tw-bg-green-200"


last__tw_bg_green_300 : String
last__tw_bg_green_300 =
    "last:tw-bg-green-300"


last__tw_bg_green_400 : String
last__tw_bg_green_400 =
    "last:tw-bg-green-400"


last__tw_bg_green_500 : String
last__tw_bg_green_500 =
    "last:tw-bg-green-500"


last__tw_bg_green_600 : String
last__tw_bg_green_600 =
    "last:tw-bg-green-600"


last__tw_bg_green_700 : String
last__tw_bg_green_700 =
    "last:tw-bg-green-700"


last__tw_bg_green_800 : String
last__tw_bg_green_800 =
    "last:tw-bg-green-800"


last__tw_bg_green_900 : String
last__tw_bg_green_900 =
    "last:tw-bg-green-900"


last__tw_bg_teal_100 : String
last__tw_bg_teal_100 =
    "last:tw-bg-teal-100"


last__tw_bg_teal_200 : String
last__tw_bg_teal_200 =
    "last:tw-bg-teal-200"


last__tw_bg_teal_300 : String
last__tw_bg_teal_300 =
    "last:tw-bg-teal-300"


last__tw_bg_teal_400 : String
last__tw_bg_teal_400 =
    "last:tw-bg-teal-400"


last__tw_bg_teal_500 : String
last__tw_bg_teal_500 =
    "last:tw-bg-teal-500"


last__tw_bg_teal_600 : String
last__tw_bg_teal_600 =
    "last:tw-bg-teal-600"


last__tw_bg_teal_700 : String
last__tw_bg_teal_700 =
    "last:tw-bg-teal-700"


last__tw_bg_teal_800 : String
last__tw_bg_teal_800 =
    "last:tw-bg-teal-800"


last__tw_bg_teal_900 : String
last__tw_bg_teal_900 =
    "last:tw-bg-teal-900"


last__tw_bg_blue_100 : String
last__tw_bg_blue_100 =
    "last:tw-bg-blue-100"


last__tw_bg_blue_200 : String
last__tw_bg_blue_200 =
    "last:tw-bg-blue-200"


last__tw_bg_blue_300 : String
last__tw_bg_blue_300 =
    "last:tw-bg-blue-300"


last__tw_bg_blue_400 : String
last__tw_bg_blue_400 =
    "last:tw-bg-blue-400"


last__tw_bg_blue_500 : String
last__tw_bg_blue_500 =
    "last:tw-bg-blue-500"


last__tw_bg_blue_600 : String
last__tw_bg_blue_600 =
    "last:tw-bg-blue-600"


last__tw_bg_blue_700 : String
last__tw_bg_blue_700 =
    "last:tw-bg-blue-700"


last__tw_bg_blue_800 : String
last__tw_bg_blue_800 =
    "last:tw-bg-blue-800"


last__tw_bg_blue_900 : String
last__tw_bg_blue_900 =
    "last:tw-bg-blue-900"


last__tw_bg_indigo_100 : String
last__tw_bg_indigo_100 =
    "last:tw-bg-indigo-100"


last__tw_bg_indigo_200 : String
last__tw_bg_indigo_200 =
    "last:tw-bg-indigo-200"


last__tw_bg_indigo_300 : String
last__tw_bg_indigo_300 =
    "last:tw-bg-indigo-300"


last__tw_bg_indigo_400 : String
last__tw_bg_indigo_400 =
    "last:tw-bg-indigo-400"


last__tw_bg_indigo_500 : String
last__tw_bg_indigo_500 =
    "last:tw-bg-indigo-500"


last__tw_bg_indigo_600 : String
last__tw_bg_indigo_600 =
    "last:tw-bg-indigo-600"


last__tw_bg_indigo_700 : String
last__tw_bg_indigo_700 =
    "last:tw-bg-indigo-700"


last__tw_bg_indigo_800 : String
last__tw_bg_indigo_800 =
    "last:tw-bg-indigo-800"


last__tw_bg_indigo_900 : String
last__tw_bg_indigo_900 =
    "last:tw-bg-indigo-900"


last__tw_bg_purple_100 : String
last__tw_bg_purple_100 =
    "last:tw-bg-purple-100"


last__tw_bg_purple_200 : String
last__tw_bg_purple_200 =
    "last:tw-bg-purple-200"


last__tw_bg_purple_300 : String
last__tw_bg_purple_300 =
    "last:tw-bg-purple-300"


last__tw_bg_purple_400 : String
last__tw_bg_purple_400 =
    "last:tw-bg-purple-400"


last__tw_bg_purple_500 : String
last__tw_bg_purple_500 =
    "last:tw-bg-purple-500"


last__tw_bg_purple_600 : String
last__tw_bg_purple_600 =
    "last:tw-bg-purple-600"


last__tw_bg_purple_700 : String
last__tw_bg_purple_700 =
    "last:tw-bg-purple-700"


last__tw_bg_purple_800 : String
last__tw_bg_purple_800 =
    "last:tw-bg-purple-800"


last__tw_bg_purple_900 : String
last__tw_bg_purple_900 =
    "last:tw-bg-purple-900"


last__tw_bg_pink_100 : String
last__tw_bg_pink_100 =
    "last:tw-bg-pink-100"


last__tw_bg_pink_200 : String
last__tw_bg_pink_200 =
    "last:tw-bg-pink-200"


last__tw_bg_pink_300 : String
last__tw_bg_pink_300 =
    "last:tw-bg-pink-300"


last__tw_bg_pink_400 : String
last__tw_bg_pink_400 =
    "last:tw-bg-pink-400"


last__tw_bg_pink_500 : String
last__tw_bg_pink_500 =
    "last:tw-bg-pink-500"


last__tw_bg_pink_600 : String
last__tw_bg_pink_600 =
    "last:tw-bg-pink-600"


last__tw_bg_pink_700 : String
last__tw_bg_pink_700 =
    "last:tw-bg-pink-700"


last__tw_bg_pink_800 : String
last__tw_bg_pink_800 =
    "last:tw-bg-pink-800"


last__tw_bg_pink_900 : String
last__tw_bg_pink_900 =
    "last:tw-bg-pink-900"


hover__tw_bg_transparent : String
hover__tw_bg_transparent =
    "hover:tw-bg-transparent"


hover__tw_bg_black : String
hover__tw_bg_black =
    "hover:tw-bg-black"


hover__tw_bg_white : String
hover__tw_bg_white =
    "hover:tw-bg-white"


hover__tw_bg_gray_100 : String
hover__tw_bg_gray_100 =
    "hover:tw-bg-gray-100"


hover__tw_bg_gray_200 : String
hover__tw_bg_gray_200 =
    "hover:tw-bg-gray-200"


hover__tw_bg_gray_300 : String
hover__tw_bg_gray_300 =
    "hover:tw-bg-gray-300"


hover__tw_bg_gray_400 : String
hover__tw_bg_gray_400 =
    "hover:tw-bg-gray-400"


hover__tw_bg_gray_500 : String
hover__tw_bg_gray_500 =
    "hover:tw-bg-gray-500"


hover__tw_bg_gray_600 : String
hover__tw_bg_gray_600 =
    "hover:tw-bg-gray-600"


hover__tw_bg_gray_700 : String
hover__tw_bg_gray_700 =
    "hover:tw-bg-gray-700"


hover__tw_bg_gray_800 : String
hover__tw_bg_gray_800 =
    "hover:tw-bg-gray-800"


hover__tw_bg_gray_900 : String
hover__tw_bg_gray_900 =
    "hover:tw-bg-gray-900"


hover__tw_bg_red_100 : String
hover__tw_bg_red_100 =
    "hover:tw-bg-red-100"


hover__tw_bg_red_200 : String
hover__tw_bg_red_200 =
    "hover:tw-bg-red-200"


hover__tw_bg_red_300 : String
hover__tw_bg_red_300 =
    "hover:tw-bg-red-300"


hover__tw_bg_red_400 : String
hover__tw_bg_red_400 =
    "hover:tw-bg-red-400"


hover__tw_bg_red_500 : String
hover__tw_bg_red_500 =
    "hover:tw-bg-red-500"


hover__tw_bg_red_600 : String
hover__tw_bg_red_600 =
    "hover:tw-bg-red-600"


hover__tw_bg_red_700 : String
hover__tw_bg_red_700 =
    "hover:tw-bg-red-700"


hover__tw_bg_red_800 : String
hover__tw_bg_red_800 =
    "hover:tw-bg-red-800"


hover__tw_bg_red_900 : String
hover__tw_bg_red_900 =
    "hover:tw-bg-red-900"


hover__tw_bg_orange_100 : String
hover__tw_bg_orange_100 =
    "hover:tw-bg-orange-100"


hover__tw_bg_orange_200 : String
hover__tw_bg_orange_200 =
    "hover:tw-bg-orange-200"


hover__tw_bg_orange_300 : String
hover__tw_bg_orange_300 =
    "hover:tw-bg-orange-300"


hover__tw_bg_orange_400 : String
hover__tw_bg_orange_400 =
    "hover:tw-bg-orange-400"


hover__tw_bg_orange_500 : String
hover__tw_bg_orange_500 =
    "hover:tw-bg-orange-500"


hover__tw_bg_orange_600 : String
hover__tw_bg_orange_600 =
    "hover:tw-bg-orange-600"


hover__tw_bg_orange_700 : String
hover__tw_bg_orange_700 =
    "hover:tw-bg-orange-700"


hover__tw_bg_orange_800 : String
hover__tw_bg_orange_800 =
    "hover:tw-bg-orange-800"


hover__tw_bg_orange_900 : String
hover__tw_bg_orange_900 =
    "hover:tw-bg-orange-900"


hover__tw_bg_yellow_100 : String
hover__tw_bg_yellow_100 =
    "hover:tw-bg-yellow-100"


hover__tw_bg_yellow_200 : String
hover__tw_bg_yellow_200 =
    "hover:tw-bg-yellow-200"


hover__tw_bg_yellow_300 : String
hover__tw_bg_yellow_300 =
    "hover:tw-bg-yellow-300"


hover__tw_bg_yellow_400 : String
hover__tw_bg_yellow_400 =
    "hover:tw-bg-yellow-400"


hover__tw_bg_yellow_500 : String
hover__tw_bg_yellow_500 =
    "hover:tw-bg-yellow-500"


hover__tw_bg_yellow_600 : String
hover__tw_bg_yellow_600 =
    "hover:tw-bg-yellow-600"


hover__tw_bg_yellow_700 : String
hover__tw_bg_yellow_700 =
    "hover:tw-bg-yellow-700"


hover__tw_bg_yellow_800 : String
hover__tw_bg_yellow_800 =
    "hover:tw-bg-yellow-800"


hover__tw_bg_yellow_900 : String
hover__tw_bg_yellow_900 =
    "hover:tw-bg-yellow-900"


hover__tw_bg_green_100 : String
hover__tw_bg_green_100 =
    "hover:tw-bg-green-100"


hover__tw_bg_green_200 : String
hover__tw_bg_green_200 =
    "hover:tw-bg-green-200"


hover__tw_bg_green_300 : String
hover__tw_bg_green_300 =
    "hover:tw-bg-green-300"


hover__tw_bg_green_400 : String
hover__tw_bg_green_400 =
    "hover:tw-bg-green-400"


hover__tw_bg_green_500 : String
hover__tw_bg_green_500 =
    "hover:tw-bg-green-500"


hover__tw_bg_green_600 : String
hover__tw_bg_green_600 =
    "hover:tw-bg-green-600"


hover__tw_bg_green_700 : String
hover__tw_bg_green_700 =
    "hover:tw-bg-green-700"


hover__tw_bg_green_800 : String
hover__tw_bg_green_800 =
    "hover:tw-bg-green-800"


hover__tw_bg_green_900 : String
hover__tw_bg_green_900 =
    "hover:tw-bg-green-900"


hover__tw_bg_teal_100 : String
hover__tw_bg_teal_100 =
    "hover:tw-bg-teal-100"


hover__tw_bg_teal_200 : String
hover__tw_bg_teal_200 =
    "hover:tw-bg-teal-200"


hover__tw_bg_teal_300 : String
hover__tw_bg_teal_300 =
    "hover:tw-bg-teal-300"


hover__tw_bg_teal_400 : String
hover__tw_bg_teal_400 =
    "hover:tw-bg-teal-400"


hover__tw_bg_teal_500 : String
hover__tw_bg_teal_500 =
    "hover:tw-bg-teal-500"


hover__tw_bg_teal_600 : String
hover__tw_bg_teal_600 =
    "hover:tw-bg-teal-600"


hover__tw_bg_teal_700 : String
hover__tw_bg_teal_700 =
    "hover:tw-bg-teal-700"


hover__tw_bg_teal_800 : String
hover__tw_bg_teal_800 =
    "hover:tw-bg-teal-800"


hover__tw_bg_teal_900 : String
hover__tw_bg_teal_900 =
    "hover:tw-bg-teal-900"


hover__tw_bg_blue_100 : String
hover__tw_bg_blue_100 =
    "hover:tw-bg-blue-100"


hover__tw_bg_blue_200 : String
hover__tw_bg_blue_200 =
    "hover:tw-bg-blue-200"


hover__tw_bg_blue_300 : String
hover__tw_bg_blue_300 =
    "hover:tw-bg-blue-300"


hover__tw_bg_blue_400 : String
hover__tw_bg_blue_400 =
    "hover:tw-bg-blue-400"


hover__tw_bg_blue_500 : String
hover__tw_bg_blue_500 =
    "hover:tw-bg-blue-500"


hover__tw_bg_blue_600 : String
hover__tw_bg_blue_600 =
    "hover:tw-bg-blue-600"


hover__tw_bg_blue_700 : String
hover__tw_bg_blue_700 =
    "hover:tw-bg-blue-700"


hover__tw_bg_blue_800 : String
hover__tw_bg_blue_800 =
    "hover:tw-bg-blue-800"


hover__tw_bg_blue_900 : String
hover__tw_bg_blue_900 =
    "hover:tw-bg-blue-900"


hover__tw_bg_indigo_100 : String
hover__tw_bg_indigo_100 =
    "hover:tw-bg-indigo-100"


hover__tw_bg_indigo_200 : String
hover__tw_bg_indigo_200 =
    "hover:tw-bg-indigo-200"


hover__tw_bg_indigo_300 : String
hover__tw_bg_indigo_300 =
    "hover:tw-bg-indigo-300"


hover__tw_bg_indigo_400 : String
hover__tw_bg_indigo_400 =
    "hover:tw-bg-indigo-400"


hover__tw_bg_indigo_500 : String
hover__tw_bg_indigo_500 =
    "hover:tw-bg-indigo-500"


hover__tw_bg_indigo_600 : String
hover__tw_bg_indigo_600 =
    "hover:tw-bg-indigo-600"


hover__tw_bg_indigo_700 : String
hover__tw_bg_indigo_700 =
    "hover:tw-bg-indigo-700"


hover__tw_bg_indigo_800 : String
hover__tw_bg_indigo_800 =
    "hover:tw-bg-indigo-800"


hover__tw_bg_indigo_900 : String
hover__tw_bg_indigo_900 =
    "hover:tw-bg-indigo-900"


hover__tw_bg_purple_100 : String
hover__tw_bg_purple_100 =
    "hover:tw-bg-purple-100"


hover__tw_bg_purple_200 : String
hover__tw_bg_purple_200 =
    "hover:tw-bg-purple-200"


hover__tw_bg_purple_300 : String
hover__tw_bg_purple_300 =
    "hover:tw-bg-purple-300"


hover__tw_bg_purple_400 : String
hover__tw_bg_purple_400 =
    "hover:tw-bg-purple-400"


hover__tw_bg_purple_500 : String
hover__tw_bg_purple_500 =
    "hover:tw-bg-purple-500"


hover__tw_bg_purple_600 : String
hover__tw_bg_purple_600 =
    "hover:tw-bg-purple-600"


hover__tw_bg_purple_700 : String
hover__tw_bg_purple_700 =
    "hover:tw-bg-purple-700"


hover__tw_bg_purple_800 : String
hover__tw_bg_purple_800 =
    "hover:tw-bg-purple-800"


hover__tw_bg_purple_900 : String
hover__tw_bg_purple_900 =
    "hover:tw-bg-purple-900"


hover__tw_bg_pink_100 : String
hover__tw_bg_pink_100 =
    "hover:tw-bg-pink-100"


hover__tw_bg_pink_200 : String
hover__tw_bg_pink_200 =
    "hover:tw-bg-pink-200"


hover__tw_bg_pink_300 : String
hover__tw_bg_pink_300 =
    "hover:tw-bg-pink-300"


hover__tw_bg_pink_400 : String
hover__tw_bg_pink_400 =
    "hover:tw-bg-pink-400"


hover__tw_bg_pink_500 : String
hover__tw_bg_pink_500 =
    "hover:tw-bg-pink-500"


hover__tw_bg_pink_600 : String
hover__tw_bg_pink_600 =
    "hover:tw-bg-pink-600"


hover__tw_bg_pink_700 : String
hover__tw_bg_pink_700 =
    "hover:tw-bg-pink-700"


hover__tw_bg_pink_800 : String
hover__tw_bg_pink_800 =
    "hover:tw-bg-pink-800"


hover__tw_bg_pink_900 : String
hover__tw_bg_pink_900 =
    "hover:tw-bg-pink-900"


focus__tw_bg_transparent : String
focus__tw_bg_transparent =
    "focus:tw-bg-transparent"


focus__tw_bg_black : String
focus__tw_bg_black =
    "focus:tw-bg-black"


focus__tw_bg_white : String
focus__tw_bg_white =
    "focus:tw-bg-white"


focus__tw_bg_gray_100 : String
focus__tw_bg_gray_100 =
    "focus:tw-bg-gray-100"


focus__tw_bg_gray_200 : String
focus__tw_bg_gray_200 =
    "focus:tw-bg-gray-200"


focus__tw_bg_gray_300 : String
focus__tw_bg_gray_300 =
    "focus:tw-bg-gray-300"


focus__tw_bg_gray_400 : String
focus__tw_bg_gray_400 =
    "focus:tw-bg-gray-400"


focus__tw_bg_gray_500 : String
focus__tw_bg_gray_500 =
    "focus:tw-bg-gray-500"


focus__tw_bg_gray_600 : String
focus__tw_bg_gray_600 =
    "focus:tw-bg-gray-600"


focus__tw_bg_gray_700 : String
focus__tw_bg_gray_700 =
    "focus:tw-bg-gray-700"


focus__tw_bg_gray_800 : String
focus__tw_bg_gray_800 =
    "focus:tw-bg-gray-800"


focus__tw_bg_gray_900 : String
focus__tw_bg_gray_900 =
    "focus:tw-bg-gray-900"


focus__tw_bg_red_100 : String
focus__tw_bg_red_100 =
    "focus:tw-bg-red-100"


focus__tw_bg_red_200 : String
focus__tw_bg_red_200 =
    "focus:tw-bg-red-200"


focus__tw_bg_red_300 : String
focus__tw_bg_red_300 =
    "focus:tw-bg-red-300"


focus__tw_bg_red_400 : String
focus__tw_bg_red_400 =
    "focus:tw-bg-red-400"


focus__tw_bg_red_500 : String
focus__tw_bg_red_500 =
    "focus:tw-bg-red-500"


focus__tw_bg_red_600 : String
focus__tw_bg_red_600 =
    "focus:tw-bg-red-600"


focus__tw_bg_red_700 : String
focus__tw_bg_red_700 =
    "focus:tw-bg-red-700"


focus__tw_bg_red_800 : String
focus__tw_bg_red_800 =
    "focus:tw-bg-red-800"


focus__tw_bg_red_900 : String
focus__tw_bg_red_900 =
    "focus:tw-bg-red-900"


focus__tw_bg_orange_100 : String
focus__tw_bg_orange_100 =
    "focus:tw-bg-orange-100"


focus__tw_bg_orange_200 : String
focus__tw_bg_orange_200 =
    "focus:tw-bg-orange-200"


focus__tw_bg_orange_300 : String
focus__tw_bg_orange_300 =
    "focus:tw-bg-orange-300"


focus__tw_bg_orange_400 : String
focus__tw_bg_orange_400 =
    "focus:tw-bg-orange-400"


focus__tw_bg_orange_500 : String
focus__tw_bg_orange_500 =
    "focus:tw-bg-orange-500"


focus__tw_bg_orange_600 : String
focus__tw_bg_orange_600 =
    "focus:tw-bg-orange-600"


focus__tw_bg_orange_700 : String
focus__tw_bg_orange_700 =
    "focus:tw-bg-orange-700"


focus__tw_bg_orange_800 : String
focus__tw_bg_orange_800 =
    "focus:tw-bg-orange-800"


focus__tw_bg_orange_900 : String
focus__tw_bg_orange_900 =
    "focus:tw-bg-orange-900"


focus__tw_bg_yellow_100 : String
focus__tw_bg_yellow_100 =
    "focus:tw-bg-yellow-100"


focus__tw_bg_yellow_200 : String
focus__tw_bg_yellow_200 =
    "focus:tw-bg-yellow-200"


focus__tw_bg_yellow_300 : String
focus__tw_bg_yellow_300 =
    "focus:tw-bg-yellow-300"


focus__tw_bg_yellow_400 : String
focus__tw_bg_yellow_400 =
    "focus:tw-bg-yellow-400"


focus__tw_bg_yellow_500 : String
focus__tw_bg_yellow_500 =
    "focus:tw-bg-yellow-500"


focus__tw_bg_yellow_600 : String
focus__tw_bg_yellow_600 =
    "focus:tw-bg-yellow-600"


focus__tw_bg_yellow_700 : String
focus__tw_bg_yellow_700 =
    "focus:tw-bg-yellow-700"


focus__tw_bg_yellow_800 : String
focus__tw_bg_yellow_800 =
    "focus:tw-bg-yellow-800"


focus__tw_bg_yellow_900 : String
focus__tw_bg_yellow_900 =
    "focus:tw-bg-yellow-900"


focus__tw_bg_green_100 : String
focus__tw_bg_green_100 =
    "focus:tw-bg-green-100"


focus__tw_bg_green_200 : String
focus__tw_bg_green_200 =
    "focus:tw-bg-green-200"


focus__tw_bg_green_300 : String
focus__tw_bg_green_300 =
    "focus:tw-bg-green-300"


focus__tw_bg_green_400 : String
focus__tw_bg_green_400 =
    "focus:tw-bg-green-400"


focus__tw_bg_green_500 : String
focus__tw_bg_green_500 =
    "focus:tw-bg-green-500"


focus__tw_bg_green_600 : String
focus__tw_bg_green_600 =
    "focus:tw-bg-green-600"


focus__tw_bg_green_700 : String
focus__tw_bg_green_700 =
    "focus:tw-bg-green-700"


focus__tw_bg_green_800 : String
focus__tw_bg_green_800 =
    "focus:tw-bg-green-800"


focus__tw_bg_green_900 : String
focus__tw_bg_green_900 =
    "focus:tw-bg-green-900"


focus__tw_bg_teal_100 : String
focus__tw_bg_teal_100 =
    "focus:tw-bg-teal-100"


focus__tw_bg_teal_200 : String
focus__tw_bg_teal_200 =
    "focus:tw-bg-teal-200"


focus__tw_bg_teal_300 : String
focus__tw_bg_teal_300 =
    "focus:tw-bg-teal-300"


focus__tw_bg_teal_400 : String
focus__tw_bg_teal_400 =
    "focus:tw-bg-teal-400"


focus__tw_bg_teal_500 : String
focus__tw_bg_teal_500 =
    "focus:tw-bg-teal-500"


focus__tw_bg_teal_600 : String
focus__tw_bg_teal_600 =
    "focus:tw-bg-teal-600"


focus__tw_bg_teal_700 : String
focus__tw_bg_teal_700 =
    "focus:tw-bg-teal-700"


focus__tw_bg_teal_800 : String
focus__tw_bg_teal_800 =
    "focus:tw-bg-teal-800"


focus__tw_bg_teal_900 : String
focus__tw_bg_teal_900 =
    "focus:tw-bg-teal-900"


focus__tw_bg_blue_100 : String
focus__tw_bg_blue_100 =
    "focus:tw-bg-blue-100"


focus__tw_bg_blue_200 : String
focus__tw_bg_blue_200 =
    "focus:tw-bg-blue-200"


focus__tw_bg_blue_300 : String
focus__tw_bg_blue_300 =
    "focus:tw-bg-blue-300"


focus__tw_bg_blue_400 : String
focus__tw_bg_blue_400 =
    "focus:tw-bg-blue-400"


focus__tw_bg_blue_500 : String
focus__tw_bg_blue_500 =
    "focus:tw-bg-blue-500"


focus__tw_bg_blue_600 : String
focus__tw_bg_blue_600 =
    "focus:tw-bg-blue-600"


focus__tw_bg_blue_700 : String
focus__tw_bg_blue_700 =
    "focus:tw-bg-blue-700"


focus__tw_bg_blue_800 : String
focus__tw_bg_blue_800 =
    "focus:tw-bg-blue-800"


focus__tw_bg_blue_900 : String
focus__tw_bg_blue_900 =
    "focus:tw-bg-blue-900"


focus__tw_bg_indigo_100 : String
focus__tw_bg_indigo_100 =
    "focus:tw-bg-indigo-100"


focus__tw_bg_indigo_200 : String
focus__tw_bg_indigo_200 =
    "focus:tw-bg-indigo-200"


focus__tw_bg_indigo_300 : String
focus__tw_bg_indigo_300 =
    "focus:tw-bg-indigo-300"


focus__tw_bg_indigo_400 : String
focus__tw_bg_indigo_400 =
    "focus:tw-bg-indigo-400"


focus__tw_bg_indigo_500 : String
focus__tw_bg_indigo_500 =
    "focus:tw-bg-indigo-500"


focus__tw_bg_indigo_600 : String
focus__tw_bg_indigo_600 =
    "focus:tw-bg-indigo-600"


focus__tw_bg_indigo_700 : String
focus__tw_bg_indigo_700 =
    "focus:tw-bg-indigo-700"


focus__tw_bg_indigo_800 : String
focus__tw_bg_indigo_800 =
    "focus:tw-bg-indigo-800"


focus__tw_bg_indigo_900 : String
focus__tw_bg_indigo_900 =
    "focus:tw-bg-indigo-900"


focus__tw_bg_purple_100 : String
focus__tw_bg_purple_100 =
    "focus:tw-bg-purple-100"


focus__tw_bg_purple_200 : String
focus__tw_bg_purple_200 =
    "focus:tw-bg-purple-200"


focus__tw_bg_purple_300 : String
focus__tw_bg_purple_300 =
    "focus:tw-bg-purple-300"


focus__tw_bg_purple_400 : String
focus__tw_bg_purple_400 =
    "focus:tw-bg-purple-400"


focus__tw_bg_purple_500 : String
focus__tw_bg_purple_500 =
    "focus:tw-bg-purple-500"


focus__tw_bg_purple_600 : String
focus__tw_bg_purple_600 =
    "focus:tw-bg-purple-600"


focus__tw_bg_purple_700 : String
focus__tw_bg_purple_700 =
    "focus:tw-bg-purple-700"


focus__tw_bg_purple_800 : String
focus__tw_bg_purple_800 =
    "focus:tw-bg-purple-800"


focus__tw_bg_purple_900 : String
focus__tw_bg_purple_900 =
    "focus:tw-bg-purple-900"


focus__tw_bg_pink_100 : String
focus__tw_bg_pink_100 =
    "focus:tw-bg-pink-100"


focus__tw_bg_pink_200 : String
focus__tw_bg_pink_200 =
    "focus:tw-bg-pink-200"


focus__tw_bg_pink_300 : String
focus__tw_bg_pink_300 =
    "focus:tw-bg-pink-300"


focus__tw_bg_pink_400 : String
focus__tw_bg_pink_400 =
    "focus:tw-bg-pink-400"


focus__tw_bg_pink_500 : String
focus__tw_bg_pink_500 =
    "focus:tw-bg-pink-500"


focus__tw_bg_pink_600 : String
focus__tw_bg_pink_600 =
    "focus:tw-bg-pink-600"


focus__tw_bg_pink_700 : String
focus__tw_bg_pink_700 =
    "focus:tw-bg-pink-700"


focus__tw_bg_pink_800 : String
focus__tw_bg_pink_800 =
    "focus:tw-bg-pink-800"


focus__tw_bg_pink_900 : String
focus__tw_bg_pink_900 =
    "focus:tw-bg-pink-900"


even__tw_bg_transparent : String
even__tw_bg_transparent =
    "even:tw-bg-transparent"


even__tw_bg_black : String
even__tw_bg_black =
    "even:tw-bg-black"


even__tw_bg_white : String
even__tw_bg_white =
    "even:tw-bg-white"


even__tw_bg_gray_100 : String
even__tw_bg_gray_100 =
    "even:tw-bg-gray-100"


even__tw_bg_gray_200 : String
even__tw_bg_gray_200 =
    "even:tw-bg-gray-200"


even__tw_bg_gray_300 : String
even__tw_bg_gray_300 =
    "even:tw-bg-gray-300"


even__tw_bg_gray_400 : String
even__tw_bg_gray_400 =
    "even:tw-bg-gray-400"


even__tw_bg_gray_500 : String
even__tw_bg_gray_500 =
    "even:tw-bg-gray-500"


even__tw_bg_gray_600 : String
even__tw_bg_gray_600 =
    "even:tw-bg-gray-600"


even__tw_bg_gray_700 : String
even__tw_bg_gray_700 =
    "even:tw-bg-gray-700"


even__tw_bg_gray_800 : String
even__tw_bg_gray_800 =
    "even:tw-bg-gray-800"


even__tw_bg_gray_900 : String
even__tw_bg_gray_900 =
    "even:tw-bg-gray-900"


even__tw_bg_red_100 : String
even__tw_bg_red_100 =
    "even:tw-bg-red-100"


even__tw_bg_red_200 : String
even__tw_bg_red_200 =
    "even:tw-bg-red-200"


even__tw_bg_red_300 : String
even__tw_bg_red_300 =
    "even:tw-bg-red-300"


even__tw_bg_red_400 : String
even__tw_bg_red_400 =
    "even:tw-bg-red-400"


even__tw_bg_red_500 : String
even__tw_bg_red_500 =
    "even:tw-bg-red-500"


even__tw_bg_red_600 : String
even__tw_bg_red_600 =
    "even:tw-bg-red-600"


even__tw_bg_red_700 : String
even__tw_bg_red_700 =
    "even:tw-bg-red-700"


even__tw_bg_red_800 : String
even__tw_bg_red_800 =
    "even:tw-bg-red-800"


even__tw_bg_red_900 : String
even__tw_bg_red_900 =
    "even:tw-bg-red-900"


even__tw_bg_orange_100 : String
even__tw_bg_orange_100 =
    "even:tw-bg-orange-100"


even__tw_bg_orange_200 : String
even__tw_bg_orange_200 =
    "even:tw-bg-orange-200"


even__tw_bg_orange_300 : String
even__tw_bg_orange_300 =
    "even:tw-bg-orange-300"


even__tw_bg_orange_400 : String
even__tw_bg_orange_400 =
    "even:tw-bg-orange-400"


even__tw_bg_orange_500 : String
even__tw_bg_orange_500 =
    "even:tw-bg-orange-500"


even__tw_bg_orange_600 : String
even__tw_bg_orange_600 =
    "even:tw-bg-orange-600"


even__tw_bg_orange_700 : String
even__tw_bg_orange_700 =
    "even:tw-bg-orange-700"


even__tw_bg_orange_800 : String
even__tw_bg_orange_800 =
    "even:tw-bg-orange-800"


even__tw_bg_orange_900 : String
even__tw_bg_orange_900 =
    "even:tw-bg-orange-900"


even__tw_bg_yellow_100 : String
even__tw_bg_yellow_100 =
    "even:tw-bg-yellow-100"


even__tw_bg_yellow_200 : String
even__tw_bg_yellow_200 =
    "even:tw-bg-yellow-200"


even__tw_bg_yellow_300 : String
even__tw_bg_yellow_300 =
    "even:tw-bg-yellow-300"


even__tw_bg_yellow_400 : String
even__tw_bg_yellow_400 =
    "even:tw-bg-yellow-400"


even__tw_bg_yellow_500 : String
even__tw_bg_yellow_500 =
    "even:tw-bg-yellow-500"


even__tw_bg_yellow_600 : String
even__tw_bg_yellow_600 =
    "even:tw-bg-yellow-600"


even__tw_bg_yellow_700 : String
even__tw_bg_yellow_700 =
    "even:tw-bg-yellow-700"


even__tw_bg_yellow_800 : String
even__tw_bg_yellow_800 =
    "even:tw-bg-yellow-800"


even__tw_bg_yellow_900 : String
even__tw_bg_yellow_900 =
    "even:tw-bg-yellow-900"


even__tw_bg_green_100 : String
even__tw_bg_green_100 =
    "even:tw-bg-green-100"


even__tw_bg_green_200 : String
even__tw_bg_green_200 =
    "even:tw-bg-green-200"


even__tw_bg_green_300 : String
even__tw_bg_green_300 =
    "even:tw-bg-green-300"


even__tw_bg_green_400 : String
even__tw_bg_green_400 =
    "even:tw-bg-green-400"


even__tw_bg_green_500 : String
even__tw_bg_green_500 =
    "even:tw-bg-green-500"


even__tw_bg_green_600 : String
even__tw_bg_green_600 =
    "even:tw-bg-green-600"


even__tw_bg_green_700 : String
even__tw_bg_green_700 =
    "even:tw-bg-green-700"


even__tw_bg_green_800 : String
even__tw_bg_green_800 =
    "even:tw-bg-green-800"


even__tw_bg_green_900 : String
even__tw_bg_green_900 =
    "even:tw-bg-green-900"


even__tw_bg_teal_100 : String
even__tw_bg_teal_100 =
    "even:tw-bg-teal-100"


even__tw_bg_teal_200 : String
even__tw_bg_teal_200 =
    "even:tw-bg-teal-200"


even__tw_bg_teal_300 : String
even__tw_bg_teal_300 =
    "even:tw-bg-teal-300"


even__tw_bg_teal_400 : String
even__tw_bg_teal_400 =
    "even:tw-bg-teal-400"


even__tw_bg_teal_500 : String
even__tw_bg_teal_500 =
    "even:tw-bg-teal-500"


even__tw_bg_teal_600 : String
even__tw_bg_teal_600 =
    "even:tw-bg-teal-600"


even__tw_bg_teal_700 : String
even__tw_bg_teal_700 =
    "even:tw-bg-teal-700"


even__tw_bg_teal_800 : String
even__tw_bg_teal_800 =
    "even:tw-bg-teal-800"


even__tw_bg_teal_900 : String
even__tw_bg_teal_900 =
    "even:tw-bg-teal-900"


even__tw_bg_blue_100 : String
even__tw_bg_blue_100 =
    "even:tw-bg-blue-100"


even__tw_bg_blue_200 : String
even__tw_bg_blue_200 =
    "even:tw-bg-blue-200"


even__tw_bg_blue_300 : String
even__tw_bg_blue_300 =
    "even:tw-bg-blue-300"


even__tw_bg_blue_400 : String
even__tw_bg_blue_400 =
    "even:tw-bg-blue-400"


even__tw_bg_blue_500 : String
even__tw_bg_blue_500 =
    "even:tw-bg-blue-500"


even__tw_bg_blue_600 : String
even__tw_bg_blue_600 =
    "even:tw-bg-blue-600"


even__tw_bg_blue_700 : String
even__tw_bg_blue_700 =
    "even:tw-bg-blue-700"


even__tw_bg_blue_800 : String
even__tw_bg_blue_800 =
    "even:tw-bg-blue-800"


even__tw_bg_blue_900 : String
even__tw_bg_blue_900 =
    "even:tw-bg-blue-900"


even__tw_bg_indigo_100 : String
even__tw_bg_indigo_100 =
    "even:tw-bg-indigo-100"


even__tw_bg_indigo_200 : String
even__tw_bg_indigo_200 =
    "even:tw-bg-indigo-200"


even__tw_bg_indigo_300 : String
even__tw_bg_indigo_300 =
    "even:tw-bg-indigo-300"


even__tw_bg_indigo_400 : String
even__tw_bg_indigo_400 =
    "even:tw-bg-indigo-400"


even__tw_bg_indigo_500 : String
even__tw_bg_indigo_500 =
    "even:tw-bg-indigo-500"


even__tw_bg_indigo_600 : String
even__tw_bg_indigo_600 =
    "even:tw-bg-indigo-600"


even__tw_bg_indigo_700 : String
even__tw_bg_indigo_700 =
    "even:tw-bg-indigo-700"


even__tw_bg_indigo_800 : String
even__tw_bg_indigo_800 =
    "even:tw-bg-indigo-800"


even__tw_bg_indigo_900 : String
even__tw_bg_indigo_900 =
    "even:tw-bg-indigo-900"


even__tw_bg_purple_100 : String
even__tw_bg_purple_100 =
    "even:tw-bg-purple-100"


even__tw_bg_purple_200 : String
even__tw_bg_purple_200 =
    "even:tw-bg-purple-200"


even__tw_bg_purple_300 : String
even__tw_bg_purple_300 =
    "even:tw-bg-purple-300"


even__tw_bg_purple_400 : String
even__tw_bg_purple_400 =
    "even:tw-bg-purple-400"


even__tw_bg_purple_500 : String
even__tw_bg_purple_500 =
    "even:tw-bg-purple-500"


even__tw_bg_purple_600 : String
even__tw_bg_purple_600 =
    "even:tw-bg-purple-600"


even__tw_bg_purple_700 : String
even__tw_bg_purple_700 =
    "even:tw-bg-purple-700"


even__tw_bg_purple_800 : String
even__tw_bg_purple_800 =
    "even:tw-bg-purple-800"


even__tw_bg_purple_900 : String
even__tw_bg_purple_900 =
    "even:tw-bg-purple-900"


even__tw_bg_pink_100 : String
even__tw_bg_pink_100 =
    "even:tw-bg-pink-100"


even__tw_bg_pink_200 : String
even__tw_bg_pink_200 =
    "even:tw-bg-pink-200"


even__tw_bg_pink_300 : String
even__tw_bg_pink_300 =
    "even:tw-bg-pink-300"


even__tw_bg_pink_400 : String
even__tw_bg_pink_400 =
    "even:tw-bg-pink-400"


even__tw_bg_pink_500 : String
even__tw_bg_pink_500 =
    "even:tw-bg-pink-500"


even__tw_bg_pink_600 : String
even__tw_bg_pink_600 =
    "even:tw-bg-pink-600"


even__tw_bg_pink_700 : String
even__tw_bg_pink_700 =
    "even:tw-bg-pink-700"


even__tw_bg_pink_800 : String
even__tw_bg_pink_800 =
    "even:tw-bg-pink-800"


even__tw_bg_pink_900 : String
even__tw_bg_pink_900 =
    "even:tw-bg-pink-900"


odd__tw_bg_transparent : String
odd__tw_bg_transparent =
    "odd:tw-bg-transparent"


odd__tw_bg_black : String
odd__tw_bg_black =
    "odd:tw-bg-black"


odd__tw_bg_white : String
odd__tw_bg_white =
    "odd:tw-bg-white"


odd__tw_bg_gray_100 : String
odd__tw_bg_gray_100 =
    "odd:tw-bg-gray-100"


odd__tw_bg_gray_200 : String
odd__tw_bg_gray_200 =
    "odd:tw-bg-gray-200"


odd__tw_bg_gray_300 : String
odd__tw_bg_gray_300 =
    "odd:tw-bg-gray-300"


odd__tw_bg_gray_400 : String
odd__tw_bg_gray_400 =
    "odd:tw-bg-gray-400"


odd__tw_bg_gray_500 : String
odd__tw_bg_gray_500 =
    "odd:tw-bg-gray-500"


odd__tw_bg_gray_600 : String
odd__tw_bg_gray_600 =
    "odd:tw-bg-gray-600"


odd__tw_bg_gray_700 : String
odd__tw_bg_gray_700 =
    "odd:tw-bg-gray-700"


odd__tw_bg_gray_800 : String
odd__tw_bg_gray_800 =
    "odd:tw-bg-gray-800"


odd__tw_bg_gray_900 : String
odd__tw_bg_gray_900 =
    "odd:tw-bg-gray-900"


odd__tw_bg_red_100 : String
odd__tw_bg_red_100 =
    "odd:tw-bg-red-100"


odd__tw_bg_red_200 : String
odd__tw_bg_red_200 =
    "odd:tw-bg-red-200"


odd__tw_bg_red_300 : String
odd__tw_bg_red_300 =
    "odd:tw-bg-red-300"


odd__tw_bg_red_400 : String
odd__tw_bg_red_400 =
    "odd:tw-bg-red-400"


odd__tw_bg_red_500 : String
odd__tw_bg_red_500 =
    "odd:tw-bg-red-500"


odd__tw_bg_red_600 : String
odd__tw_bg_red_600 =
    "odd:tw-bg-red-600"


odd__tw_bg_red_700 : String
odd__tw_bg_red_700 =
    "odd:tw-bg-red-700"


odd__tw_bg_red_800 : String
odd__tw_bg_red_800 =
    "odd:tw-bg-red-800"


odd__tw_bg_red_900 : String
odd__tw_bg_red_900 =
    "odd:tw-bg-red-900"


odd__tw_bg_orange_100 : String
odd__tw_bg_orange_100 =
    "odd:tw-bg-orange-100"


odd__tw_bg_orange_200 : String
odd__tw_bg_orange_200 =
    "odd:tw-bg-orange-200"


odd__tw_bg_orange_300 : String
odd__tw_bg_orange_300 =
    "odd:tw-bg-orange-300"


odd__tw_bg_orange_400 : String
odd__tw_bg_orange_400 =
    "odd:tw-bg-orange-400"


odd__tw_bg_orange_500 : String
odd__tw_bg_orange_500 =
    "odd:tw-bg-orange-500"


odd__tw_bg_orange_600 : String
odd__tw_bg_orange_600 =
    "odd:tw-bg-orange-600"


odd__tw_bg_orange_700 : String
odd__tw_bg_orange_700 =
    "odd:tw-bg-orange-700"


odd__tw_bg_orange_800 : String
odd__tw_bg_orange_800 =
    "odd:tw-bg-orange-800"


odd__tw_bg_orange_900 : String
odd__tw_bg_orange_900 =
    "odd:tw-bg-orange-900"


odd__tw_bg_yellow_100 : String
odd__tw_bg_yellow_100 =
    "odd:tw-bg-yellow-100"


odd__tw_bg_yellow_200 : String
odd__tw_bg_yellow_200 =
    "odd:tw-bg-yellow-200"


odd__tw_bg_yellow_300 : String
odd__tw_bg_yellow_300 =
    "odd:tw-bg-yellow-300"


odd__tw_bg_yellow_400 : String
odd__tw_bg_yellow_400 =
    "odd:tw-bg-yellow-400"


odd__tw_bg_yellow_500 : String
odd__tw_bg_yellow_500 =
    "odd:tw-bg-yellow-500"


odd__tw_bg_yellow_600 : String
odd__tw_bg_yellow_600 =
    "odd:tw-bg-yellow-600"


odd__tw_bg_yellow_700 : String
odd__tw_bg_yellow_700 =
    "odd:tw-bg-yellow-700"


odd__tw_bg_yellow_800 : String
odd__tw_bg_yellow_800 =
    "odd:tw-bg-yellow-800"


odd__tw_bg_yellow_900 : String
odd__tw_bg_yellow_900 =
    "odd:tw-bg-yellow-900"


odd__tw_bg_green_100 : String
odd__tw_bg_green_100 =
    "odd:tw-bg-green-100"


odd__tw_bg_green_200 : String
odd__tw_bg_green_200 =
    "odd:tw-bg-green-200"


odd__tw_bg_green_300 : String
odd__tw_bg_green_300 =
    "odd:tw-bg-green-300"


odd__tw_bg_green_400 : String
odd__tw_bg_green_400 =
    "odd:tw-bg-green-400"


odd__tw_bg_green_500 : String
odd__tw_bg_green_500 =
    "odd:tw-bg-green-500"


odd__tw_bg_green_600 : String
odd__tw_bg_green_600 =
    "odd:tw-bg-green-600"


odd__tw_bg_green_700 : String
odd__tw_bg_green_700 =
    "odd:tw-bg-green-700"


odd__tw_bg_green_800 : String
odd__tw_bg_green_800 =
    "odd:tw-bg-green-800"


odd__tw_bg_green_900 : String
odd__tw_bg_green_900 =
    "odd:tw-bg-green-900"


odd__tw_bg_teal_100 : String
odd__tw_bg_teal_100 =
    "odd:tw-bg-teal-100"


odd__tw_bg_teal_200 : String
odd__tw_bg_teal_200 =
    "odd:tw-bg-teal-200"


odd__tw_bg_teal_300 : String
odd__tw_bg_teal_300 =
    "odd:tw-bg-teal-300"


odd__tw_bg_teal_400 : String
odd__tw_bg_teal_400 =
    "odd:tw-bg-teal-400"


odd__tw_bg_teal_500 : String
odd__tw_bg_teal_500 =
    "odd:tw-bg-teal-500"


odd__tw_bg_teal_600 : String
odd__tw_bg_teal_600 =
    "odd:tw-bg-teal-600"


odd__tw_bg_teal_700 : String
odd__tw_bg_teal_700 =
    "odd:tw-bg-teal-700"


odd__tw_bg_teal_800 : String
odd__tw_bg_teal_800 =
    "odd:tw-bg-teal-800"


odd__tw_bg_teal_900 : String
odd__tw_bg_teal_900 =
    "odd:tw-bg-teal-900"


odd__tw_bg_blue_100 : String
odd__tw_bg_blue_100 =
    "odd:tw-bg-blue-100"


odd__tw_bg_blue_200 : String
odd__tw_bg_blue_200 =
    "odd:tw-bg-blue-200"


odd__tw_bg_blue_300 : String
odd__tw_bg_blue_300 =
    "odd:tw-bg-blue-300"


odd__tw_bg_blue_400 : String
odd__tw_bg_blue_400 =
    "odd:tw-bg-blue-400"


odd__tw_bg_blue_500 : String
odd__tw_bg_blue_500 =
    "odd:tw-bg-blue-500"


odd__tw_bg_blue_600 : String
odd__tw_bg_blue_600 =
    "odd:tw-bg-blue-600"


odd__tw_bg_blue_700 : String
odd__tw_bg_blue_700 =
    "odd:tw-bg-blue-700"


odd__tw_bg_blue_800 : String
odd__tw_bg_blue_800 =
    "odd:tw-bg-blue-800"


odd__tw_bg_blue_900 : String
odd__tw_bg_blue_900 =
    "odd:tw-bg-blue-900"


odd__tw_bg_indigo_100 : String
odd__tw_bg_indigo_100 =
    "odd:tw-bg-indigo-100"


odd__tw_bg_indigo_200 : String
odd__tw_bg_indigo_200 =
    "odd:tw-bg-indigo-200"


odd__tw_bg_indigo_300 : String
odd__tw_bg_indigo_300 =
    "odd:tw-bg-indigo-300"


odd__tw_bg_indigo_400 : String
odd__tw_bg_indigo_400 =
    "odd:tw-bg-indigo-400"


odd__tw_bg_indigo_500 : String
odd__tw_bg_indigo_500 =
    "odd:tw-bg-indigo-500"


odd__tw_bg_indigo_600 : String
odd__tw_bg_indigo_600 =
    "odd:tw-bg-indigo-600"


odd__tw_bg_indigo_700 : String
odd__tw_bg_indigo_700 =
    "odd:tw-bg-indigo-700"


odd__tw_bg_indigo_800 : String
odd__tw_bg_indigo_800 =
    "odd:tw-bg-indigo-800"


odd__tw_bg_indigo_900 : String
odd__tw_bg_indigo_900 =
    "odd:tw-bg-indigo-900"


odd__tw_bg_purple_100 : String
odd__tw_bg_purple_100 =
    "odd:tw-bg-purple-100"


odd__tw_bg_purple_200 : String
odd__tw_bg_purple_200 =
    "odd:tw-bg-purple-200"


odd__tw_bg_purple_300 : String
odd__tw_bg_purple_300 =
    "odd:tw-bg-purple-300"


odd__tw_bg_purple_400 : String
odd__tw_bg_purple_400 =
    "odd:tw-bg-purple-400"


odd__tw_bg_purple_500 : String
odd__tw_bg_purple_500 =
    "odd:tw-bg-purple-500"


odd__tw_bg_purple_600 : String
odd__tw_bg_purple_600 =
    "odd:tw-bg-purple-600"


odd__tw_bg_purple_700 : String
odd__tw_bg_purple_700 =
    "odd:tw-bg-purple-700"


odd__tw_bg_purple_800 : String
odd__tw_bg_purple_800 =
    "odd:tw-bg-purple-800"


odd__tw_bg_purple_900 : String
odd__tw_bg_purple_900 =
    "odd:tw-bg-purple-900"


odd__tw_bg_pink_100 : String
odd__tw_bg_pink_100 =
    "odd:tw-bg-pink-100"


odd__tw_bg_pink_200 : String
odd__tw_bg_pink_200 =
    "odd:tw-bg-pink-200"


odd__tw_bg_pink_300 : String
odd__tw_bg_pink_300 =
    "odd:tw-bg-pink-300"


odd__tw_bg_pink_400 : String
odd__tw_bg_pink_400 =
    "odd:tw-bg-pink-400"


odd__tw_bg_pink_500 : String
odd__tw_bg_pink_500 =
    "odd:tw-bg-pink-500"


odd__tw_bg_pink_600 : String
odd__tw_bg_pink_600 =
    "odd:tw-bg-pink-600"


odd__tw_bg_pink_700 : String
odd__tw_bg_pink_700 =
    "odd:tw-bg-pink-700"


odd__tw_bg_pink_800 : String
odd__tw_bg_pink_800 =
    "odd:tw-bg-pink-800"


odd__tw_bg_pink_900 : String
odd__tw_bg_pink_900 =
    "odd:tw-bg-pink-900"


tw_bg_bottom : String
tw_bg_bottom =
    "tw-bg-bottom"


tw_bg_center : String
tw_bg_center =
    "tw-bg-center"


tw_bg_left : String
tw_bg_left =
    "tw-bg-left"


tw_bg_left_bottom : String
tw_bg_left_bottom =
    "tw-bg-left-bottom"


tw_bg_left_top : String
tw_bg_left_top =
    "tw-bg-left-top"


tw_bg_right : String
tw_bg_right =
    "tw-bg-right"


tw_bg_right_bottom : String
tw_bg_right_bottom =
    "tw-bg-right-bottom"


tw_bg_right_top : String
tw_bg_right_top =
    "tw-bg-right-top"


tw_bg_top : String
tw_bg_top =
    "tw-bg-top"


tw_bg_repeat : String
tw_bg_repeat =
    "tw-bg-repeat"


tw_bg_no_repeat : String
tw_bg_no_repeat =
    "tw-bg-no-repeat"


tw_bg_repeat_x : String
tw_bg_repeat_x =
    "tw-bg-repeat-x"


tw_bg_repeat_y : String
tw_bg_repeat_y =
    "tw-bg-repeat-y"


tw_bg_repeat_round : String
tw_bg_repeat_round =
    "tw-bg-repeat-round"


tw_bg_repeat_space : String
tw_bg_repeat_space =
    "tw-bg-repeat-space"


tw_bg_auto : String
tw_bg_auto =
    "tw-bg-auto"


tw_bg_cover : String
tw_bg_cover =
    "tw-bg-cover"


tw_bg_contain : String
tw_bg_contain =
    "tw-bg-contain"


tw_border_collapse : String
tw_border_collapse =
    "tw-border-collapse"


tw_border_separate : String
tw_border_separate =
    "tw-border-separate"


tw_border_transparent : String
tw_border_transparent =
    "tw-border-transparent"


tw_border_black : String
tw_border_black =
    "tw-border-black"


tw_border_white : String
tw_border_white =
    "tw-border-white"


tw_border_gray_100 : String
tw_border_gray_100 =
    "tw-border-gray-100"


tw_border_gray_200 : String
tw_border_gray_200 =
    "tw-border-gray-200"


tw_border_gray_300 : String
tw_border_gray_300 =
    "tw-border-gray-300"


tw_border_gray_400 : String
tw_border_gray_400 =
    "tw-border-gray-400"


tw_border_gray_500 : String
tw_border_gray_500 =
    "tw-border-gray-500"


tw_border_gray_600 : String
tw_border_gray_600 =
    "tw-border-gray-600"


tw_border_gray_700 : String
tw_border_gray_700 =
    "tw-border-gray-700"


tw_border_gray_800 : String
tw_border_gray_800 =
    "tw-border-gray-800"


tw_border_gray_900 : String
tw_border_gray_900 =
    "tw-border-gray-900"


tw_border_red_100 : String
tw_border_red_100 =
    "tw-border-red-100"


tw_border_red_200 : String
tw_border_red_200 =
    "tw-border-red-200"


tw_border_red_300 : String
tw_border_red_300 =
    "tw-border-red-300"


tw_border_red_400 : String
tw_border_red_400 =
    "tw-border-red-400"


tw_border_red_500 : String
tw_border_red_500 =
    "tw-border-red-500"


tw_border_red_600 : String
tw_border_red_600 =
    "tw-border-red-600"


tw_border_red_700 : String
tw_border_red_700 =
    "tw-border-red-700"


tw_border_red_800 : String
tw_border_red_800 =
    "tw-border-red-800"


tw_border_red_900 : String
tw_border_red_900 =
    "tw-border-red-900"


tw_border_orange_100 : String
tw_border_orange_100 =
    "tw-border-orange-100"


tw_border_orange_200 : String
tw_border_orange_200 =
    "tw-border-orange-200"


tw_border_orange_300 : String
tw_border_orange_300 =
    "tw-border-orange-300"


tw_border_orange_400 : String
tw_border_orange_400 =
    "tw-border-orange-400"


tw_border_orange_500 : String
tw_border_orange_500 =
    "tw-border-orange-500"


tw_border_orange_600 : String
tw_border_orange_600 =
    "tw-border-orange-600"


tw_border_orange_700 : String
tw_border_orange_700 =
    "tw-border-orange-700"


tw_border_orange_800 : String
tw_border_orange_800 =
    "tw-border-orange-800"


tw_border_orange_900 : String
tw_border_orange_900 =
    "tw-border-orange-900"


tw_border_yellow_100 : String
tw_border_yellow_100 =
    "tw-border-yellow-100"


tw_border_yellow_200 : String
tw_border_yellow_200 =
    "tw-border-yellow-200"


tw_border_yellow_300 : String
tw_border_yellow_300 =
    "tw-border-yellow-300"


tw_border_yellow_400 : String
tw_border_yellow_400 =
    "tw-border-yellow-400"


tw_border_yellow_500 : String
tw_border_yellow_500 =
    "tw-border-yellow-500"


tw_border_yellow_600 : String
tw_border_yellow_600 =
    "tw-border-yellow-600"


tw_border_yellow_700 : String
tw_border_yellow_700 =
    "tw-border-yellow-700"


tw_border_yellow_800 : String
tw_border_yellow_800 =
    "tw-border-yellow-800"


tw_border_yellow_900 : String
tw_border_yellow_900 =
    "tw-border-yellow-900"


tw_border_green_100 : String
tw_border_green_100 =
    "tw-border-green-100"


tw_border_green_200 : String
tw_border_green_200 =
    "tw-border-green-200"


tw_border_green_300 : String
tw_border_green_300 =
    "tw-border-green-300"


tw_border_green_400 : String
tw_border_green_400 =
    "tw-border-green-400"


tw_border_green_500 : String
tw_border_green_500 =
    "tw-border-green-500"


tw_border_green_600 : String
tw_border_green_600 =
    "tw-border-green-600"


tw_border_green_700 : String
tw_border_green_700 =
    "tw-border-green-700"


tw_border_green_800 : String
tw_border_green_800 =
    "tw-border-green-800"


tw_border_green_900 : String
tw_border_green_900 =
    "tw-border-green-900"


tw_border_teal_100 : String
tw_border_teal_100 =
    "tw-border-teal-100"


tw_border_teal_200 : String
tw_border_teal_200 =
    "tw-border-teal-200"


tw_border_teal_300 : String
tw_border_teal_300 =
    "tw-border-teal-300"


tw_border_teal_400 : String
tw_border_teal_400 =
    "tw-border-teal-400"


tw_border_teal_500 : String
tw_border_teal_500 =
    "tw-border-teal-500"


tw_border_teal_600 : String
tw_border_teal_600 =
    "tw-border-teal-600"


tw_border_teal_700 : String
tw_border_teal_700 =
    "tw-border-teal-700"


tw_border_teal_800 : String
tw_border_teal_800 =
    "tw-border-teal-800"


tw_border_teal_900 : String
tw_border_teal_900 =
    "tw-border-teal-900"


tw_border_blue_100 : String
tw_border_blue_100 =
    "tw-border-blue-100"


tw_border_blue_200 : String
tw_border_blue_200 =
    "tw-border-blue-200"


tw_border_blue_300 : String
tw_border_blue_300 =
    "tw-border-blue-300"


tw_border_blue_400 : String
tw_border_blue_400 =
    "tw-border-blue-400"


tw_border_blue_500 : String
tw_border_blue_500 =
    "tw-border-blue-500"


tw_border_blue_600 : String
tw_border_blue_600 =
    "tw-border-blue-600"


tw_border_blue_700 : String
tw_border_blue_700 =
    "tw-border-blue-700"


tw_border_blue_800 : String
tw_border_blue_800 =
    "tw-border-blue-800"


tw_border_blue_900 : String
tw_border_blue_900 =
    "tw-border-blue-900"


tw_border_indigo_100 : String
tw_border_indigo_100 =
    "tw-border-indigo-100"


tw_border_indigo_200 : String
tw_border_indigo_200 =
    "tw-border-indigo-200"


tw_border_indigo_300 : String
tw_border_indigo_300 =
    "tw-border-indigo-300"


tw_border_indigo_400 : String
tw_border_indigo_400 =
    "tw-border-indigo-400"


tw_border_indigo_500 : String
tw_border_indigo_500 =
    "tw-border-indigo-500"


tw_border_indigo_600 : String
tw_border_indigo_600 =
    "tw-border-indigo-600"


tw_border_indigo_700 : String
tw_border_indigo_700 =
    "tw-border-indigo-700"


tw_border_indigo_800 : String
tw_border_indigo_800 =
    "tw-border-indigo-800"


tw_border_indigo_900 : String
tw_border_indigo_900 =
    "tw-border-indigo-900"


tw_border_purple_100 : String
tw_border_purple_100 =
    "tw-border-purple-100"


tw_border_purple_200 : String
tw_border_purple_200 =
    "tw-border-purple-200"


tw_border_purple_300 : String
tw_border_purple_300 =
    "tw-border-purple-300"


tw_border_purple_400 : String
tw_border_purple_400 =
    "tw-border-purple-400"


tw_border_purple_500 : String
tw_border_purple_500 =
    "tw-border-purple-500"


tw_border_purple_600 : String
tw_border_purple_600 =
    "tw-border-purple-600"


tw_border_purple_700 : String
tw_border_purple_700 =
    "tw-border-purple-700"


tw_border_purple_800 : String
tw_border_purple_800 =
    "tw-border-purple-800"


tw_border_purple_900 : String
tw_border_purple_900 =
    "tw-border-purple-900"


tw_border_pink_100 : String
tw_border_pink_100 =
    "tw-border-pink-100"


tw_border_pink_200 : String
tw_border_pink_200 =
    "tw-border-pink-200"


tw_border_pink_300 : String
tw_border_pink_300 =
    "tw-border-pink-300"


tw_border_pink_400 : String
tw_border_pink_400 =
    "tw-border-pink-400"


tw_border_pink_500 : String
tw_border_pink_500 =
    "tw-border-pink-500"


tw_border_pink_600 : String
tw_border_pink_600 =
    "tw-border-pink-600"


tw_border_pink_700 : String
tw_border_pink_700 =
    "tw-border-pink-700"


tw_border_pink_800 : String
tw_border_pink_800 =
    "tw-border-pink-800"


tw_border_pink_900 : String
tw_border_pink_900 =
    "tw-border-pink-900"


hover__tw_border_transparent : String
hover__tw_border_transparent =
    "hover:tw-border-transparent"


hover__tw_border_black : String
hover__tw_border_black =
    "hover:tw-border-black"


hover__tw_border_white : String
hover__tw_border_white =
    "hover:tw-border-white"


hover__tw_border_gray_100 : String
hover__tw_border_gray_100 =
    "hover:tw-border-gray-100"


hover__tw_border_gray_200 : String
hover__tw_border_gray_200 =
    "hover:tw-border-gray-200"


hover__tw_border_gray_300 : String
hover__tw_border_gray_300 =
    "hover:tw-border-gray-300"


hover__tw_border_gray_400 : String
hover__tw_border_gray_400 =
    "hover:tw-border-gray-400"


hover__tw_border_gray_500 : String
hover__tw_border_gray_500 =
    "hover:tw-border-gray-500"


hover__tw_border_gray_600 : String
hover__tw_border_gray_600 =
    "hover:tw-border-gray-600"


hover__tw_border_gray_700 : String
hover__tw_border_gray_700 =
    "hover:tw-border-gray-700"


hover__tw_border_gray_800 : String
hover__tw_border_gray_800 =
    "hover:tw-border-gray-800"


hover__tw_border_gray_900 : String
hover__tw_border_gray_900 =
    "hover:tw-border-gray-900"


hover__tw_border_red_100 : String
hover__tw_border_red_100 =
    "hover:tw-border-red-100"


hover__tw_border_red_200 : String
hover__tw_border_red_200 =
    "hover:tw-border-red-200"


hover__tw_border_red_300 : String
hover__tw_border_red_300 =
    "hover:tw-border-red-300"


hover__tw_border_red_400 : String
hover__tw_border_red_400 =
    "hover:tw-border-red-400"


hover__tw_border_red_500 : String
hover__tw_border_red_500 =
    "hover:tw-border-red-500"


hover__tw_border_red_600 : String
hover__tw_border_red_600 =
    "hover:tw-border-red-600"


hover__tw_border_red_700 : String
hover__tw_border_red_700 =
    "hover:tw-border-red-700"


hover__tw_border_red_800 : String
hover__tw_border_red_800 =
    "hover:tw-border-red-800"


hover__tw_border_red_900 : String
hover__tw_border_red_900 =
    "hover:tw-border-red-900"


hover__tw_border_orange_100 : String
hover__tw_border_orange_100 =
    "hover:tw-border-orange-100"


hover__tw_border_orange_200 : String
hover__tw_border_orange_200 =
    "hover:tw-border-orange-200"


hover__tw_border_orange_300 : String
hover__tw_border_orange_300 =
    "hover:tw-border-orange-300"


hover__tw_border_orange_400 : String
hover__tw_border_orange_400 =
    "hover:tw-border-orange-400"


hover__tw_border_orange_500 : String
hover__tw_border_orange_500 =
    "hover:tw-border-orange-500"


hover__tw_border_orange_600 : String
hover__tw_border_orange_600 =
    "hover:tw-border-orange-600"


hover__tw_border_orange_700 : String
hover__tw_border_orange_700 =
    "hover:tw-border-orange-700"


hover__tw_border_orange_800 : String
hover__tw_border_orange_800 =
    "hover:tw-border-orange-800"


hover__tw_border_orange_900 : String
hover__tw_border_orange_900 =
    "hover:tw-border-orange-900"


hover__tw_border_yellow_100 : String
hover__tw_border_yellow_100 =
    "hover:tw-border-yellow-100"


hover__tw_border_yellow_200 : String
hover__tw_border_yellow_200 =
    "hover:tw-border-yellow-200"


hover__tw_border_yellow_300 : String
hover__tw_border_yellow_300 =
    "hover:tw-border-yellow-300"


hover__tw_border_yellow_400 : String
hover__tw_border_yellow_400 =
    "hover:tw-border-yellow-400"


hover__tw_border_yellow_500 : String
hover__tw_border_yellow_500 =
    "hover:tw-border-yellow-500"


hover__tw_border_yellow_600 : String
hover__tw_border_yellow_600 =
    "hover:tw-border-yellow-600"


hover__tw_border_yellow_700 : String
hover__tw_border_yellow_700 =
    "hover:tw-border-yellow-700"


hover__tw_border_yellow_800 : String
hover__tw_border_yellow_800 =
    "hover:tw-border-yellow-800"


hover__tw_border_yellow_900 : String
hover__tw_border_yellow_900 =
    "hover:tw-border-yellow-900"


hover__tw_border_green_100 : String
hover__tw_border_green_100 =
    "hover:tw-border-green-100"


hover__tw_border_green_200 : String
hover__tw_border_green_200 =
    "hover:tw-border-green-200"


hover__tw_border_green_300 : String
hover__tw_border_green_300 =
    "hover:tw-border-green-300"


hover__tw_border_green_400 : String
hover__tw_border_green_400 =
    "hover:tw-border-green-400"


hover__tw_border_green_500 : String
hover__tw_border_green_500 =
    "hover:tw-border-green-500"


hover__tw_border_green_600 : String
hover__tw_border_green_600 =
    "hover:tw-border-green-600"


hover__tw_border_green_700 : String
hover__tw_border_green_700 =
    "hover:tw-border-green-700"


hover__tw_border_green_800 : String
hover__tw_border_green_800 =
    "hover:tw-border-green-800"


hover__tw_border_green_900 : String
hover__tw_border_green_900 =
    "hover:tw-border-green-900"


hover__tw_border_teal_100 : String
hover__tw_border_teal_100 =
    "hover:tw-border-teal-100"


hover__tw_border_teal_200 : String
hover__tw_border_teal_200 =
    "hover:tw-border-teal-200"


hover__tw_border_teal_300 : String
hover__tw_border_teal_300 =
    "hover:tw-border-teal-300"


hover__tw_border_teal_400 : String
hover__tw_border_teal_400 =
    "hover:tw-border-teal-400"


hover__tw_border_teal_500 : String
hover__tw_border_teal_500 =
    "hover:tw-border-teal-500"


hover__tw_border_teal_600 : String
hover__tw_border_teal_600 =
    "hover:tw-border-teal-600"


hover__tw_border_teal_700 : String
hover__tw_border_teal_700 =
    "hover:tw-border-teal-700"


hover__tw_border_teal_800 : String
hover__tw_border_teal_800 =
    "hover:tw-border-teal-800"


hover__tw_border_teal_900 : String
hover__tw_border_teal_900 =
    "hover:tw-border-teal-900"


hover__tw_border_blue_100 : String
hover__tw_border_blue_100 =
    "hover:tw-border-blue-100"


hover__tw_border_blue_200 : String
hover__tw_border_blue_200 =
    "hover:tw-border-blue-200"


hover__tw_border_blue_300 : String
hover__tw_border_blue_300 =
    "hover:tw-border-blue-300"


hover__tw_border_blue_400 : String
hover__tw_border_blue_400 =
    "hover:tw-border-blue-400"


hover__tw_border_blue_500 : String
hover__tw_border_blue_500 =
    "hover:tw-border-blue-500"


hover__tw_border_blue_600 : String
hover__tw_border_blue_600 =
    "hover:tw-border-blue-600"


hover__tw_border_blue_700 : String
hover__tw_border_blue_700 =
    "hover:tw-border-blue-700"


hover__tw_border_blue_800 : String
hover__tw_border_blue_800 =
    "hover:tw-border-blue-800"


hover__tw_border_blue_900 : String
hover__tw_border_blue_900 =
    "hover:tw-border-blue-900"


hover__tw_border_indigo_100 : String
hover__tw_border_indigo_100 =
    "hover:tw-border-indigo-100"


hover__tw_border_indigo_200 : String
hover__tw_border_indigo_200 =
    "hover:tw-border-indigo-200"


hover__tw_border_indigo_300 : String
hover__tw_border_indigo_300 =
    "hover:tw-border-indigo-300"


hover__tw_border_indigo_400 : String
hover__tw_border_indigo_400 =
    "hover:tw-border-indigo-400"


hover__tw_border_indigo_500 : String
hover__tw_border_indigo_500 =
    "hover:tw-border-indigo-500"


hover__tw_border_indigo_600 : String
hover__tw_border_indigo_600 =
    "hover:tw-border-indigo-600"


hover__tw_border_indigo_700 : String
hover__tw_border_indigo_700 =
    "hover:tw-border-indigo-700"


hover__tw_border_indigo_800 : String
hover__tw_border_indigo_800 =
    "hover:tw-border-indigo-800"


hover__tw_border_indigo_900 : String
hover__tw_border_indigo_900 =
    "hover:tw-border-indigo-900"


hover__tw_border_purple_100 : String
hover__tw_border_purple_100 =
    "hover:tw-border-purple-100"


hover__tw_border_purple_200 : String
hover__tw_border_purple_200 =
    "hover:tw-border-purple-200"


hover__tw_border_purple_300 : String
hover__tw_border_purple_300 =
    "hover:tw-border-purple-300"


hover__tw_border_purple_400 : String
hover__tw_border_purple_400 =
    "hover:tw-border-purple-400"


hover__tw_border_purple_500 : String
hover__tw_border_purple_500 =
    "hover:tw-border-purple-500"


hover__tw_border_purple_600 : String
hover__tw_border_purple_600 =
    "hover:tw-border-purple-600"


hover__tw_border_purple_700 : String
hover__tw_border_purple_700 =
    "hover:tw-border-purple-700"


hover__tw_border_purple_800 : String
hover__tw_border_purple_800 =
    "hover:tw-border-purple-800"


hover__tw_border_purple_900 : String
hover__tw_border_purple_900 =
    "hover:tw-border-purple-900"


hover__tw_border_pink_100 : String
hover__tw_border_pink_100 =
    "hover:tw-border-pink-100"


hover__tw_border_pink_200 : String
hover__tw_border_pink_200 =
    "hover:tw-border-pink-200"


hover__tw_border_pink_300 : String
hover__tw_border_pink_300 =
    "hover:tw-border-pink-300"


hover__tw_border_pink_400 : String
hover__tw_border_pink_400 =
    "hover:tw-border-pink-400"


hover__tw_border_pink_500 : String
hover__tw_border_pink_500 =
    "hover:tw-border-pink-500"


hover__tw_border_pink_600 : String
hover__tw_border_pink_600 =
    "hover:tw-border-pink-600"


hover__tw_border_pink_700 : String
hover__tw_border_pink_700 =
    "hover:tw-border-pink-700"


hover__tw_border_pink_800 : String
hover__tw_border_pink_800 =
    "hover:tw-border-pink-800"


hover__tw_border_pink_900 : String
hover__tw_border_pink_900 =
    "hover:tw-border-pink-900"


focus__tw_border_transparent : String
focus__tw_border_transparent =
    "focus:tw-border-transparent"


focus__tw_border_black : String
focus__tw_border_black =
    "focus:tw-border-black"


focus__tw_border_white : String
focus__tw_border_white =
    "focus:tw-border-white"


focus__tw_border_gray_100 : String
focus__tw_border_gray_100 =
    "focus:tw-border-gray-100"


focus__tw_border_gray_200 : String
focus__tw_border_gray_200 =
    "focus:tw-border-gray-200"


focus__tw_border_gray_300 : String
focus__tw_border_gray_300 =
    "focus:tw-border-gray-300"


focus__tw_border_gray_400 : String
focus__tw_border_gray_400 =
    "focus:tw-border-gray-400"


focus__tw_border_gray_500 : String
focus__tw_border_gray_500 =
    "focus:tw-border-gray-500"


focus__tw_border_gray_600 : String
focus__tw_border_gray_600 =
    "focus:tw-border-gray-600"


focus__tw_border_gray_700 : String
focus__tw_border_gray_700 =
    "focus:tw-border-gray-700"


focus__tw_border_gray_800 : String
focus__tw_border_gray_800 =
    "focus:tw-border-gray-800"


focus__tw_border_gray_900 : String
focus__tw_border_gray_900 =
    "focus:tw-border-gray-900"


focus__tw_border_red_100 : String
focus__tw_border_red_100 =
    "focus:tw-border-red-100"


focus__tw_border_red_200 : String
focus__tw_border_red_200 =
    "focus:tw-border-red-200"


focus__tw_border_red_300 : String
focus__tw_border_red_300 =
    "focus:tw-border-red-300"


focus__tw_border_red_400 : String
focus__tw_border_red_400 =
    "focus:tw-border-red-400"


focus__tw_border_red_500 : String
focus__tw_border_red_500 =
    "focus:tw-border-red-500"


focus__tw_border_red_600 : String
focus__tw_border_red_600 =
    "focus:tw-border-red-600"


focus__tw_border_red_700 : String
focus__tw_border_red_700 =
    "focus:tw-border-red-700"


focus__tw_border_red_800 : String
focus__tw_border_red_800 =
    "focus:tw-border-red-800"


focus__tw_border_red_900 : String
focus__tw_border_red_900 =
    "focus:tw-border-red-900"


focus__tw_border_orange_100 : String
focus__tw_border_orange_100 =
    "focus:tw-border-orange-100"


focus__tw_border_orange_200 : String
focus__tw_border_orange_200 =
    "focus:tw-border-orange-200"


focus__tw_border_orange_300 : String
focus__tw_border_orange_300 =
    "focus:tw-border-orange-300"


focus__tw_border_orange_400 : String
focus__tw_border_orange_400 =
    "focus:tw-border-orange-400"


focus__tw_border_orange_500 : String
focus__tw_border_orange_500 =
    "focus:tw-border-orange-500"


focus__tw_border_orange_600 : String
focus__tw_border_orange_600 =
    "focus:tw-border-orange-600"


focus__tw_border_orange_700 : String
focus__tw_border_orange_700 =
    "focus:tw-border-orange-700"


focus__tw_border_orange_800 : String
focus__tw_border_orange_800 =
    "focus:tw-border-orange-800"


focus__tw_border_orange_900 : String
focus__tw_border_orange_900 =
    "focus:tw-border-orange-900"


focus__tw_border_yellow_100 : String
focus__tw_border_yellow_100 =
    "focus:tw-border-yellow-100"


focus__tw_border_yellow_200 : String
focus__tw_border_yellow_200 =
    "focus:tw-border-yellow-200"


focus__tw_border_yellow_300 : String
focus__tw_border_yellow_300 =
    "focus:tw-border-yellow-300"


focus__tw_border_yellow_400 : String
focus__tw_border_yellow_400 =
    "focus:tw-border-yellow-400"


focus__tw_border_yellow_500 : String
focus__tw_border_yellow_500 =
    "focus:tw-border-yellow-500"


focus__tw_border_yellow_600 : String
focus__tw_border_yellow_600 =
    "focus:tw-border-yellow-600"


focus__tw_border_yellow_700 : String
focus__tw_border_yellow_700 =
    "focus:tw-border-yellow-700"


focus__tw_border_yellow_800 : String
focus__tw_border_yellow_800 =
    "focus:tw-border-yellow-800"


focus__tw_border_yellow_900 : String
focus__tw_border_yellow_900 =
    "focus:tw-border-yellow-900"


focus__tw_border_green_100 : String
focus__tw_border_green_100 =
    "focus:tw-border-green-100"


focus__tw_border_green_200 : String
focus__tw_border_green_200 =
    "focus:tw-border-green-200"


focus__tw_border_green_300 : String
focus__tw_border_green_300 =
    "focus:tw-border-green-300"


focus__tw_border_green_400 : String
focus__tw_border_green_400 =
    "focus:tw-border-green-400"


focus__tw_border_green_500 : String
focus__tw_border_green_500 =
    "focus:tw-border-green-500"


focus__tw_border_green_600 : String
focus__tw_border_green_600 =
    "focus:tw-border-green-600"


focus__tw_border_green_700 : String
focus__tw_border_green_700 =
    "focus:tw-border-green-700"


focus__tw_border_green_800 : String
focus__tw_border_green_800 =
    "focus:tw-border-green-800"


focus__tw_border_green_900 : String
focus__tw_border_green_900 =
    "focus:tw-border-green-900"


focus__tw_border_teal_100 : String
focus__tw_border_teal_100 =
    "focus:tw-border-teal-100"


focus__tw_border_teal_200 : String
focus__tw_border_teal_200 =
    "focus:tw-border-teal-200"


focus__tw_border_teal_300 : String
focus__tw_border_teal_300 =
    "focus:tw-border-teal-300"


focus__tw_border_teal_400 : String
focus__tw_border_teal_400 =
    "focus:tw-border-teal-400"


focus__tw_border_teal_500 : String
focus__tw_border_teal_500 =
    "focus:tw-border-teal-500"


focus__tw_border_teal_600 : String
focus__tw_border_teal_600 =
    "focus:tw-border-teal-600"


focus__tw_border_teal_700 : String
focus__tw_border_teal_700 =
    "focus:tw-border-teal-700"


focus__tw_border_teal_800 : String
focus__tw_border_teal_800 =
    "focus:tw-border-teal-800"


focus__tw_border_teal_900 : String
focus__tw_border_teal_900 =
    "focus:tw-border-teal-900"


focus__tw_border_blue_100 : String
focus__tw_border_blue_100 =
    "focus:tw-border-blue-100"


focus__tw_border_blue_200 : String
focus__tw_border_blue_200 =
    "focus:tw-border-blue-200"


focus__tw_border_blue_300 : String
focus__tw_border_blue_300 =
    "focus:tw-border-blue-300"


focus__tw_border_blue_400 : String
focus__tw_border_blue_400 =
    "focus:tw-border-blue-400"


focus__tw_border_blue_500 : String
focus__tw_border_blue_500 =
    "focus:tw-border-blue-500"


focus__tw_border_blue_600 : String
focus__tw_border_blue_600 =
    "focus:tw-border-blue-600"


focus__tw_border_blue_700 : String
focus__tw_border_blue_700 =
    "focus:tw-border-blue-700"


focus__tw_border_blue_800 : String
focus__tw_border_blue_800 =
    "focus:tw-border-blue-800"


focus__tw_border_blue_900 : String
focus__tw_border_blue_900 =
    "focus:tw-border-blue-900"


focus__tw_border_indigo_100 : String
focus__tw_border_indigo_100 =
    "focus:tw-border-indigo-100"


focus__tw_border_indigo_200 : String
focus__tw_border_indigo_200 =
    "focus:tw-border-indigo-200"


focus__tw_border_indigo_300 : String
focus__tw_border_indigo_300 =
    "focus:tw-border-indigo-300"


focus__tw_border_indigo_400 : String
focus__tw_border_indigo_400 =
    "focus:tw-border-indigo-400"


focus__tw_border_indigo_500 : String
focus__tw_border_indigo_500 =
    "focus:tw-border-indigo-500"


focus__tw_border_indigo_600 : String
focus__tw_border_indigo_600 =
    "focus:tw-border-indigo-600"


focus__tw_border_indigo_700 : String
focus__tw_border_indigo_700 =
    "focus:tw-border-indigo-700"


focus__tw_border_indigo_800 : String
focus__tw_border_indigo_800 =
    "focus:tw-border-indigo-800"


focus__tw_border_indigo_900 : String
focus__tw_border_indigo_900 =
    "focus:tw-border-indigo-900"


focus__tw_border_purple_100 : String
focus__tw_border_purple_100 =
    "focus:tw-border-purple-100"


focus__tw_border_purple_200 : String
focus__tw_border_purple_200 =
    "focus:tw-border-purple-200"


focus__tw_border_purple_300 : String
focus__tw_border_purple_300 =
    "focus:tw-border-purple-300"


focus__tw_border_purple_400 : String
focus__tw_border_purple_400 =
    "focus:tw-border-purple-400"


focus__tw_border_purple_500 : String
focus__tw_border_purple_500 =
    "focus:tw-border-purple-500"


focus__tw_border_purple_600 : String
focus__tw_border_purple_600 =
    "focus:tw-border-purple-600"


focus__tw_border_purple_700 : String
focus__tw_border_purple_700 =
    "focus:tw-border-purple-700"


focus__tw_border_purple_800 : String
focus__tw_border_purple_800 =
    "focus:tw-border-purple-800"


focus__tw_border_purple_900 : String
focus__tw_border_purple_900 =
    "focus:tw-border-purple-900"


focus__tw_border_pink_100 : String
focus__tw_border_pink_100 =
    "focus:tw-border-pink-100"


focus__tw_border_pink_200 : String
focus__tw_border_pink_200 =
    "focus:tw-border-pink-200"


focus__tw_border_pink_300 : String
focus__tw_border_pink_300 =
    "focus:tw-border-pink-300"


focus__tw_border_pink_400 : String
focus__tw_border_pink_400 =
    "focus:tw-border-pink-400"


focus__tw_border_pink_500 : String
focus__tw_border_pink_500 =
    "focus:tw-border-pink-500"


focus__tw_border_pink_600 : String
focus__tw_border_pink_600 =
    "focus:tw-border-pink-600"


focus__tw_border_pink_700 : String
focus__tw_border_pink_700 =
    "focus:tw-border-pink-700"


focus__tw_border_pink_800 : String
focus__tw_border_pink_800 =
    "focus:tw-border-pink-800"


focus__tw_border_pink_900 : String
focus__tw_border_pink_900 =
    "focus:tw-border-pink-900"


tw_rounded_none : String
tw_rounded_none =
    "tw-rounded-none"


tw_rounded_sm : String
tw_rounded_sm =
    "tw-rounded-sm"


tw_rounded : String
tw_rounded =
    "tw-rounded"


tw_rounded_md : String
tw_rounded_md =
    "tw-rounded-md"


tw_rounded_lg : String
tw_rounded_lg =
    "tw-rounded-lg"


tw_rounded_full : String
tw_rounded_full =
    "tw-rounded-full"


tw_rounded_t_none : String
tw_rounded_t_none =
    "tw-rounded-t-none"


tw_rounded_r_none : String
tw_rounded_r_none =
    "tw-rounded-r-none"


tw_rounded_b_none : String
tw_rounded_b_none =
    "tw-rounded-b-none"


tw_rounded_l_none : String
tw_rounded_l_none =
    "tw-rounded-l-none"


tw_rounded_t_sm : String
tw_rounded_t_sm =
    "tw-rounded-t-sm"


tw_rounded_r_sm : String
tw_rounded_r_sm =
    "tw-rounded-r-sm"


tw_rounded_b_sm : String
tw_rounded_b_sm =
    "tw-rounded-b-sm"


tw_rounded_l_sm : String
tw_rounded_l_sm =
    "tw-rounded-l-sm"


tw_rounded_t : String
tw_rounded_t =
    "tw-rounded-t"


tw_rounded_r : String
tw_rounded_r =
    "tw-rounded-r"


tw_rounded_b : String
tw_rounded_b =
    "tw-rounded-b"


tw_rounded_l : String
tw_rounded_l =
    "tw-rounded-l"


tw_rounded_t_md : String
tw_rounded_t_md =
    "tw-rounded-t-md"


tw_rounded_r_md : String
tw_rounded_r_md =
    "tw-rounded-r-md"


tw_rounded_b_md : String
tw_rounded_b_md =
    "tw-rounded-b-md"


tw_rounded_l_md : String
tw_rounded_l_md =
    "tw-rounded-l-md"


tw_rounded_t_lg : String
tw_rounded_t_lg =
    "tw-rounded-t-lg"


tw_rounded_r_lg : String
tw_rounded_r_lg =
    "tw-rounded-r-lg"


tw_rounded_b_lg : String
tw_rounded_b_lg =
    "tw-rounded-b-lg"


tw_rounded_l_lg : String
tw_rounded_l_lg =
    "tw-rounded-l-lg"


tw_rounded_t_full : String
tw_rounded_t_full =
    "tw-rounded-t-full"


tw_rounded_r_full : String
tw_rounded_r_full =
    "tw-rounded-r-full"


tw_rounded_b_full : String
tw_rounded_b_full =
    "tw-rounded-b-full"


tw_rounded_l_full : String
tw_rounded_l_full =
    "tw-rounded-l-full"


tw_rounded_tl_none : String
tw_rounded_tl_none =
    "tw-rounded-tl-none"


tw_rounded_tr_none : String
tw_rounded_tr_none =
    "tw-rounded-tr-none"


tw_rounded_br_none : String
tw_rounded_br_none =
    "tw-rounded-br-none"


tw_rounded_bl_none : String
tw_rounded_bl_none =
    "tw-rounded-bl-none"


tw_rounded_tl_sm : String
tw_rounded_tl_sm =
    "tw-rounded-tl-sm"


tw_rounded_tr_sm : String
tw_rounded_tr_sm =
    "tw-rounded-tr-sm"


tw_rounded_br_sm : String
tw_rounded_br_sm =
    "tw-rounded-br-sm"


tw_rounded_bl_sm : String
tw_rounded_bl_sm =
    "tw-rounded-bl-sm"


tw_rounded_tl : String
tw_rounded_tl =
    "tw-rounded-tl"


tw_rounded_tr : String
tw_rounded_tr =
    "tw-rounded-tr"


tw_rounded_br : String
tw_rounded_br =
    "tw-rounded-br"


tw_rounded_bl : String
tw_rounded_bl =
    "tw-rounded-bl"


tw_rounded_tl_md : String
tw_rounded_tl_md =
    "tw-rounded-tl-md"


tw_rounded_tr_md : String
tw_rounded_tr_md =
    "tw-rounded-tr-md"


tw_rounded_br_md : String
tw_rounded_br_md =
    "tw-rounded-br-md"


tw_rounded_bl_md : String
tw_rounded_bl_md =
    "tw-rounded-bl-md"


tw_rounded_tl_lg : String
tw_rounded_tl_lg =
    "tw-rounded-tl-lg"


tw_rounded_tr_lg : String
tw_rounded_tr_lg =
    "tw-rounded-tr-lg"


tw_rounded_br_lg : String
tw_rounded_br_lg =
    "tw-rounded-br-lg"


tw_rounded_bl_lg : String
tw_rounded_bl_lg =
    "tw-rounded-bl-lg"


tw_rounded_tl_full : String
tw_rounded_tl_full =
    "tw-rounded-tl-full"


tw_rounded_tr_full : String
tw_rounded_tr_full =
    "tw-rounded-tr-full"


tw_rounded_br_full : String
tw_rounded_br_full =
    "tw-rounded-br-full"


tw_rounded_bl_full : String
tw_rounded_bl_full =
    "tw-rounded-bl-full"


tw_border_solid : String
tw_border_solid =
    "tw-border-solid"


tw_border_dashed : String
tw_border_dashed =
    "tw-border-dashed"


tw_border_dotted : String
tw_border_dotted =
    "tw-border-dotted"


tw_border_double : String
tw_border_double =
    "tw-border-double"


tw_border_none : String
tw_border_none =
    "tw-border-none"


tw_border_0 : String
tw_border_0 =
    "tw-border-0"


tw_border_2 : String
tw_border_2 =
    "tw-border-2"


tw_border_4 : String
tw_border_4 =
    "tw-border-4"


tw_border_8 : String
tw_border_8 =
    "tw-border-8"


tw_border : String
tw_border =
    "tw-border"


tw_border_t_0 : String
tw_border_t_0 =
    "tw-border-t-0"


tw_border_r_0 : String
tw_border_r_0 =
    "tw-border-r-0"


tw_border_b_0 : String
tw_border_b_0 =
    "tw-border-b-0"


tw_border_l_0 : String
tw_border_l_0 =
    "tw-border-l-0"


tw_border_t_2 : String
tw_border_t_2 =
    "tw-border-t-2"


tw_border_r_2 : String
tw_border_r_2 =
    "tw-border-r-2"


tw_border_b_2 : String
tw_border_b_2 =
    "tw-border-b-2"


tw_border_l_2 : String
tw_border_l_2 =
    "tw-border-l-2"


tw_border_t_4 : String
tw_border_t_4 =
    "tw-border-t-4"


tw_border_r_4 : String
tw_border_r_4 =
    "tw-border-r-4"


tw_border_b_4 : String
tw_border_b_4 =
    "tw-border-b-4"


tw_border_l_4 : String
tw_border_l_4 =
    "tw-border-l-4"


tw_border_t_8 : String
tw_border_t_8 =
    "tw-border-t-8"


tw_border_r_8 : String
tw_border_r_8 =
    "tw-border-r-8"


tw_border_b_8 : String
tw_border_b_8 =
    "tw-border-b-8"


tw_border_l_8 : String
tw_border_l_8 =
    "tw-border-l-8"


tw_border_t : String
tw_border_t =
    "tw-border-t"


tw_border_r : String
tw_border_r =
    "tw-border-r"


tw_border_b : String
tw_border_b =
    "tw-border-b"


tw_border_l : String
tw_border_l =
    "tw-border-l"


tw_box_border : String
tw_box_border =
    "tw-box-border"


tw_box_content : String
tw_box_content =
    "tw-box-content"


tw_cursor_auto : String
tw_cursor_auto =
    "tw-cursor-auto"


tw_cursor_default : String
tw_cursor_default =
    "tw-cursor-default"


tw_cursor_pointer : String
tw_cursor_pointer =
    "tw-cursor-pointer"


tw_cursor_wait : String
tw_cursor_wait =
    "tw-cursor-wait"


tw_cursor_text : String
tw_cursor_text =
    "tw-cursor-text"


tw_cursor_move : String
tw_cursor_move =
    "tw-cursor-move"


tw_cursor_not_allowed : String
tw_cursor_not_allowed =
    "tw-cursor-not-allowed"


tw_block : String
tw_block =
    "tw-block"


tw_inline_block : String
tw_inline_block =
    "tw-inline-block"


tw_inline : String
tw_inline =
    "tw-inline"


tw_flex : String
tw_flex =
    "tw-flex"


tw_inline_flex : String
tw_inline_flex =
    "tw-inline-flex"


tw_grid : String
tw_grid =
    "tw-grid"


tw_table : String
tw_table =
    "tw-table"


tw_table_caption : String
tw_table_caption =
    "tw-table-caption"


tw_table_cell : String
tw_table_cell =
    "tw-table-cell"


tw_table_column : String
tw_table_column =
    "tw-table-column"


tw_table_column_group : String
tw_table_column_group =
    "tw-table-column-group"


tw_table_footer_group : String
tw_table_footer_group =
    "tw-table-footer-group"


tw_table_header_group : String
tw_table_header_group =
    "tw-table-header-group"


tw_table_row_group : String
tw_table_row_group =
    "tw-table-row-group"


tw_table_row : String
tw_table_row =
    "tw-table-row"


tw_hidden : String
tw_hidden =
    "tw-hidden"


tw_flex_row : String
tw_flex_row =
    "tw-flex-row"


tw_flex_row_reverse : String
tw_flex_row_reverse =
    "tw-flex-row-reverse"


tw_flex_col : String
tw_flex_col =
    "tw-flex-col"


tw_flex_col_reverse : String
tw_flex_col_reverse =
    "tw-flex-col-reverse"


tw_flex_wrap : String
tw_flex_wrap =
    "tw-flex-wrap"


tw_flex_wrap_reverse : String
tw_flex_wrap_reverse =
    "tw-flex-wrap-reverse"


tw_flex_no_wrap : String
tw_flex_no_wrap =
    "tw-flex-no-wrap"


tw_items_start : String
tw_items_start =
    "tw-items-start"


tw_items_end : String
tw_items_end =
    "tw-items-end"


tw_items_center : String
tw_items_center =
    "tw-items-center"


tw_items_baseline : String
tw_items_baseline =
    "tw-items-baseline"


tw_items_stretch : String
tw_items_stretch =
    "tw-items-stretch"


tw_self_auto : String
tw_self_auto =
    "tw-self-auto"


tw_self_start : String
tw_self_start =
    "tw-self-start"


tw_self_end : String
tw_self_end =
    "tw-self-end"


tw_self_center : String
tw_self_center =
    "tw-self-center"


tw_self_stretch : String
tw_self_stretch =
    "tw-self-stretch"


tw_justify_start : String
tw_justify_start =
    "tw-justify-start"


tw_justify_end : String
tw_justify_end =
    "tw-justify-end"


tw_justify_center : String
tw_justify_center =
    "tw-justify-center"


tw_justify_between : String
tw_justify_between =
    "tw-justify-between"


tw_justify_around : String
tw_justify_around =
    "tw-justify-around"


tw_justify_evenly : String
tw_justify_evenly =
    "tw-justify-evenly"


tw_content_center : String
tw_content_center =
    "tw-content-center"


tw_content_start : String
tw_content_start =
    "tw-content-start"


tw_content_end : String
tw_content_end =
    "tw-content-end"


tw_content_between : String
tw_content_between =
    "tw-content-between"


tw_content_around : String
tw_content_around =
    "tw-content-around"


tw_flex_1 : String
tw_flex_1 =
    "tw-flex-1"


tw_flex_auto : String
tw_flex_auto =
    "tw-flex-auto"


tw_flex_initial : String
tw_flex_initial =
    "tw-flex-initial"


tw_flex_none : String
tw_flex_none =
    "tw-flex-none"


tw_flex_grow_0 : String
tw_flex_grow_0 =
    "tw-flex-grow-0"


tw_flex_grow : String
tw_flex_grow =
    "tw-flex-grow"


tw_flex_shrink_0 : String
tw_flex_shrink_0 =
    "tw-flex-shrink-0"


tw_flex_shrink : String
tw_flex_shrink =
    "tw-flex-shrink"


tw_order_1 : String
tw_order_1 =
    "tw-order-1"


tw_order_2 : String
tw_order_2 =
    "tw-order-2"


tw_order_3 : String
tw_order_3 =
    "tw-order-3"


tw_order_4 : String
tw_order_4 =
    "tw-order-4"


tw_order_5 : String
tw_order_5 =
    "tw-order-5"


tw_order_6 : String
tw_order_6 =
    "tw-order-6"


tw_order_7 : String
tw_order_7 =
    "tw-order-7"


tw_order_8 : String
tw_order_8 =
    "tw-order-8"


tw_order_9 : String
tw_order_9 =
    "tw-order-9"


tw_order_10 : String
tw_order_10 =
    "tw-order-10"


tw_order_11 : String
tw_order_11 =
    "tw-order-11"


tw_order_12 : String
tw_order_12 =
    "tw-order-12"


tw_order_first : String
tw_order_first =
    "tw-order-first"


tw_order_last : String
tw_order_last =
    "tw-order-last"


tw_order_none : String
tw_order_none =
    "tw-order-none"


tw_float_right : String
tw_float_right =
    "tw-float-right"


tw_float_left : String
tw_float_left =
    "tw-float-left"


tw_float_none : String
tw_float_none =
    "tw-float-none"


tw_clearfix__after : String
tw_clearfix__after =
    "tw-clearfix:after"


tw_clear_left : String
tw_clear_left =
    "tw-clear-left"


tw_clear_right : String
tw_clear_right =
    "tw-clear-right"


tw_clear_both : String
tw_clear_both =
    "tw-clear-both"


tw_font_sans : String
tw_font_sans =
    "tw-font-sans"


tw_font_serif : String
tw_font_serif =
    "tw-font-serif"


tw_font_mono : String
tw_font_mono =
    "tw-font-mono"


tw_font_hairline : String
tw_font_hairline =
    "tw-font-hairline"


tw_font_thin : String
tw_font_thin =
    "tw-font-thin"


tw_font_light : String
tw_font_light =
    "tw-font-light"


tw_font_normal : String
tw_font_normal =
    "tw-font-normal"


tw_font_medium : String
tw_font_medium =
    "tw-font-medium"


tw_font_semibold : String
tw_font_semibold =
    "tw-font-semibold"


tw_font_bold : String
tw_font_bold =
    "tw-font-bold"


tw_font_extrabold : String
tw_font_extrabold =
    "tw-font-extrabold"


tw_font_black : String
tw_font_black =
    "tw-font-black"


hover__tw_font_hairline : String
hover__tw_font_hairline =
    "hover:tw-font-hairline"


hover__tw_font_thin : String
hover__tw_font_thin =
    "hover:tw-font-thin"


hover__tw_font_light : String
hover__tw_font_light =
    "hover:tw-font-light"


hover__tw_font_normal : String
hover__tw_font_normal =
    "hover:tw-font-normal"


hover__tw_font_medium : String
hover__tw_font_medium =
    "hover:tw-font-medium"


hover__tw_font_semibold : String
hover__tw_font_semibold =
    "hover:tw-font-semibold"


hover__tw_font_bold : String
hover__tw_font_bold =
    "hover:tw-font-bold"


hover__tw_font_extrabold : String
hover__tw_font_extrabold =
    "hover:tw-font-extrabold"


hover__tw_font_black : String
hover__tw_font_black =
    "hover:tw-font-black"


focus__tw_font_hairline : String
focus__tw_font_hairline =
    "focus:tw-font-hairline"


focus__tw_font_thin : String
focus__tw_font_thin =
    "focus:tw-font-thin"


focus__tw_font_light : String
focus__tw_font_light =
    "focus:tw-font-light"


focus__tw_font_normal : String
focus__tw_font_normal =
    "focus:tw-font-normal"


focus__tw_font_medium : String
focus__tw_font_medium =
    "focus:tw-font-medium"


focus__tw_font_semibold : String
focus__tw_font_semibold =
    "focus:tw-font-semibold"


focus__tw_font_bold : String
focus__tw_font_bold =
    "focus:tw-font-bold"


focus__tw_font_extrabold : String
focus__tw_font_extrabold =
    "focus:tw-font-extrabold"


focus__tw_font_black : String
focus__tw_font_black =
    "focus:tw-font-black"


tw_h_0 : String
tw_h_0 =
    "tw-h-0"


tw_h_1 : String
tw_h_1 =
    "tw-h-1"


tw_h_2 : String
tw_h_2 =
    "tw-h-2"


tw_h_3 : String
tw_h_3 =
    "tw-h-3"


tw_h_4 : String
tw_h_4 =
    "tw-h-4"


tw_h_5 : String
tw_h_5 =
    "tw-h-5"


tw_h_6 : String
tw_h_6 =
    "tw-h-6"


tw_h_8 : String
tw_h_8 =
    "tw-h-8"


tw_h_10 : String
tw_h_10 =
    "tw-h-10"


tw_h_12 : String
tw_h_12 =
    "tw-h-12"


tw_h_16 : String
tw_h_16 =
    "tw-h-16"


tw_h_20 : String
tw_h_20 =
    "tw-h-20"


tw_h_24 : String
tw_h_24 =
    "tw-h-24"


tw_h_32 : String
tw_h_32 =
    "tw-h-32"


tw_h_40 : String
tw_h_40 =
    "tw-h-40"


tw_h_48 : String
tw_h_48 =
    "tw-h-48"


tw_h_56 : String
tw_h_56 =
    "tw-h-56"


tw_h_64 : String
tw_h_64 =
    "tw-h-64"


tw_h_auto : String
tw_h_auto =
    "tw-h-auto"


tw_h_px : String
tw_h_px =
    "tw-h-px"


tw_h_full : String
tw_h_full =
    "tw-h-full"


tw_h_screen : String
tw_h_screen =
    "tw-h-screen"


tw_leading_3 : String
tw_leading_3 =
    "tw-leading-3"


tw_leading_4 : String
tw_leading_4 =
    "tw-leading-4"


tw_leading_5 : String
tw_leading_5 =
    "tw-leading-5"


tw_leading_6 : String
tw_leading_6 =
    "tw-leading-6"


tw_leading_7 : String
tw_leading_7 =
    "tw-leading-7"


tw_leading_8 : String
tw_leading_8 =
    "tw-leading-8"


tw_leading_9 : String
tw_leading_9 =
    "tw-leading-9"


tw_leading_10 : String
tw_leading_10 =
    "tw-leading-10"


tw_leading_none : String
tw_leading_none =
    "tw-leading-none"


tw_leading_tight : String
tw_leading_tight =
    "tw-leading-tight"


tw_leading_snug : String
tw_leading_snug =
    "tw-leading-snug"


tw_leading_normal : String
tw_leading_normal =
    "tw-leading-normal"


tw_leading_relaxed : String
tw_leading_relaxed =
    "tw-leading-relaxed"


tw_leading_loose : String
tw_leading_loose =
    "tw-leading-loose"


tw_list_inside : String
tw_list_inside =
    "tw-list-inside"


tw_list_outside : String
tw_list_outside =
    "tw-list-outside"


tw_list_none : String
tw_list_none =
    "tw-list-none"


tw_list_disc : String
tw_list_disc =
    "tw-list-disc"


tw_list_decimal : String
tw_list_decimal =
    "tw-list-decimal"


tw_m_0 : String
tw_m_0 =
    "tw-m-0"


tw_m_1 : String
tw_m_1 =
    "tw-m-1"


tw_m_2 : String
tw_m_2 =
    "tw-m-2"


tw_m_3 : String
tw_m_3 =
    "tw-m-3"


tw_m_4 : String
tw_m_4 =
    "tw-m-4"


tw_m_5 : String
tw_m_5 =
    "tw-m-5"


tw_m_6 : String
tw_m_6 =
    "tw-m-6"


tw_m_8 : String
tw_m_8 =
    "tw-m-8"


tw_m_10 : String
tw_m_10 =
    "tw-m-10"


tw_m_12 : String
tw_m_12 =
    "tw-m-12"


tw_m_16 : String
tw_m_16 =
    "tw-m-16"


tw_m_20 : String
tw_m_20 =
    "tw-m-20"


tw_m_24 : String
tw_m_24 =
    "tw-m-24"


tw_m_32 : String
tw_m_32 =
    "tw-m-32"


tw_m_40 : String
tw_m_40 =
    "tw-m-40"


tw_m_48 : String
tw_m_48 =
    "tw-m-48"


tw_m_56 : String
tw_m_56 =
    "tw-m-56"


tw_m_64 : String
tw_m_64 =
    "tw-m-64"


tw_m_auto : String
tw_m_auto =
    "tw-m-auto"


tw_m_px : String
tw_m_px =
    "tw-m-px"


tw_neg_m_1 : String
tw_neg_m_1 =
    "tw--m-1"


tw_neg_m_2 : String
tw_neg_m_2 =
    "tw--m-2"


tw_neg_m_3 : String
tw_neg_m_3 =
    "tw--m-3"


tw_neg_m_4 : String
tw_neg_m_4 =
    "tw--m-4"


tw_neg_m_5 : String
tw_neg_m_5 =
    "tw--m-5"


tw_neg_m_6 : String
tw_neg_m_6 =
    "tw--m-6"


tw_neg_m_8 : String
tw_neg_m_8 =
    "tw--m-8"


tw_neg_m_10 : String
tw_neg_m_10 =
    "tw--m-10"


tw_neg_m_12 : String
tw_neg_m_12 =
    "tw--m-12"


tw_neg_m_16 : String
tw_neg_m_16 =
    "tw--m-16"


tw_neg_m_20 : String
tw_neg_m_20 =
    "tw--m-20"


tw_neg_m_24 : String
tw_neg_m_24 =
    "tw--m-24"


tw_neg_m_32 : String
tw_neg_m_32 =
    "tw--m-32"


tw_neg_m_40 : String
tw_neg_m_40 =
    "tw--m-40"


tw_neg_m_48 : String
tw_neg_m_48 =
    "tw--m-48"


tw_neg_m_56 : String
tw_neg_m_56 =
    "tw--m-56"


tw_neg_m_64 : String
tw_neg_m_64 =
    "tw--m-64"


tw_neg_m_px : String
tw_neg_m_px =
    "tw--m-px"


tw_my_0 : String
tw_my_0 =
    "tw-my-0"


tw_mx_0 : String
tw_mx_0 =
    "tw-mx-0"


tw_my_1 : String
tw_my_1 =
    "tw-my-1"


tw_mx_1 : String
tw_mx_1 =
    "tw-mx-1"


tw_my_2 : String
tw_my_2 =
    "tw-my-2"


tw_mx_2 : String
tw_mx_2 =
    "tw-mx-2"


tw_my_3 : String
tw_my_3 =
    "tw-my-3"


tw_mx_3 : String
tw_mx_3 =
    "tw-mx-3"


tw_my_4 : String
tw_my_4 =
    "tw-my-4"


tw_mx_4 : String
tw_mx_4 =
    "tw-mx-4"


tw_my_5 : String
tw_my_5 =
    "tw-my-5"


tw_mx_5 : String
tw_mx_5 =
    "tw-mx-5"


tw_my_6 : String
tw_my_6 =
    "tw-my-6"


tw_mx_6 : String
tw_mx_6 =
    "tw-mx-6"


tw_my_8 : String
tw_my_8 =
    "tw-my-8"


tw_mx_8 : String
tw_mx_8 =
    "tw-mx-8"


tw_my_10 : String
tw_my_10 =
    "tw-my-10"


tw_mx_10 : String
tw_mx_10 =
    "tw-mx-10"


tw_my_12 : String
tw_my_12 =
    "tw-my-12"


tw_mx_12 : String
tw_mx_12 =
    "tw-mx-12"


tw_my_16 : String
tw_my_16 =
    "tw-my-16"


tw_mx_16 : String
tw_mx_16 =
    "tw-mx-16"


tw_my_20 : String
tw_my_20 =
    "tw-my-20"


tw_mx_20 : String
tw_mx_20 =
    "tw-mx-20"


tw_my_24 : String
tw_my_24 =
    "tw-my-24"


tw_mx_24 : String
tw_mx_24 =
    "tw-mx-24"


tw_my_32 : String
tw_my_32 =
    "tw-my-32"


tw_mx_32 : String
tw_mx_32 =
    "tw-mx-32"


tw_my_40 : String
tw_my_40 =
    "tw-my-40"


tw_mx_40 : String
tw_mx_40 =
    "tw-mx-40"


tw_my_48 : String
tw_my_48 =
    "tw-my-48"


tw_mx_48 : String
tw_mx_48 =
    "tw-mx-48"


tw_my_56 : String
tw_my_56 =
    "tw-my-56"


tw_mx_56 : String
tw_mx_56 =
    "tw-mx-56"


tw_my_64 : String
tw_my_64 =
    "tw-my-64"


tw_mx_64 : String
tw_mx_64 =
    "tw-mx-64"


tw_my_auto : String
tw_my_auto =
    "tw-my-auto"


tw_mx_auto : String
tw_mx_auto =
    "tw-mx-auto"


tw_my_px : String
tw_my_px =
    "tw-my-px"


tw_mx_px : String
tw_mx_px =
    "tw-mx-px"


tw_neg_my_1 : String
tw_neg_my_1 =
    "tw--my-1"


tw_neg_mx_1 : String
tw_neg_mx_1 =
    "tw--mx-1"


tw_neg_my_2 : String
tw_neg_my_2 =
    "tw--my-2"


tw_neg_mx_2 : String
tw_neg_mx_2 =
    "tw--mx-2"


tw_neg_my_3 : String
tw_neg_my_3 =
    "tw--my-3"


tw_neg_mx_3 : String
tw_neg_mx_3 =
    "tw--mx-3"


tw_neg_my_4 : String
tw_neg_my_4 =
    "tw--my-4"


tw_neg_mx_4 : String
tw_neg_mx_4 =
    "tw--mx-4"


tw_neg_my_5 : String
tw_neg_my_5 =
    "tw--my-5"


tw_neg_mx_5 : String
tw_neg_mx_5 =
    "tw--mx-5"


tw_neg_my_6 : String
tw_neg_my_6 =
    "tw--my-6"


tw_neg_mx_6 : String
tw_neg_mx_6 =
    "tw--mx-6"


tw_neg_my_8 : String
tw_neg_my_8 =
    "tw--my-8"


tw_neg_mx_8 : String
tw_neg_mx_8 =
    "tw--mx-8"


tw_neg_my_10 : String
tw_neg_my_10 =
    "tw--my-10"


tw_neg_mx_10 : String
tw_neg_mx_10 =
    "tw--mx-10"


tw_neg_my_12 : String
tw_neg_my_12 =
    "tw--my-12"


tw_neg_mx_12 : String
tw_neg_mx_12 =
    "tw--mx-12"


tw_neg_my_16 : String
tw_neg_my_16 =
    "tw--my-16"


tw_neg_mx_16 : String
tw_neg_mx_16 =
    "tw--mx-16"


tw_neg_my_20 : String
tw_neg_my_20 =
    "tw--my-20"


tw_neg_mx_20 : String
tw_neg_mx_20 =
    "tw--mx-20"


tw_neg_my_24 : String
tw_neg_my_24 =
    "tw--my-24"


tw_neg_mx_24 : String
tw_neg_mx_24 =
    "tw--mx-24"


tw_neg_my_32 : String
tw_neg_my_32 =
    "tw--my-32"


tw_neg_mx_32 : String
tw_neg_mx_32 =
    "tw--mx-32"


tw_neg_my_40 : String
tw_neg_my_40 =
    "tw--my-40"


tw_neg_mx_40 : String
tw_neg_mx_40 =
    "tw--mx-40"


tw_neg_my_48 : String
tw_neg_my_48 =
    "tw--my-48"


tw_neg_mx_48 : String
tw_neg_mx_48 =
    "tw--mx-48"


tw_neg_my_56 : String
tw_neg_my_56 =
    "tw--my-56"


tw_neg_mx_56 : String
tw_neg_mx_56 =
    "tw--mx-56"


tw_neg_my_64 : String
tw_neg_my_64 =
    "tw--my-64"


tw_neg_mx_64 : String
tw_neg_mx_64 =
    "tw--mx-64"


tw_neg_my_px : String
tw_neg_my_px =
    "tw--my-px"


tw_neg_mx_px : String
tw_neg_mx_px =
    "tw--mx-px"


tw_mt_0 : String
tw_mt_0 =
    "tw-mt-0"


tw_mr_0 : String
tw_mr_0 =
    "tw-mr-0"


tw_mb_0 : String
tw_mb_0 =
    "tw-mb-0"


tw_ml_0 : String
tw_ml_0 =
    "tw-ml-0"


tw_mt_1 : String
tw_mt_1 =
    "tw-mt-1"


tw_mr_1 : String
tw_mr_1 =
    "tw-mr-1"


tw_mb_1 : String
tw_mb_1 =
    "tw-mb-1"


tw_ml_1 : String
tw_ml_1 =
    "tw-ml-1"


tw_mt_2 : String
tw_mt_2 =
    "tw-mt-2"


tw_mr_2 : String
tw_mr_2 =
    "tw-mr-2"


tw_mb_2 : String
tw_mb_2 =
    "tw-mb-2"


tw_ml_2 : String
tw_ml_2 =
    "tw-ml-2"


tw_mt_3 : String
tw_mt_3 =
    "tw-mt-3"


tw_mr_3 : String
tw_mr_3 =
    "tw-mr-3"


tw_mb_3 : String
tw_mb_3 =
    "tw-mb-3"


tw_ml_3 : String
tw_ml_3 =
    "tw-ml-3"


tw_mt_4 : String
tw_mt_4 =
    "tw-mt-4"


tw_mr_4 : String
tw_mr_4 =
    "tw-mr-4"


tw_mb_4 : String
tw_mb_4 =
    "tw-mb-4"


tw_ml_4 : String
tw_ml_4 =
    "tw-ml-4"


tw_mt_5 : String
tw_mt_5 =
    "tw-mt-5"


tw_mr_5 : String
tw_mr_5 =
    "tw-mr-5"


tw_mb_5 : String
tw_mb_5 =
    "tw-mb-5"


tw_ml_5 : String
tw_ml_5 =
    "tw-ml-5"


tw_mt_6 : String
tw_mt_6 =
    "tw-mt-6"


tw_mr_6 : String
tw_mr_6 =
    "tw-mr-6"


tw_mb_6 : String
tw_mb_6 =
    "tw-mb-6"


tw_ml_6 : String
tw_ml_6 =
    "tw-ml-6"


tw_mt_8 : String
tw_mt_8 =
    "tw-mt-8"


tw_mr_8 : String
tw_mr_8 =
    "tw-mr-8"


tw_mb_8 : String
tw_mb_8 =
    "tw-mb-8"


tw_ml_8 : String
tw_ml_8 =
    "tw-ml-8"


tw_mt_10 : String
tw_mt_10 =
    "tw-mt-10"


tw_mr_10 : String
tw_mr_10 =
    "tw-mr-10"


tw_mb_10 : String
tw_mb_10 =
    "tw-mb-10"


tw_ml_10 : String
tw_ml_10 =
    "tw-ml-10"


tw_mt_12 : String
tw_mt_12 =
    "tw-mt-12"


tw_mr_12 : String
tw_mr_12 =
    "tw-mr-12"


tw_mb_12 : String
tw_mb_12 =
    "tw-mb-12"


tw_ml_12 : String
tw_ml_12 =
    "tw-ml-12"


tw_mt_16 : String
tw_mt_16 =
    "tw-mt-16"


tw_mr_16 : String
tw_mr_16 =
    "tw-mr-16"


tw_mb_16 : String
tw_mb_16 =
    "tw-mb-16"


tw_ml_16 : String
tw_ml_16 =
    "tw-ml-16"


tw_mt_20 : String
tw_mt_20 =
    "tw-mt-20"


tw_mr_20 : String
tw_mr_20 =
    "tw-mr-20"


tw_mb_20 : String
tw_mb_20 =
    "tw-mb-20"


tw_ml_20 : String
tw_ml_20 =
    "tw-ml-20"


tw_mt_24 : String
tw_mt_24 =
    "tw-mt-24"


tw_mr_24 : String
tw_mr_24 =
    "tw-mr-24"


tw_mb_24 : String
tw_mb_24 =
    "tw-mb-24"


tw_ml_24 : String
tw_ml_24 =
    "tw-ml-24"


tw_mt_32 : String
tw_mt_32 =
    "tw-mt-32"


tw_mr_32 : String
tw_mr_32 =
    "tw-mr-32"


tw_mb_32 : String
tw_mb_32 =
    "tw-mb-32"


tw_ml_32 : String
tw_ml_32 =
    "tw-ml-32"


tw_mt_40 : String
tw_mt_40 =
    "tw-mt-40"


tw_mr_40 : String
tw_mr_40 =
    "tw-mr-40"


tw_mb_40 : String
tw_mb_40 =
    "tw-mb-40"


tw_ml_40 : String
tw_ml_40 =
    "tw-ml-40"


tw_mt_48 : String
tw_mt_48 =
    "tw-mt-48"


tw_mr_48 : String
tw_mr_48 =
    "tw-mr-48"


tw_mb_48 : String
tw_mb_48 =
    "tw-mb-48"


tw_ml_48 : String
tw_ml_48 =
    "tw-ml-48"


tw_mt_56 : String
tw_mt_56 =
    "tw-mt-56"


tw_mr_56 : String
tw_mr_56 =
    "tw-mr-56"


tw_mb_56 : String
tw_mb_56 =
    "tw-mb-56"


tw_ml_56 : String
tw_ml_56 =
    "tw-ml-56"


tw_mt_64 : String
tw_mt_64 =
    "tw-mt-64"


tw_mr_64 : String
tw_mr_64 =
    "tw-mr-64"


tw_mb_64 : String
tw_mb_64 =
    "tw-mb-64"


tw_ml_64 : String
tw_ml_64 =
    "tw-ml-64"


tw_mt_auto : String
tw_mt_auto =
    "tw-mt-auto"


tw_mr_auto : String
tw_mr_auto =
    "tw-mr-auto"


tw_mb_auto : String
tw_mb_auto =
    "tw-mb-auto"


tw_ml_auto : String
tw_ml_auto =
    "tw-ml-auto"


tw_mt_px : String
tw_mt_px =
    "tw-mt-px"


tw_mr_px : String
tw_mr_px =
    "tw-mr-px"


tw_mb_px : String
tw_mb_px =
    "tw-mb-px"


tw_ml_px : String
tw_ml_px =
    "tw-ml-px"


tw_neg_mt_1 : String
tw_neg_mt_1 =
    "tw--mt-1"


tw_neg_mr_1 : String
tw_neg_mr_1 =
    "tw--mr-1"


tw_neg_mb_1 : String
tw_neg_mb_1 =
    "tw--mb-1"


tw_neg_ml_1 : String
tw_neg_ml_1 =
    "tw--ml-1"


tw_neg_mt_2 : String
tw_neg_mt_2 =
    "tw--mt-2"


tw_neg_mr_2 : String
tw_neg_mr_2 =
    "tw--mr-2"


tw_neg_mb_2 : String
tw_neg_mb_2 =
    "tw--mb-2"


tw_neg_ml_2 : String
tw_neg_ml_2 =
    "tw--ml-2"


tw_neg_mt_3 : String
tw_neg_mt_3 =
    "tw--mt-3"


tw_neg_mr_3 : String
tw_neg_mr_3 =
    "tw--mr-3"


tw_neg_mb_3 : String
tw_neg_mb_3 =
    "tw--mb-3"


tw_neg_ml_3 : String
tw_neg_ml_3 =
    "tw--ml-3"


tw_neg_mt_4 : String
tw_neg_mt_4 =
    "tw--mt-4"


tw_neg_mr_4 : String
tw_neg_mr_4 =
    "tw--mr-4"


tw_neg_mb_4 : String
tw_neg_mb_4 =
    "tw--mb-4"


tw_neg_ml_4 : String
tw_neg_ml_4 =
    "tw--ml-4"


tw_neg_mt_5 : String
tw_neg_mt_5 =
    "tw--mt-5"


tw_neg_mr_5 : String
tw_neg_mr_5 =
    "tw--mr-5"


tw_neg_mb_5 : String
tw_neg_mb_5 =
    "tw--mb-5"


tw_neg_ml_5 : String
tw_neg_ml_5 =
    "tw--ml-5"


tw_neg_mt_6 : String
tw_neg_mt_6 =
    "tw--mt-6"


tw_neg_mr_6 : String
tw_neg_mr_6 =
    "tw--mr-6"


tw_neg_mb_6 : String
tw_neg_mb_6 =
    "tw--mb-6"


tw_neg_ml_6 : String
tw_neg_ml_6 =
    "tw--ml-6"


tw_neg_mt_8 : String
tw_neg_mt_8 =
    "tw--mt-8"


tw_neg_mr_8 : String
tw_neg_mr_8 =
    "tw--mr-8"


tw_neg_mb_8 : String
tw_neg_mb_8 =
    "tw--mb-8"


tw_neg_ml_8 : String
tw_neg_ml_8 =
    "tw--ml-8"


tw_neg_mt_10 : String
tw_neg_mt_10 =
    "tw--mt-10"


tw_neg_mr_10 : String
tw_neg_mr_10 =
    "tw--mr-10"


tw_neg_mb_10 : String
tw_neg_mb_10 =
    "tw--mb-10"


tw_neg_ml_10 : String
tw_neg_ml_10 =
    "tw--ml-10"


tw_neg_mt_12 : String
tw_neg_mt_12 =
    "tw--mt-12"


tw_neg_mr_12 : String
tw_neg_mr_12 =
    "tw--mr-12"


tw_neg_mb_12 : String
tw_neg_mb_12 =
    "tw--mb-12"


tw_neg_ml_12 : String
tw_neg_ml_12 =
    "tw--ml-12"


tw_neg_mt_16 : String
tw_neg_mt_16 =
    "tw--mt-16"


tw_neg_mr_16 : String
tw_neg_mr_16 =
    "tw--mr-16"


tw_neg_mb_16 : String
tw_neg_mb_16 =
    "tw--mb-16"


tw_neg_ml_16 : String
tw_neg_ml_16 =
    "tw--ml-16"


tw_neg_mt_20 : String
tw_neg_mt_20 =
    "tw--mt-20"


tw_neg_mr_20 : String
tw_neg_mr_20 =
    "tw--mr-20"


tw_neg_mb_20 : String
tw_neg_mb_20 =
    "tw--mb-20"


tw_neg_ml_20 : String
tw_neg_ml_20 =
    "tw--ml-20"


tw_neg_mt_24 : String
tw_neg_mt_24 =
    "tw--mt-24"


tw_neg_mr_24 : String
tw_neg_mr_24 =
    "tw--mr-24"


tw_neg_mb_24 : String
tw_neg_mb_24 =
    "tw--mb-24"


tw_neg_ml_24 : String
tw_neg_ml_24 =
    "tw--ml-24"


tw_neg_mt_32 : String
tw_neg_mt_32 =
    "tw--mt-32"


tw_neg_mr_32 : String
tw_neg_mr_32 =
    "tw--mr-32"


tw_neg_mb_32 : String
tw_neg_mb_32 =
    "tw--mb-32"


tw_neg_ml_32 : String
tw_neg_ml_32 =
    "tw--ml-32"


tw_neg_mt_40 : String
tw_neg_mt_40 =
    "tw--mt-40"


tw_neg_mr_40 : String
tw_neg_mr_40 =
    "tw--mr-40"


tw_neg_mb_40 : String
tw_neg_mb_40 =
    "tw--mb-40"


tw_neg_ml_40 : String
tw_neg_ml_40 =
    "tw--ml-40"


tw_neg_mt_48 : String
tw_neg_mt_48 =
    "tw--mt-48"


tw_neg_mr_48 : String
tw_neg_mr_48 =
    "tw--mr-48"


tw_neg_mb_48 : String
tw_neg_mb_48 =
    "tw--mb-48"


tw_neg_ml_48 : String
tw_neg_ml_48 =
    "tw--ml-48"


tw_neg_mt_56 : String
tw_neg_mt_56 =
    "tw--mt-56"


tw_neg_mr_56 : String
tw_neg_mr_56 =
    "tw--mr-56"


tw_neg_mb_56 : String
tw_neg_mb_56 =
    "tw--mb-56"


tw_neg_ml_56 : String
tw_neg_ml_56 =
    "tw--ml-56"


tw_neg_mt_64 : String
tw_neg_mt_64 =
    "tw--mt-64"


tw_neg_mr_64 : String
tw_neg_mr_64 =
    "tw--mr-64"


tw_neg_mb_64 : String
tw_neg_mb_64 =
    "tw--mb-64"


tw_neg_ml_64 : String
tw_neg_ml_64 =
    "tw--ml-64"


tw_neg_mt_px : String
tw_neg_mt_px =
    "tw--mt-px"


tw_neg_mr_px : String
tw_neg_mr_px =
    "tw--mr-px"


tw_neg_mb_px : String
tw_neg_mb_px =
    "tw--mb-px"


tw_neg_ml_px : String
tw_neg_ml_px =
    "tw--ml-px"


tw_max_h_full : String
tw_max_h_full =
    "tw-max-h-full"


tw_max_h_screen : String
tw_max_h_screen =
    "tw-max-h-screen"


tw_max_w_none : String
tw_max_w_none =
    "tw-max-w-none"


tw_max_w_xs : String
tw_max_w_xs =
    "tw-max-w-xs"


tw_max_w_sm : String
tw_max_w_sm =
    "tw-max-w-sm"


tw_max_w_md : String
tw_max_w_md =
    "tw-max-w-md"


tw_max_w_lg : String
tw_max_w_lg =
    "tw-max-w-lg"


tw_max_w_xl : String
tw_max_w_xl =
    "tw-max-w-xl"


tw_max_w_2xl : String
tw_max_w_2xl =
    "tw-max-w-2xl"


tw_max_w_3xl : String
tw_max_w_3xl =
    "tw-max-w-3xl"


tw_max_w_4xl : String
tw_max_w_4xl =
    "tw-max-w-4xl"


tw_max_w_5xl : String
tw_max_w_5xl =
    "tw-max-w-5xl"


tw_max_w_6xl : String
tw_max_w_6xl =
    "tw-max-w-6xl"


tw_max_w_full : String
tw_max_w_full =
    "tw-max-w-full"


tw_max_w_screen_sm : String
tw_max_w_screen_sm =
    "tw-max-w-screen-sm"


tw_max_w_screen_md : String
tw_max_w_screen_md =
    "tw-max-w-screen-md"


tw_max_w_screen_lg : String
tw_max_w_screen_lg =
    "tw-max-w-screen-lg"


tw_max_w_screen_xl : String
tw_max_w_screen_xl =
    "tw-max-w-screen-xl"


tw_min_h_0 : String
tw_min_h_0 =
    "tw-min-h-0"


tw_min_h_full : String
tw_min_h_full =
    "tw-min-h-full"


tw_min_h_screen : String
tw_min_h_screen =
    "tw-min-h-screen"


tw_min_w_0 : String
tw_min_w_0 =
    "tw-min-w-0"


tw_min_w_full : String
tw_min_w_full =
    "tw-min-w-full"


tw_object_contain : String
tw_object_contain =
    "tw-object-contain"


tw_object_cover : String
tw_object_cover =
    "tw-object-cover"


tw_object_fill : String
tw_object_fill =
    "tw-object-fill"


tw_object_none : String
tw_object_none =
    "tw-object-none"


tw_object_scale_down : String
tw_object_scale_down =
    "tw-object-scale-down"


tw_object_bottom : String
tw_object_bottom =
    "tw-object-bottom"


tw_object_center : String
tw_object_center =
    "tw-object-center"


tw_object_left : String
tw_object_left =
    "tw-object-left"


tw_object_left_bottom : String
tw_object_left_bottom =
    "tw-object-left-bottom"


tw_object_left_top : String
tw_object_left_top =
    "tw-object-left-top"


tw_object_right : String
tw_object_right =
    "tw-object-right"


tw_object_right_bottom : String
tw_object_right_bottom =
    "tw-object-right-bottom"


tw_object_right_top : String
tw_object_right_top =
    "tw-object-right-top"


tw_object_top : String
tw_object_top =
    "tw-object-top"


tw_opacity_0 : String
tw_opacity_0 =
    "tw-opacity-0"


tw_opacity_25 : String
tw_opacity_25 =
    "tw-opacity-25"


tw_opacity_50 : String
tw_opacity_50 =
    "tw-opacity-50"


tw_opacity_75 : String
tw_opacity_75 =
    "tw-opacity-75"


tw_opacity_100 : String
tw_opacity_100 =
    "tw-opacity-100"


hover__tw_opacity_0 : String
hover__tw_opacity_0 =
    "hover:tw-opacity-0"


hover__tw_opacity_25 : String
hover__tw_opacity_25 =
    "hover:tw-opacity-25"


hover__tw_opacity_50 : String
hover__tw_opacity_50 =
    "hover:tw-opacity-50"


hover__tw_opacity_75 : String
hover__tw_opacity_75 =
    "hover:tw-opacity-75"


hover__tw_opacity_100 : String
hover__tw_opacity_100 =
    "hover:tw-opacity-100"


focus__tw_opacity_0 : String
focus__tw_opacity_0 =
    "focus:tw-opacity-0"


focus__tw_opacity_25 : String
focus__tw_opacity_25 =
    "focus:tw-opacity-25"


focus__tw_opacity_50 : String
focus__tw_opacity_50 =
    "focus:tw-opacity-50"


focus__tw_opacity_75 : String
focus__tw_opacity_75 =
    "focus:tw-opacity-75"


focus__tw_opacity_100 : String
focus__tw_opacity_100 =
    "focus:tw-opacity-100"


tw_outline_none : String
tw_outline_none =
    "tw-outline-none"


focus__tw_outline_none : String
focus__tw_outline_none =
    "focus:tw-outline-none"


tw_overflow_auto : String
tw_overflow_auto =
    "tw-overflow-auto"


tw_overflow_hidden : String
tw_overflow_hidden =
    "tw-overflow-hidden"


tw_overflow_visible : String
tw_overflow_visible =
    "tw-overflow-visible"


tw_overflow_scroll : String
tw_overflow_scroll =
    "tw-overflow-scroll"


tw_overflow_x_auto : String
tw_overflow_x_auto =
    "tw-overflow-x-auto"


tw_overflow_y_auto : String
tw_overflow_y_auto =
    "tw-overflow-y-auto"


tw_overflow_x_hidden : String
tw_overflow_x_hidden =
    "tw-overflow-x-hidden"


tw_overflow_y_hidden : String
tw_overflow_y_hidden =
    "tw-overflow-y-hidden"


tw_overflow_x_visible : String
tw_overflow_x_visible =
    "tw-overflow-x-visible"


tw_overflow_y_visible : String
tw_overflow_y_visible =
    "tw-overflow-y-visible"


tw_overflow_x_scroll : String
tw_overflow_x_scroll =
    "tw-overflow-x-scroll"


tw_overflow_y_scroll : String
tw_overflow_y_scroll =
    "tw-overflow-y-scroll"


tw_scrolling_touch : String
tw_scrolling_touch =
    "tw-scrolling-touch"


tw_scrolling_auto : String
tw_scrolling_auto =
    "tw-scrolling-auto"


tw_p_0 : String
tw_p_0 =
    "tw-p-0"


tw_p_1 : String
tw_p_1 =
    "tw-p-1"


tw_p_2 : String
tw_p_2 =
    "tw-p-2"


tw_p_3 : String
tw_p_3 =
    "tw-p-3"


tw_p_4 : String
tw_p_4 =
    "tw-p-4"


tw_p_5 : String
tw_p_5 =
    "tw-p-5"


tw_p_6 : String
tw_p_6 =
    "tw-p-6"


tw_p_8 : String
tw_p_8 =
    "tw-p-8"


tw_p_10 : String
tw_p_10 =
    "tw-p-10"


tw_p_12 : String
tw_p_12 =
    "tw-p-12"


tw_p_16 : String
tw_p_16 =
    "tw-p-16"


tw_p_20 : String
tw_p_20 =
    "tw-p-20"


tw_p_24 : String
tw_p_24 =
    "tw-p-24"


tw_p_32 : String
tw_p_32 =
    "tw-p-32"


tw_p_40 : String
tw_p_40 =
    "tw-p-40"


tw_p_48 : String
tw_p_48 =
    "tw-p-48"


tw_p_56 : String
tw_p_56 =
    "tw-p-56"


tw_p_64 : String
tw_p_64 =
    "tw-p-64"


tw_p_px : String
tw_p_px =
    "tw-p-px"


tw_py_0 : String
tw_py_0 =
    "tw-py-0"


tw_px_0 : String
tw_px_0 =
    "tw-px-0"


tw_py_1 : String
tw_py_1 =
    "tw-py-1"


tw_px_1 : String
tw_px_1 =
    "tw-px-1"


tw_py_2 : String
tw_py_2 =
    "tw-py-2"


tw_px_2 : String
tw_px_2 =
    "tw-px-2"


tw_py_3 : String
tw_py_3 =
    "tw-py-3"


tw_px_3 : String
tw_px_3 =
    "tw-px-3"


tw_py_4 : String
tw_py_4 =
    "tw-py-4"


tw_px_4 : String
tw_px_4 =
    "tw-px-4"


tw_py_5 : String
tw_py_5 =
    "tw-py-5"


tw_px_5 : String
tw_px_5 =
    "tw-px-5"


tw_py_6 : String
tw_py_6 =
    "tw-py-6"


tw_px_6 : String
tw_px_6 =
    "tw-px-6"


tw_py_8 : String
tw_py_8 =
    "tw-py-8"


tw_px_8 : String
tw_px_8 =
    "tw-px-8"


tw_py_10 : String
tw_py_10 =
    "tw-py-10"


tw_px_10 : String
tw_px_10 =
    "tw-px-10"


tw_py_12 : String
tw_py_12 =
    "tw-py-12"


tw_px_12 : String
tw_px_12 =
    "tw-px-12"


tw_py_16 : String
tw_py_16 =
    "tw-py-16"


tw_px_16 : String
tw_px_16 =
    "tw-px-16"


tw_py_20 : String
tw_py_20 =
    "tw-py-20"


tw_px_20 : String
tw_px_20 =
    "tw-px-20"


tw_py_24 : String
tw_py_24 =
    "tw-py-24"


tw_px_24 : String
tw_px_24 =
    "tw-px-24"


tw_py_32 : String
tw_py_32 =
    "tw-py-32"


tw_px_32 : String
tw_px_32 =
    "tw-px-32"


tw_py_40 : String
tw_py_40 =
    "tw-py-40"


tw_px_40 : String
tw_px_40 =
    "tw-px-40"


tw_py_48 : String
tw_py_48 =
    "tw-py-48"


tw_px_48 : String
tw_px_48 =
    "tw-px-48"


tw_py_56 : String
tw_py_56 =
    "tw-py-56"


tw_px_56 : String
tw_px_56 =
    "tw-px-56"


tw_py_64 : String
tw_py_64 =
    "tw-py-64"


tw_px_64 : String
tw_px_64 =
    "tw-px-64"


tw_py_px : String
tw_py_px =
    "tw-py-px"


tw_px_px : String
tw_px_px =
    "tw-px-px"


tw_pt_0 : String
tw_pt_0 =
    "tw-pt-0"


tw_pr_0 : String
tw_pr_0 =
    "tw-pr-0"


tw_pb_0 : String
tw_pb_0 =
    "tw-pb-0"


tw_pl_0 : String
tw_pl_0 =
    "tw-pl-0"


tw_pt_1 : String
tw_pt_1 =
    "tw-pt-1"


tw_pr_1 : String
tw_pr_1 =
    "tw-pr-1"


tw_pb_1 : String
tw_pb_1 =
    "tw-pb-1"


tw_pl_1 : String
tw_pl_1 =
    "tw-pl-1"


tw_pt_2 : String
tw_pt_2 =
    "tw-pt-2"


tw_pr_2 : String
tw_pr_2 =
    "tw-pr-2"


tw_pb_2 : String
tw_pb_2 =
    "tw-pb-2"


tw_pl_2 : String
tw_pl_2 =
    "tw-pl-2"


tw_pt_3 : String
tw_pt_3 =
    "tw-pt-3"


tw_pr_3 : String
tw_pr_3 =
    "tw-pr-3"


tw_pb_3 : String
tw_pb_3 =
    "tw-pb-3"


tw_pl_3 : String
tw_pl_3 =
    "tw-pl-3"


tw_pt_4 : String
tw_pt_4 =
    "tw-pt-4"


tw_pr_4 : String
tw_pr_4 =
    "tw-pr-4"


tw_pb_4 : String
tw_pb_4 =
    "tw-pb-4"


tw_pl_4 : String
tw_pl_4 =
    "tw-pl-4"


tw_pt_5 : String
tw_pt_5 =
    "tw-pt-5"


tw_pr_5 : String
tw_pr_5 =
    "tw-pr-5"


tw_pb_5 : String
tw_pb_5 =
    "tw-pb-5"


tw_pl_5 : String
tw_pl_5 =
    "tw-pl-5"


tw_pt_6 : String
tw_pt_6 =
    "tw-pt-6"


tw_pr_6 : String
tw_pr_6 =
    "tw-pr-6"


tw_pb_6 : String
tw_pb_6 =
    "tw-pb-6"


tw_pl_6 : String
tw_pl_6 =
    "tw-pl-6"


tw_pt_8 : String
tw_pt_8 =
    "tw-pt-8"


tw_pr_8 : String
tw_pr_8 =
    "tw-pr-8"


tw_pb_8 : String
tw_pb_8 =
    "tw-pb-8"


tw_pl_8 : String
tw_pl_8 =
    "tw-pl-8"


tw_pt_10 : String
tw_pt_10 =
    "tw-pt-10"


tw_pr_10 : String
tw_pr_10 =
    "tw-pr-10"


tw_pb_10 : String
tw_pb_10 =
    "tw-pb-10"


tw_pl_10 : String
tw_pl_10 =
    "tw-pl-10"


tw_pt_12 : String
tw_pt_12 =
    "tw-pt-12"


tw_pr_12 : String
tw_pr_12 =
    "tw-pr-12"


tw_pb_12 : String
tw_pb_12 =
    "tw-pb-12"


tw_pl_12 : String
tw_pl_12 =
    "tw-pl-12"


tw_pt_16 : String
tw_pt_16 =
    "tw-pt-16"


tw_pr_16 : String
tw_pr_16 =
    "tw-pr-16"


tw_pb_16 : String
tw_pb_16 =
    "tw-pb-16"


tw_pl_16 : String
tw_pl_16 =
    "tw-pl-16"


tw_pt_20 : String
tw_pt_20 =
    "tw-pt-20"


tw_pr_20 : String
tw_pr_20 =
    "tw-pr-20"


tw_pb_20 : String
tw_pb_20 =
    "tw-pb-20"


tw_pl_20 : String
tw_pl_20 =
    "tw-pl-20"


tw_pt_24 : String
tw_pt_24 =
    "tw-pt-24"


tw_pr_24 : String
tw_pr_24 =
    "tw-pr-24"


tw_pb_24 : String
tw_pb_24 =
    "tw-pb-24"


tw_pl_24 : String
tw_pl_24 =
    "tw-pl-24"


tw_pt_32 : String
tw_pt_32 =
    "tw-pt-32"


tw_pr_32 : String
tw_pr_32 =
    "tw-pr-32"


tw_pb_32 : String
tw_pb_32 =
    "tw-pb-32"


tw_pl_32 : String
tw_pl_32 =
    "tw-pl-32"


tw_pt_40 : String
tw_pt_40 =
    "tw-pt-40"


tw_pr_40 : String
tw_pr_40 =
    "tw-pr-40"


tw_pb_40 : String
tw_pb_40 =
    "tw-pb-40"


tw_pl_40 : String
tw_pl_40 =
    "tw-pl-40"


tw_pt_48 : String
tw_pt_48 =
    "tw-pt-48"


tw_pr_48 : String
tw_pr_48 =
    "tw-pr-48"


tw_pb_48 : String
tw_pb_48 =
    "tw-pb-48"


tw_pl_48 : String
tw_pl_48 =
    "tw-pl-48"


tw_pt_56 : String
tw_pt_56 =
    "tw-pt-56"


tw_pr_56 : String
tw_pr_56 =
    "tw-pr-56"


tw_pb_56 : String
tw_pb_56 =
    "tw-pb-56"


tw_pl_56 : String
tw_pl_56 =
    "tw-pl-56"


tw_pt_64 : String
tw_pt_64 =
    "tw-pt-64"


tw_pr_64 : String
tw_pr_64 =
    "tw-pr-64"


tw_pb_64 : String
tw_pb_64 =
    "tw-pb-64"


tw_pl_64 : String
tw_pl_64 =
    "tw-pl-64"


tw_pt_px : String
tw_pt_px =
    "tw-pt-px"


tw_pr_px : String
tw_pr_px =
    "tw-pr-px"


tw_pb_px : String
tw_pb_px =
    "tw-pb-px"


tw_pl_px : String
tw_pl_px =
    "tw-pl-px"


tw_placeholder_transparent : String
tw_placeholder_transparent =
    "tw-placeholder-transparent"


tw_placeholder_black : String
tw_placeholder_black =
    "tw-placeholder-black"


tw_placeholder_white : String
tw_placeholder_white =
    "tw-placeholder-white"


tw_placeholder_gray_100 : String
tw_placeholder_gray_100 =
    "tw-placeholder-gray-100"


tw_placeholder_gray_200 : String
tw_placeholder_gray_200 =
    "tw-placeholder-gray-200"


tw_placeholder_gray_300 : String
tw_placeholder_gray_300 =
    "tw-placeholder-gray-300"


tw_placeholder_gray_400 : String
tw_placeholder_gray_400 =
    "tw-placeholder-gray-400"


tw_placeholder_gray_500 : String
tw_placeholder_gray_500 =
    "tw-placeholder-gray-500"


tw_placeholder_gray_600 : String
tw_placeholder_gray_600 =
    "tw-placeholder-gray-600"


tw_placeholder_gray_700 : String
tw_placeholder_gray_700 =
    "tw-placeholder-gray-700"


tw_placeholder_gray_800 : String
tw_placeholder_gray_800 =
    "tw-placeholder-gray-800"


tw_placeholder_gray_900 : String
tw_placeholder_gray_900 =
    "tw-placeholder-gray-900"


tw_placeholder_red_100 : String
tw_placeholder_red_100 =
    "tw-placeholder-red-100"


tw_placeholder_red_200 : String
tw_placeholder_red_200 =
    "tw-placeholder-red-200"


tw_placeholder_red_300 : String
tw_placeholder_red_300 =
    "tw-placeholder-red-300"


tw_placeholder_red_400 : String
tw_placeholder_red_400 =
    "tw-placeholder-red-400"


tw_placeholder_red_500 : String
tw_placeholder_red_500 =
    "tw-placeholder-red-500"


tw_placeholder_red_600 : String
tw_placeholder_red_600 =
    "tw-placeholder-red-600"


tw_placeholder_red_700 : String
tw_placeholder_red_700 =
    "tw-placeholder-red-700"


tw_placeholder_red_800 : String
tw_placeholder_red_800 =
    "tw-placeholder-red-800"


tw_placeholder_red_900 : String
tw_placeholder_red_900 =
    "tw-placeholder-red-900"


tw_placeholder_orange_100 : String
tw_placeholder_orange_100 =
    "tw-placeholder-orange-100"


tw_placeholder_orange_200 : String
tw_placeholder_orange_200 =
    "tw-placeholder-orange-200"


tw_placeholder_orange_300 : String
tw_placeholder_orange_300 =
    "tw-placeholder-orange-300"


tw_placeholder_orange_400 : String
tw_placeholder_orange_400 =
    "tw-placeholder-orange-400"


tw_placeholder_orange_500 : String
tw_placeholder_orange_500 =
    "tw-placeholder-orange-500"


tw_placeholder_orange_600 : String
tw_placeholder_orange_600 =
    "tw-placeholder-orange-600"


tw_placeholder_orange_700 : String
tw_placeholder_orange_700 =
    "tw-placeholder-orange-700"


tw_placeholder_orange_800 : String
tw_placeholder_orange_800 =
    "tw-placeholder-orange-800"


tw_placeholder_orange_900 : String
tw_placeholder_orange_900 =
    "tw-placeholder-orange-900"


tw_placeholder_yellow_100 : String
tw_placeholder_yellow_100 =
    "tw-placeholder-yellow-100"


tw_placeholder_yellow_200 : String
tw_placeholder_yellow_200 =
    "tw-placeholder-yellow-200"


tw_placeholder_yellow_300 : String
tw_placeholder_yellow_300 =
    "tw-placeholder-yellow-300"


tw_placeholder_yellow_400 : String
tw_placeholder_yellow_400 =
    "tw-placeholder-yellow-400"


tw_placeholder_yellow_500 : String
tw_placeholder_yellow_500 =
    "tw-placeholder-yellow-500"


tw_placeholder_yellow_600 : String
tw_placeholder_yellow_600 =
    "tw-placeholder-yellow-600"


tw_placeholder_yellow_700 : String
tw_placeholder_yellow_700 =
    "tw-placeholder-yellow-700"


tw_placeholder_yellow_800 : String
tw_placeholder_yellow_800 =
    "tw-placeholder-yellow-800"


tw_placeholder_yellow_900 : String
tw_placeholder_yellow_900 =
    "tw-placeholder-yellow-900"


tw_placeholder_green_100 : String
tw_placeholder_green_100 =
    "tw-placeholder-green-100"


tw_placeholder_green_200 : String
tw_placeholder_green_200 =
    "tw-placeholder-green-200"


tw_placeholder_green_300 : String
tw_placeholder_green_300 =
    "tw-placeholder-green-300"


tw_placeholder_green_400 : String
tw_placeholder_green_400 =
    "tw-placeholder-green-400"


tw_placeholder_green_500 : String
tw_placeholder_green_500 =
    "tw-placeholder-green-500"


tw_placeholder_green_600 : String
tw_placeholder_green_600 =
    "tw-placeholder-green-600"


tw_placeholder_green_700 : String
tw_placeholder_green_700 =
    "tw-placeholder-green-700"


tw_placeholder_green_800 : String
tw_placeholder_green_800 =
    "tw-placeholder-green-800"


tw_placeholder_green_900 : String
tw_placeholder_green_900 =
    "tw-placeholder-green-900"


tw_placeholder_teal_100 : String
tw_placeholder_teal_100 =
    "tw-placeholder-teal-100"


tw_placeholder_teal_200 : String
tw_placeholder_teal_200 =
    "tw-placeholder-teal-200"


tw_placeholder_teal_300 : String
tw_placeholder_teal_300 =
    "tw-placeholder-teal-300"


tw_placeholder_teal_400 : String
tw_placeholder_teal_400 =
    "tw-placeholder-teal-400"


tw_placeholder_teal_500 : String
tw_placeholder_teal_500 =
    "tw-placeholder-teal-500"


tw_placeholder_teal_600 : String
tw_placeholder_teal_600 =
    "tw-placeholder-teal-600"


tw_placeholder_teal_700 : String
tw_placeholder_teal_700 =
    "tw-placeholder-teal-700"


tw_placeholder_teal_800 : String
tw_placeholder_teal_800 =
    "tw-placeholder-teal-800"


tw_placeholder_teal_900 : String
tw_placeholder_teal_900 =
    "tw-placeholder-teal-900"


tw_placeholder_blue_100 : String
tw_placeholder_blue_100 =
    "tw-placeholder-blue-100"


tw_placeholder_blue_200 : String
tw_placeholder_blue_200 =
    "tw-placeholder-blue-200"


tw_placeholder_blue_300 : String
tw_placeholder_blue_300 =
    "tw-placeholder-blue-300"


tw_placeholder_blue_400 : String
tw_placeholder_blue_400 =
    "tw-placeholder-blue-400"


tw_placeholder_blue_500 : String
tw_placeholder_blue_500 =
    "tw-placeholder-blue-500"


tw_placeholder_blue_600 : String
tw_placeholder_blue_600 =
    "tw-placeholder-blue-600"


tw_placeholder_blue_700 : String
tw_placeholder_blue_700 =
    "tw-placeholder-blue-700"


tw_placeholder_blue_800 : String
tw_placeholder_blue_800 =
    "tw-placeholder-blue-800"


tw_placeholder_blue_900 : String
tw_placeholder_blue_900 =
    "tw-placeholder-blue-900"


tw_placeholder_indigo_100 : String
tw_placeholder_indigo_100 =
    "tw-placeholder-indigo-100"


tw_placeholder_indigo_200 : String
tw_placeholder_indigo_200 =
    "tw-placeholder-indigo-200"


tw_placeholder_indigo_300 : String
tw_placeholder_indigo_300 =
    "tw-placeholder-indigo-300"


tw_placeholder_indigo_400 : String
tw_placeholder_indigo_400 =
    "tw-placeholder-indigo-400"


tw_placeholder_indigo_500 : String
tw_placeholder_indigo_500 =
    "tw-placeholder-indigo-500"


tw_placeholder_indigo_600 : String
tw_placeholder_indigo_600 =
    "tw-placeholder-indigo-600"


tw_placeholder_indigo_700 : String
tw_placeholder_indigo_700 =
    "tw-placeholder-indigo-700"


tw_placeholder_indigo_800 : String
tw_placeholder_indigo_800 =
    "tw-placeholder-indigo-800"


tw_placeholder_indigo_900 : String
tw_placeholder_indigo_900 =
    "tw-placeholder-indigo-900"


tw_placeholder_purple_100 : String
tw_placeholder_purple_100 =
    "tw-placeholder-purple-100"


tw_placeholder_purple_200 : String
tw_placeholder_purple_200 =
    "tw-placeholder-purple-200"


tw_placeholder_purple_300 : String
tw_placeholder_purple_300 =
    "tw-placeholder-purple-300"


tw_placeholder_purple_400 : String
tw_placeholder_purple_400 =
    "tw-placeholder-purple-400"


tw_placeholder_purple_500 : String
tw_placeholder_purple_500 =
    "tw-placeholder-purple-500"


tw_placeholder_purple_600 : String
tw_placeholder_purple_600 =
    "tw-placeholder-purple-600"


tw_placeholder_purple_700 : String
tw_placeholder_purple_700 =
    "tw-placeholder-purple-700"


tw_placeholder_purple_800 : String
tw_placeholder_purple_800 =
    "tw-placeholder-purple-800"


tw_placeholder_purple_900 : String
tw_placeholder_purple_900 =
    "tw-placeholder-purple-900"


tw_placeholder_pink_100 : String
tw_placeholder_pink_100 =
    "tw-placeholder-pink-100"


tw_placeholder_pink_200 : String
tw_placeholder_pink_200 =
    "tw-placeholder-pink-200"


tw_placeholder_pink_300 : String
tw_placeholder_pink_300 =
    "tw-placeholder-pink-300"


tw_placeholder_pink_400 : String
tw_placeholder_pink_400 =
    "tw-placeholder-pink-400"


tw_placeholder_pink_500 : String
tw_placeholder_pink_500 =
    "tw-placeholder-pink-500"


tw_placeholder_pink_600 : String
tw_placeholder_pink_600 =
    "tw-placeholder-pink-600"


tw_placeholder_pink_700 : String
tw_placeholder_pink_700 =
    "tw-placeholder-pink-700"


tw_placeholder_pink_800 : String
tw_placeholder_pink_800 =
    "tw-placeholder-pink-800"


tw_placeholder_pink_900 : String
tw_placeholder_pink_900 =
    "tw-placeholder-pink-900"


focus__tw_placeholder_transparent__focus : String
focus__tw_placeholder_transparent__focus =
    "focus:tw-placeholder-transparent:focus"


focus__tw_placeholder_black__focus : String
focus__tw_placeholder_black__focus =
    "focus:tw-placeholder-black:focus"


focus__tw_placeholder_white__focus : String
focus__tw_placeholder_white__focus =
    "focus:tw-placeholder-white:focus"


focus__tw_placeholder_gray_100__focus : String
focus__tw_placeholder_gray_100__focus =
    "focus:tw-placeholder-gray-100:focus"


focus__tw_placeholder_gray_200__focus : String
focus__tw_placeholder_gray_200__focus =
    "focus:tw-placeholder-gray-200:focus"


focus__tw_placeholder_gray_300__focus : String
focus__tw_placeholder_gray_300__focus =
    "focus:tw-placeholder-gray-300:focus"


focus__tw_placeholder_gray_400__focus : String
focus__tw_placeholder_gray_400__focus =
    "focus:tw-placeholder-gray-400:focus"


focus__tw_placeholder_gray_500__focus : String
focus__tw_placeholder_gray_500__focus =
    "focus:tw-placeholder-gray-500:focus"


focus__tw_placeholder_gray_600__focus : String
focus__tw_placeholder_gray_600__focus =
    "focus:tw-placeholder-gray-600:focus"


focus__tw_placeholder_gray_700__focus : String
focus__tw_placeholder_gray_700__focus =
    "focus:tw-placeholder-gray-700:focus"


focus__tw_placeholder_gray_800__focus : String
focus__tw_placeholder_gray_800__focus =
    "focus:tw-placeholder-gray-800:focus"


focus__tw_placeholder_gray_900__focus : String
focus__tw_placeholder_gray_900__focus =
    "focus:tw-placeholder-gray-900:focus"


focus__tw_placeholder_red_100__focus : String
focus__tw_placeholder_red_100__focus =
    "focus:tw-placeholder-red-100:focus"


focus__tw_placeholder_red_200__focus : String
focus__tw_placeholder_red_200__focus =
    "focus:tw-placeholder-red-200:focus"


focus__tw_placeholder_red_300__focus : String
focus__tw_placeholder_red_300__focus =
    "focus:tw-placeholder-red-300:focus"


focus__tw_placeholder_red_400__focus : String
focus__tw_placeholder_red_400__focus =
    "focus:tw-placeholder-red-400:focus"


focus__tw_placeholder_red_500__focus : String
focus__tw_placeholder_red_500__focus =
    "focus:tw-placeholder-red-500:focus"


focus__tw_placeholder_red_600__focus : String
focus__tw_placeholder_red_600__focus =
    "focus:tw-placeholder-red-600:focus"


focus__tw_placeholder_red_700__focus : String
focus__tw_placeholder_red_700__focus =
    "focus:tw-placeholder-red-700:focus"


focus__tw_placeholder_red_800__focus : String
focus__tw_placeholder_red_800__focus =
    "focus:tw-placeholder-red-800:focus"


focus__tw_placeholder_red_900__focus : String
focus__tw_placeholder_red_900__focus =
    "focus:tw-placeholder-red-900:focus"


focus__tw_placeholder_orange_100__focus : String
focus__tw_placeholder_orange_100__focus =
    "focus:tw-placeholder-orange-100:focus"


focus__tw_placeholder_orange_200__focus : String
focus__tw_placeholder_orange_200__focus =
    "focus:tw-placeholder-orange-200:focus"


focus__tw_placeholder_orange_300__focus : String
focus__tw_placeholder_orange_300__focus =
    "focus:tw-placeholder-orange-300:focus"


focus__tw_placeholder_orange_400__focus : String
focus__tw_placeholder_orange_400__focus =
    "focus:tw-placeholder-orange-400:focus"


focus__tw_placeholder_orange_500__focus : String
focus__tw_placeholder_orange_500__focus =
    "focus:tw-placeholder-orange-500:focus"


focus__tw_placeholder_orange_600__focus : String
focus__tw_placeholder_orange_600__focus =
    "focus:tw-placeholder-orange-600:focus"


focus__tw_placeholder_orange_700__focus : String
focus__tw_placeholder_orange_700__focus =
    "focus:tw-placeholder-orange-700:focus"


focus__tw_placeholder_orange_800__focus : String
focus__tw_placeholder_orange_800__focus =
    "focus:tw-placeholder-orange-800:focus"


focus__tw_placeholder_orange_900__focus : String
focus__tw_placeholder_orange_900__focus =
    "focus:tw-placeholder-orange-900:focus"


focus__tw_placeholder_yellow_100__focus : String
focus__tw_placeholder_yellow_100__focus =
    "focus:tw-placeholder-yellow-100:focus"


focus__tw_placeholder_yellow_200__focus : String
focus__tw_placeholder_yellow_200__focus =
    "focus:tw-placeholder-yellow-200:focus"


focus__tw_placeholder_yellow_300__focus : String
focus__tw_placeholder_yellow_300__focus =
    "focus:tw-placeholder-yellow-300:focus"


focus__tw_placeholder_yellow_400__focus : String
focus__tw_placeholder_yellow_400__focus =
    "focus:tw-placeholder-yellow-400:focus"


focus__tw_placeholder_yellow_500__focus : String
focus__tw_placeholder_yellow_500__focus =
    "focus:tw-placeholder-yellow-500:focus"


focus__tw_placeholder_yellow_600__focus : String
focus__tw_placeholder_yellow_600__focus =
    "focus:tw-placeholder-yellow-600:focus"


focus__tw_placeholder_yellow_700__focus : String
focus__tw_placeholder_yellow_700__focus =
    "focus:tw-placeholder-yellow-700:focus"


focus__tw_placeholder_yellow_800__focus : String
focus__tw_placeholder_yellow_800__focus =
    "focus:tw-placeholder-yellow-800:focus"


focus__tw_placeholder_yellow_900__focus : String
focus__tw_placeholder_yellow_900__focus =
    "focus:tw-placeholder-yellow-900:focus"


focus__tw_placeholder_green_100__focus : String
focus__tw_placeholder_green_100__focus =
    "focus:tw-placeholder-green-100:focus"


focus__tw_placeholder_green_200__focus : String
focus__tw_placeholder_green_200__focus =
    "focus:tw-placeholder-green-200:focus"


focus__tw_placeholder_green_300__focus : String
focus__tw_placeholder_green_300__focus =
    "focus:tw-placeholder-green-300:focus"


focus__tw_placeholder_green_400__focus : String
focus__tw_placeholder_green_400__focus =
    "focus:tw-placeholder-green-400:focus"


focus__tw_placeholder_green_500__focus : String
focus__tw_placeholder_green_500__focus =
    "focus:tw-placeholder-green-500:focus"


focus__tw_placeholder_green_600__focus : String
focus__tw_placeholder_green_600__focus =
    "focus:tw-placeholder-green-600:focus"


focus__tw_placeholder_green_700__focus : String
focus__tw_placeholder_green_700__focus =
    "focus:tw-placeholder-green-700:focus"


focus__tw_placeholder_green_800__focus : String
focus__tw_placeholder_green_800__focus =
    "focus:tw-placeholder-green-800:focus"


focus__tw_placeholder_green_900__focus : String
focus__tw_placeholder_green_900__focus =
    "focus:tw-placeholder-green-900:focus"


focus__tw_placeholder_teal_100__focus : String
focus__tw_placeholder_teal_100__focus =
    "focus:tw-placeholder-teal-100:focus"


focus__tw_placeholder_teal_200__focus : String
focus__tw_placeholder_teal_200__focus =
    "focus:tw-placeholder-teal-200:focus"


focus__tw_placeholder_teal_300__focus : String
focus__tw_placeholder_teal_300__focus =
    "focus:tw-placeholder-teal-300:focus"


focus__tw_placeholder_teal_400__focus : String
focus__tw_placeholder_teal_400__focus =
    "focus:tw-placeholder-teal-400:focus"


focus__tw_placeholder_teal_500__focus : String
focus__tw_placeholder_teal_500__focus =
    "focus:tw-placeholder-teal-500:focus"


focus__tw_placeholder_teal_600__focus : String
focus__tw_placeholder_teal_600__focus =
    "focus:tw-placeholder-teal-600:focus"


focus__tw_placeholder_teal_700__focus : String
focus__tw_placeholder_teal_700__focus =
    "focus:tw-placeholder-teal-700:focus"


focus__tw_placeholder_teal_800__focus : String
focus__tw_placeholder_teal_800__focus =
    "focus:tw-placeholder-teal-800:focus"


focus__tw_placeholder_teal_900__focus : String
focus__tw_placeholder_teal_900__focus =
    "focus:tw-placeholder-teal-900:focus"


focus__tw_placeholder_blue_100__focus : String
focus__tw_placeholder_blue_100__focus =
    "focus:tw-placeholder-blue-100:focus"


focus__tw_placeholder_blue_200__focus : String
focus__tw_placeholder_blue_200__focus =
    "focus:tw-placeholder-blue-200:focus"


focus__tw_placeholder_blue_300__focus : String
focus__tw_placeholder_blue_300__focus =
    "focus:tw-placeholder-blue-300:focus"


focus__tw_placeholder_blue_400__focus : String
focus__tw_placeholder_blue_400__focus =
    "focus:tw-placeholder-blue-400:focus"


focus__tw_placeholder_blue_500__focus : String
focus__tw_placeholder_blue_500__focus =
    "focus:tw-placeholder-blue-500:focus"


focus__tw_placeholder_blue_600__focus : String
focus__tw_placeholder_blue_600__focus =
    "focus:tw-placeholder-blue-600:focus"


focus__tw_placeholder_blue_700__focus : String
focus__tw_placeholder_blue_700__focus =
    "focus:tw-placeholder-blue-700:focus"


focus__tw_placeholder_blue_800__focus : String
focus__tw_placeholder_blue_800__focus =
    "focus:tw-placeholder-blue-800:focus"


focus__tw_placeholder_blue_900__focus : String
focus__tw_placeholder_blue_900__focus =
    "focus:tw-placeholder-blue-900:focus"


focus__tw_placeholder_indigo_100__focus : String
focus__tw_placeholder_indigo_100__focus =
    "focus:tw-placeholder-indigo-100:focus"


focus__tw_placeholder_indigo_200__focus : String
focus__tw_placeholder_indigo_200__focus =
    "focus:tw-placeholder-indigo-200:focus"


focus__tw_placeholder_indigo_300__focus : String
focus__tw_placeholder_indigo_300__focus =
    "focus:tw-placeholder-indigo-300:focus"


focus__tw_placeholder_indigo_400__focus : String
focus__tw_placeholder_indigo_400__focus =
    "focus:tw-placeholder-indigo-400:focus"


focus__tw_placeholder_indigo_500__focus : String
focus__tw_placeholder_indigo_500__focus =
    "focus:tw-placeholder-indigo-500:focus"


focus__tw_placeholder_indigo_600__focus : String
focus__tw_placeholder_indigo_600__focus =
    "focus:tw-placeholder-indigo-600:focus"


focus__tw_placeholder_indigo_700__focus : String
focus__tw_placeholder_indigo_700__focus =
    "focus:tw-placeholder-indigo-700:focus"


focus__tw_placeholder_indigo_800__focus : String
focus__tw_placeholder_indigo_800__focus =
    "focus:tw-placeholder-indigo-800:focus"


focus__tw_placeholder_indigo_900__focus : String
focus__tw_placeholder_indigo_900__focus =
    "focus:tw-placeholder-indigo-900:focus"


focus__tw_placeholder_purple_100__focus : String
focus__tw_placeholder_purple_100__focus =
    "focus:tw-placeholder-purple-100:focus"


focus__tw_placeholder_purple_200__focus : String
focus__tw_placeholder_purple_200__focus =
    "focus:tw-placeholder-purple-200:focus"


focus__tw_placeholder_purple_300__focus : String
focus__tw_placeholder_purple_300__focus =
    "focus:tw-placeholder-purple-300:focus"


focus__tw_placeholder_purple_400__focus : String
focus__tw_placeholder_purple_400__focus =
    "focus:tw-placeholder-purple-400:focus"


focus__tw_placeholder_purple_500__focus : String
focus__tw_placeholder_purple_500__focus =
    "focus:tw-placeholder-purple-500:focus"


focus__tw_placeholder_purple_600__focus : String
focus__tw_placeholder_purple_600__focus =
    "focus:tw-placeholder-purple-600:focus"


focus__tw_placeholder_purple_700__focus : String
focus__tw_placeholder_purple_700__focus =
    "focus:tw-placeholder-purple-700:focus"


focus__tw_placeholder_purple_800__focus : String
focus__tw_placeholder_purple_800__focus =
    "focus:tw-placeholder-purple-800:focus"


focus__tw_placeholder_purple_900__focus : String
focus__tw_placeholder_purple_900__focus =
    "focus:tw-placeholder-purple-900:focus"


focus__tw_placeholder_pink_100__focus : String
focus__tw_placeholder_pink_100__focus =
    "focus:tw-placeholder-pink-100:focus"


focus__tw_placeholder_pink_200__focus : String
focus__tw_placeholder_pink_200__focus =
    "focus:tw-placeholder-pink-200:focus"


focus__tw_placeholder_pink_300__focus : String
focus__tw_placeholder_pink_300__focus =
    "focus:tw-placeholder-pink-300:focus"


focus__tw_placeholder_pink_400__focus : String
focus__tw_placeholder_pink_400__focus =
    "focus:tw-placeholder-pink-400:focus"


focus__tw_placeholder_pink_500__focus : String
focus__tw_placeholder_pink_500__focus =
    "focus:tw-placeholder-pink-500:focus"


focus__tw_placeholder_pink_600__focus : String
focus__tw_placeholder_pink_600__focus =
    "focus:tw-placeholder-pink-600:focus"


focus__tw_placeholder_pink_700__focus : String
focus__tw_placeholder_pink_700__focus =
    "focus:tw-placeholder-pink-700:focus"


focus__tw_placeholder_pink_800__focus : String
focus__tw_placeholder_pink_800__focus =
    "focus:tw-placeholder-pink-800:focus"


focus__tw_placeholder_pink_900__focus : String
focus__tw_placeholder_pink_900__focus =
    "focus:tw-placeholder-pink-900:focus"


tw_pointer_events_none : String
tw_pointer_events_none =
    "tw-pointer-events-none"


tw_pointer_events_auto : String
tw_pointer_events_auto =
    "tw-pointer-events-auto"


tw_static : String
tw_static =
    "tw-static"


tw_fixed : String
tw_fixed =
    "tw-fixed"


tw_absolute : String
tw_absolute =
    "tw-absolute"


tw_relative : String
tw_relative =
    "tw-relative"


tw_sticky : String
tw_sticky =
    "tw-sticky"


tw_inset_0 : String
tw_inset_0 =
    "tw-inset-0"


tw_inset_auto : String
tw_inset_auto =
    "tw-inset-auto"


tw_inset_y_0 : String
tw_inset_y_0 =
    "tw-inset-y-0"


tw_inset_x_0 : String
tw_inset_x_0 =
    "tw-inset-x-0"


tw_inset_y_auto : String
tw_inset_y_auto =
    "tw-inset-y-auto"


tw_inset_x_auto : String
tw_inset_x_auto =
    "tw-inset-x-auto"


tw_top_0 : String
tw_top_0 =
    "tw-top-0"


tw_right_0 : String
tw_right_0 =
    "tw-right-0"


tw_bottom_0 : String
tw_bottom_0 =
    "tw-bottom-0"


tw_left_0 : String
tw_left_0 =
    "tw-left-0"


tw_top_auto : String
tw_top_auto =
    "tw-top-auto"


tw_right_auto : String
tw_right_auto =
    "tw-right-auto"


tw_bottom_auto : String
tw_bottom_auto =
    "tw-bottom-auto"


tw_left_auto : String
tw_left_auto =
    "tw-left-auto"


tw_resize_none : String
tw_resize_none =
    "tw-resize-none"


tw_resize_y : String
tw_resize_y =
    "tw-resize-y"


tw_resize_x : String
tw_resize_x =
    "tw-resize-x"


tw_resize : String
tw_resize =
    "tw-resize"


tw_shadow_xs : String
tw_shadow_xs =
    "tw-shadow-xs"


tw_shadow_sm : String
tw_shadow_sm =
    "tw-shadow-sm"


tw_shadow : String
tw_shadow =
    "tw-shadow"


tw_shadow_md : String
tw_shadow_md =
    "tw-shadow-md"


tw_shadow_lg : String
tw_shadow_lg =
    "tw-shadow-lg"


tw_shadow_xl : String
tw_shadow_xl =
    "tw-shadow-xl"


tw_shadow_2xl : String
tw_shadow_2xl =
    "tw-shadow-2xl"


tw_shadow_inner : String
tw_shadow_inner =
    "tw-shadow-inner"


tw_shadow_outline : String
tw_shadow_outline =
    "tw-shadow-outline"


tw_shadow_none : String
tw_shadow_none =
    "tw-shadow-none"


hover__tw_shadow_xs : String
hover__tw_shadow_xs =
    "hover:tw-shadow-xs"


hover__tw_shadow_sm : String
hover__tw_shadow_sm =
    "hover:tw-shadow-sm"


hover__tw_shadow : String
hover__tw_shadow =
    "hover:tw-shadow"


hover__tw_shadow_md : String
hover__tw_shadow_md =
    "hover:tw-shadow-md"


hover__tw_shadow_lg : String
hover__tw_shadow_lg =
    "hover:tw-shadow-lg"


hover__tw_shadow_xl : String
hover__tw_shadow_xl =
    "hover:tw-shadow-xl"


hover__tw_shadow_2xl : String
hover__tw_shadow_2xl =
    "hover:tw-shadow-2xl"


hover__tw_shadow_inner : String
hover__tw_shadow_inner =
    "hover:tw-shadow-inner"


hover__tw_shadow_outline : String
hover__tw_shadow_outline =
    "hover:tw-shadow-outline"


hover__tw_shadow_none : String
hover__tw_shadow_none =
    "hover:tw-shadow-none"


focus__tw_shadow_xs : String
focus__tw_shadow_xs =
    "focus:tw-shadow-xs"


focus__tw_shadow_sm : String
focus__tw_shadow_sm =
    "focus:tw-shadow-sm"


focus__tw_shadow : String
focus__tw_shadow =
    "focus:tw-shadow"


focus__tw_shadow_md : String
focus__tw_shadow_md =
    "focus:tw-shadow-md"


focus__tw_shadow_lg : String
focus__tw_shadow_lg =
    "focus:tw-shadow-lg"


focus__tw_shadow_xl : String
focus__tw_shadow_xl =
    "focus:tw-shadow-xl"


focus__tw_shadow_2xl : String
focus__tw_shadow_2xl =
    "focus:tw-shadow-2xl"


focus__tw_shadow_inner : String
focus__tw_shadow_inner =
    "focus:tw-shadow-inner"


focus__tw_shadow_outline : String
focus__tw_shadow_outline =
    "focus:tw-shadow-outline"


focus__tw_shadow_none : String
focus__tw_shadow_none =
    "focus:tw-shadow-none"


tw_fill_current : String
tw_fill_current =
    "tw-fill-current"


tw_stroke_current : String
tw_stroke_current =
    "tw-stroke-current"


tw_stroke_0 : String
tw_stroke_0 =
    "tw-stroke-0"


tw_stroke_1 : String
tw_stroke_1 =
    "tw-stroke-1"


tw_stroke_2 : String
tw_stroke_2 =
    "tw-stroke-2"


tw_table_auto : String
tw_table_auto =
    "tw-table-auto"


tw_table_fixed : String
tw_table_fixed =
    "tw-table-fixed"


tw_text_left : String
tw_text_left =
    "tw-text-left"


tw_text_center : String
tw_text_center =
    "tw-text-center"


tw_text_right : String
tw_text_right =
    "tw-text-right"


tw_text_justify : String
tw_text_justify =
    "tw-text-justify"


tw_text_transparent : String
tw_text_transparent =
    "tw-text-transparent"


tw_text_black : String
tw_text_black =
    "tw-text-black"


tw_text_white : String
tw_text_white =
    "tw-text-white"


tw_text_gray_100 : String
tw_text_gray_100 =
    "tw-text-gray-100"


tw_text_gray_200 : String
tw_text_gray_200 =
    "tw-text-gray-200"


tw_text_gray_300 : String
tw_text_gray_300 =
    "tw-text-gray-300"


tw_text_gray_400 : String
tw_text_gray_400 =
    "tw-text-gray-400"


tw_text_gray_500 : String
tw_text_gray_500 =
    "tw-text-gray-500"


tw_text_gray_600 : String
tw_text_gray_600 =
    "tw-text-gray-600"


tw_text_gray_700 : String
tw_text_gray_700 =
    "tw-text-gray-700"


tw_text_gray_800 : String
tw_text_gray_800 =
    "tw-text-gray-800"


tw_text_gray_900 : String
tw_text_gray_900 =
    "tw-text-gray-900"


tw_text_red_100 : String
tw_text_red_100 =
    "tw-text-red-100"


tw_text_red_200 : String
tw_text_red_200 =
    "tw-text-red-200"


tw_text_red_300 : String
tw_text_red_300 =
    "tw-text-red-300"


tw_text_red_400 : String
tw_text_red_400 =
    "tw-text-red-400"


tw_text_red_500 : String
tw_text_red_500 =
    "tw-text-red-500"


tw_text_red_600 : String
tw_text_red_600 =
    "tw-text-red-600"


tw_text_red_700 : String
tw_text_red_700 =
    "tw-text-red-700"


tw_text_red_800 : String
tw_text_red_800 =
    "tw-text-red-800"


tw_text_red_900 : String
tw_text_red_900 =
    "tw-text-red-900"


tw_text_orange_100 : String
tw_text_orange_100 =
    "tw-text-orange-100"


tw_text_orange_200 : String
tw_text_orange_200 =
    "tw-text-orange-200"


tw_text_orange_300 : String
tw_text_orange_300 =
    "tw-text-orange-300"


tw_text_orange_400 : String
tw_text_orange_400 =
    "tw-text-orange-400"


tw_text_orange_500 : String
tw_text_orange_500 =
    "tw-text-orange-500"


tw_text_orange_600 : String
tw_text_orange_600 =
    "tw-text-orange-600"


tw_text_orange_700 : String
tw_text_orange_700 =
    "tw-text-orange-700"


tw_text_orange_800 : String
tw_text_orange_800 =
    "tw-text-orange-800"


tw_text_orange_900 : String
tw_text_orange_900 =
    "tw-text-orange-900"


tw_text_yellow_100 : String
tw_text_yellow_100 =
    "tw-text-yellow-100"


tw_text_yellow_200 : String
tw_text_yellow_200 =
    "tw-text-yellow-200"


tw_text_yellow_300 : String
tw_text_yellow_300 =
    "tw-text-yellow-300"


tw_text_yellow_400 : String
tw_text_yellow_400 =
    "tw-text-yellow-400"


tw_text_yellow_500 : String
tw_text_yellow_500 =
    "tw-text-yellow-500"


tw_text_yellow_600 : String
tw_text_yellow_600 =
    "tw-text-yellow-600"


tw_text_yellow_700 : String
tw_text_yellow_700 =
    "tw-text-yellow-700"


tw_text_yellow_800 : String
tw_text_yellow_800 =
    "tw-text-yellow-800"


tw_text_yellow_900 : String
tw_text_yellow_900 =
    "tw-text-yellow-900"


tw_text_green_100 : String
tw_text_green_100 =
    "tw-text-green-100"


tw_text_green_200 : String
tw_text_green_200 =
    "tw-text-green-200"


tw_text_green_300 : String
tw_text_green_300 =
    "tw-text-green-300"


tw_text_green_400 : String
tw_text_green_400 =
    "tw-text-green-400"


tw_text_green_500 : String
tw_text_green_500 =
    "tw-text-green-500"


tw_text_green_600 : String
tw_text_green_600 =
    "tw-text-green-600"


tw_text_green_700 : String
tw_text_green_700 =
    "tw-text-green-700"


tw_text_green_800 : String
tw_text_green_800 =
    "tw-text-green-800"


tw_text_green_900 : String
tw_text_green_900 =
    "tw-text-green-900"


tw_text_teal_100 : String
tw_text_teal_100 =
    "tw-text-teal-100"


tw_text_teal_200 : String
tw_text_teal_200 =
    "tw-text-teal-200"


tw_text_teal_300 : String
tw_text_teal_300 =
    "tw-text-teal-300"


tw_text_teal_400 : String
tw_text_teal_400 =
    "tw-text-teal-400"


tw_text_teal_500 : String
tw_text_teal_500 =
    "tw-text-teal-500"


tw_text_teal_600 : String
tw_text_teal_600 =
    "tw-text-teal-600"


tw_text_teal_700 : String
tw_text_teal_700 =
    "tw-text-teal-700"


tw_text_teal_800 : String
tw_text_teal_800 =
    "tw-text-teal-800"


tw_text_teal_900 : String
tw_text_teal_900 =
    "tw-text-teal-900"


tw_text_blue_100 : String
tw_text_blue_100 =
    "tw-text-blue-100"


tw_text_blue_200 : String
tw_text_blue_200 =
    "tw-text-blue-200"


tw_text_blue_300 : String
tw_text_blue_300 =
    "tw-text-blue-300"


tw_text_blue_400 : String
tw_text_blue_400 =
    "tw-text-blue-400"


tw_text_blue_500 : String
tw_text_blue_500 =
    "tw-text-blue-500"


tw_text_blue_600 : String
tw_text_blue_600 =
    "tw-text-blue-600"


tw_text_blue_700 : String
tw_text_blue_700 =
    "tw-text-blue-700"


tw_text_blue_800 : String
tw_text_blue_800 =
    "tw-text-blue-800"


tw_text_blue_900 : String
tw_text_blue_900 =
    "tw-text-blue-900"


tw_text_indigo_100 : String
tw_text_indigo_100 =
    "tw-text-indigo-100"


tw_text_indigo_200 : String
tw_text_indigo_200 =
    "tw-text-indigo-200"


tw_text_indigo_300 : String
tw_text_indigo_300 =
    "tw-text-indigo-300"


tw_text_indigo_400 : String
tw_text_indigo_400 =
    "tw-text-indigo-400"


tw_text_indigo_500 : String
tw_text_indigo_500 =
    "tw-text-indigo-500"


tw_text_indigo_600 : String
tw_text_indigo_600 =
    "tw-text-indigo-600"


tw_text_indigo_700 : String
tw_text_indigo_700 =
    "tw-text-indigo-700"


tw_text_indigo_800 : String
tw_text_indigo_800 =
    "tw-text-indigo-800"


tw_text_indigo_900 : String
tw_text_indigo_900 =
    "tw-text-indigo-900"


tw_text_purple_100 : String
tw_text_purple_100 =
    "tw-text-purple-100"


tw_text_purple_200 : String
tw_text_purple_200 =
    "tw-text-purple-200"


tw_text_purple_300 : String
tw_text_purple_300 =
    "tw-text-purple-300"


tw_text_purple_400 : String
tw_text_purple_400 =
    "tw-text-purple-400"


tw_text_purple_500 : String
tw_text_purple_500 =
    "tw-text-purple-500"


tw_text_purple_600 : String
tw_text_purple_600 =
    "tw-text-purple-600"


tw_text_purple_700 : String
tw_text_purple_700 =
    "tw-text-purple-700"


tw_text_purple_800 : String
tw_text_purple_800 =
    "tw-text-purple-800"


tw_text_purple_900 : String
tw_text_purple_900 =
    "tw-text-purple-900"


tw_text_pink_100 : String
tw_text_pink_100 =
    "tw-text-pink-100"


tw_text_pink_200 : String
tw_text_pink_200 =
    "tw-text-pink-200"


tw_text_pink_300 : String
tw_text_pink_300 =
    "tw-text-pink-300"


tw_text_pink_400 : String
tw_text_pink_400 =
    "tw-text-pink-400"


tw_text_pink_500 : String
tw_text_pink_500 =
    "tw-text-pink-500"


tw_text_pink_600 : String
tw_text_pink_600 =
    "tw-text-pink-600"


tw_text_pink_700 : String
tw_text_pink_700 =
    "tw-text-pink-700"


tw_text_pink_800 : String
tw_text_pink_800 =
    "tw-text-pink-800"


tw_text_pink_900 : String
tw_text_pink_900 =
    "tw-text-pink-900"


hover__tw_text_transparent : String
hover__tw_text_transparent =
    "hover:tw-text-transparent"


hover__tw_text_black : String
hover__tw_text_black =
    "hover:tw-text-black"


hover__tw_text_white : String
hover__tw_text_white =
    "hover:tw-text-white"


hover__tw_text_gray_100 : String
hover__tw_text_gray_100 =
    "hover:tw-text-gray-100"


hover__tw_text_gray_200 : String
hover__tw_text_gray_200 =
    "hover:tw-text-gray-200"


hover__tw_text_gray_300 : String
hover__tw_text_gray_300 =
    "hover:tw-text-gray-300"


hover__tw_text_gray_400 : String
hover__tw_text_gray_400 =
    "hover:tw-text-gray-400"


hover__tw_text_gray_500 : String
hover__tw_text_gray_500 =
    "hover:tw-text-gray-500"


hover__tw_text_gray_600 : String
hover__tw_text_gray_600 =
    "hover:tw-text-gray-600"


hover__tw_text_gray_700 : String
hover__tw_text_gray_700 =
    "hover:tw-text-gray-700"


hover__tw_text_gray_800 : String
hover__tw_text_gray_800 =
    "hover:tw-text-gray-800"


hover__tw_text_gray_900 : String
hover__tw_text_gray_900 =
    "hover:tw-text-gray-900"


hover__tw_text_red_100 : String
hover__tw_text_red_100 =
    "hover:tw-text-red-100"


hover__tw_text_red_200 : String
hover__tw_text_red_200 =
    "hover:tw-text-red-200"


hover__tw_text_red_300 : String
hover__tw_text_red_300 =
    "hover:tw-text-red-300"


hover__tw_text_red_400 : String
hover__tw_text_red_400 =
    "hover:tw-text-red-400"


hover__tw_text_red_500 : String
hover__tw_text_red_500 =
    "hover:tw-text-red-500"


hover__tw_text_red_600 : String
hover__tw_text_red_600 =
    "hover:tw-text-red-600"


hover__tw_text_red_700 : String
hover__tw_text_red_700 =
    "hover:tw-text-red-700"


hover__tw_text_red_800 : String
hover__tw_text_red_800 =
    "hover:tw-text-red-800"


hover__tw_text_red_900 : String
hover__tw_text_red_900 =
    "hover:tw-text-red-900"


hover__tw_text_orange_100 : String
hover__tw_text_orange_100 =
    "hover:tw-text-orange-100"


hover__tw_text_orange_200 : String
hover__tw_text_orange_200 =
    "hover:tw-text-orange-200"


hover__tw_text_orange_300 : String
hover__tw_text_orange_300 =
    "hover:tw-text-orange-300"


hover__tw_text_orange_400 : String
hover__tw_text_orange_400 =
    "hover:tw-text-orange-400"


hover__tw_text_orange_500 : String
hover__tw_text_orange_500 =
    "hover:tw-text-orange-500"


hover__tw_text_orange_600 : String
hover__tw_text_orange_600 =
    "hover:tw-text-orange-600"


hover__tw_text_orange_700 : String
hover__tw_text_orange_700 =
    "hover:tw-text-orange-700"


hover__tw_text_orange_800 : String
hover__tw_text_orange_800 =
    "hover:tw-text-orange-800"


hover__tw_text_orange_900 : String
hover__tw_text_orange_900 =
    "hover:tw-text-orange-900"


hover__tw_text_yellow_100 : String
hover__tw_text_yellow_100 =
    "hover:tw-text-yellow-100"


hover__tw_text_yellow_200 : String
hover__tw_text_yellow_200 =
    "hover:tw-text-yellow-200"


hover__tw_text_yellow_300 : String
hover__tw_text_yellow_300 =
    "hover:tw-text-yellow-300"


hover__tw_text_yellow_400 : String
hover__tw_text_yellow_400 =
    "hover:tw-text-yellow-400"


hover__tw_text_yellow_500 : String
hover__tw_text_yellow_500 =
    "hover:tw-text-yellow-500"


hover__tw_text_yellow_600 : String
hover__tw_text_yellow_600 =
    "hover:tw-text-yellow-600"


hover__tw_text_yellow_700 : String
hover__tw_text_yellow_700 =
    "hover:tw-text-yellow-700"


hover__tw_text_yellow_800 : String
hover__tw_text_yellow_800 =
    "hover:tw-text-yellow-800"


hover__tw_text_yellow_900 : String
hover__tw_text_yellow_900 =
    "hover:tw-text-yellow-900"


hover__tw_text_green_100 : String
hover__tw_text_green_100 =
    "hover:tw-text-green-100"


hover__tw_text_green_200 : String
hover__tw_text_green_200 =
    "hover:tw-text-green-200"


hover__tw_text_green_300 : String
hover__tw_text_green_300 =
    "hover:tw-text-green-300"


hover__tw_text_green_400 : String
hover__tw_text_green_400 =
    "hover:tw-text-green-400"


hover__tw_text_green_500 : String
hover__tw_text_green_500 =
    "hover:tw-text-green-500"


hover__tw_text_green_600 : String
hover__tw_text_green_600 =
    "hover:tw-text-green-600"


hover__tw_text_green_700 : String
hover__tw_text_green_700 =
    "hover:tw-text-green-700"


hover__tw_text_green_800 : String
hover__tw_text_green_800 =
    "hover:tw-text-green-800"


hover__tw_text_green_900 : String
hover__tw_text_green_900 =
    "hover:tw-text-green-900"


hover__tw_text_teal_100 : String
hover__tw_text_teal_100 =
    "hover:tw-text-teal-100"


hover__tw_text_teal_200 : String
hover__tw_text_teal_200 =
    "hover:tw-text-teal-200"


hover__tw_text_teal_300 : String
hover__tw_text_teal_300 =
    "hover:tw-text-teal-300"


hover__tw_text_teal_400 : String
hover__tw_text_teal_400 =
    "hover:tw-text-teal-400"


hover__tw_text_teal_500 : String
hover__tw_text_teal_500 =
    "hover:tw-text-teal-500"


hover__tw_text_teal_600 : String
hover__tw_text_teal_600 =
    "hover:tw-text-teal-600"


hover__tw_text_teal_700 : String
hover__tw_text_teal_700 =
    "hover:tw-text-teal-700"


hover__tw_text_teal_800 : String
hover__tw_text_teal_800 =
    "hover:tw-text-teal-800"


hover__tw_text_teal_900 : String
hover__tw_text_teal_900 =
    "hover:tw-text-teal-900"


hover__tw_text_blue_100 : String
hover__tw_text_blue_100 =
    "hover:tw-text-blue-100"


hover__tw_text_blue_200 : String
hover__tw_text_blue_200 =
    "hover:tw-text-blue-200"


hover__tw_text_blue_300 : String
hover__tw_text_blue_300 =
    "hover:tw-text-blue-300"


hover__tw_text_blue_400 : String
hover__tw_text_blue_400 =
    "hover:tw-text-blue-400"


hover__tw_text_blue_500 : String
hover__tw_text_blue_500 =
    "hover:tw-text-blue-500"


hover__tw_text_blue_600 : String
hover__tw_text_blue_600 =
    "hover:tw-text-blue-600"


hover__tw_text_blue_700 : String
hover__tw_text_blue_700 =
    "hover:tw-text-blue-700"


hover__tw_text_blue_800 : String
hover__tw_text_blue_800 =
    "hover:tw-text-blue-800"


hover__tw_text_blue_900 : String
hover__tw_text_blue_900 =
    "hover:tw-text-blue-900"


hover__tw_text_indigo_100 : String
hover__tw_text_indigo_100 =
    "hover:tw-text-indigo-100"


hover__tw_text_indigo_200 : String
hover__tw_text_indigo_200 =
    "hover:tw-text-indigo-200"


hover__tw_text_indigo_300 : String
hover__tw_text_indigo_300 =
    "hover:tw-text-indigo-300"


hover__tw_text_indigo_400 : String
hover__tw_text_indigo_400 =
    "hover:tw-text-indigo-400"


hover__tw_text_indigo_500 : String
hover__tw_text_indigo_500 =
    "hover:tw-text-indigo-500"


hover__tw_text_indigo_600 : String
hover__tw_text_indigo_600 =
    "hover:tw-text-indigo-600"


hover__tw_text_indigo_700 : String
hover__tw_text_indigo_700 =
    "hover:tw-text-indigo-700"


hover__tw_text_indigo_800 : String
hover__tw_text_indigo_800 =
    "hover:tw-text-indigo-800"


hover__tw_text_indigo_900 : String
hover__tw_text_indigo_900 =
    "hover:tw-text-indigo-900"


hover__tw_text_purple_100 : String
hover__tw_text_purple_100 =
    "hover:tw-text-purple-100"


hover__tw_text_purple_200 : String
hover__tw_text_purple_200 =
    "hover:tw-text-purple-200"


hover__tw_text_purple_300 : String
hover__tw_text_purple_300 =
    "hover:tw-text-purple-300"


hover__tw_text_purple_400 : String
hover__tw_text_purple_400 =
    "hover:tw-text-purple-400"


hover__tw_text_purple_500 : String
hover__tw_text_purple_500 =
    "hover:tw-text-purple-500"


hover__tw_text_purple_600 : String
hover__tw_text_purple_600 =
    "hover:tw-text-purple-600"


hover__tw_text_purple_700 : String
hover__tw_text_purple_700 =
    "hover:tw-text-purple-700"


hover__tw_text_purple_800 : String
hover__tw_text_purple_800 =
    "hover:tw-text-purple-800"


hover__tw_text_purple_900 : String
hover__tw_text_purple_900 =
    "hover:tw-text-purple-900"


hover__tw_text_pink_100 : String
hover__tw_text_pink_100 =
    "hover:tw-text-pink-100"


hover__tw_text_pink_200 : String
hover__tw_text_pink_200 =
    "hover:tw-text-pink-200"


hover__tw_text_pink_300 : String
hover__tw_text_pink_300 =
    "hover:tw-text-pink-300"


hover__tw_text_pink_400 : String
hover__tw_text_pink_400 =
    "hover:tw-text-pink-400"


hover__tw_text_pink_500 : String
hover__tw_text_pink_500 =
    "hover:tw-text-pink-500"


hover__tw_text_pink_600 : String
hover__tw_text_pink_600 =
    "hover:tw-text-pink-600"


hover__tw_text_pink_700 : String
hover__tw_text_pink_700 =
    "hover:tw-text-pink-700"


hover__tw_text_pink_800 : String
hover__tw_text_pink_800 =
    "hover:tw-text-pink-800"


hover__tw_text_pink_900 : String
hover__tw_text_pink_900 =
    "hover:tw-text-pink-900"


focus__tw_text_transparent : String
focus__tw_text_transparent =
    "focus:tw-text-transparent"


focus__tw_text_black : String
focus__tw_text_black =
    "focus:tw-text-black"


focus__tw_text_white : String
focus__tw_text_white =
    "focus:tw-text-white"


focus__tw_text_gray_100 : String
focus__tw_text_gray_100 =
    "focus:tw-text-gray-100"


focus__tw_text_gray_200 : String
focus__tw_text_gray_200 =
    "focus:tw-text-gray-200"


focus__tw_text_gray_300 : String
focus__tw_text_gray_300 =
    "focus:tw-text-gray-300"


focus__tw_text_gray_400 : String
focus__tw_text_gray_400 =
    "focus:tw-text-gray-400"


focus__tw_text_gray_500 : String
focus__tw_text_gray_500 =
    "focus:tw-text-gray-500"


focus__tw_text_gray_600 : String
focus__tw_text_gray_600 =
    "focus:tw-text-gray-600"


focus__tw_text_gray_700 : String
focus__tw_text_gray_700 =
    "focus:tw-text-gray-700"


focus__tw_text_gray_800 : String
focus__tw_text_gray_800 =
    "focus:tw-text-gray-800"


focus__tw_text_gray_900 : String
focus__tw_text_gray_900 =
    "focus:tw-text-gray-900"


focus__tw_text_red_100 : String
focus__tw_text_red_100 =
    "focus:tw-text-red-100"


focus__tw_text_red_200 : String
focus__tw_text_red_200 =
    "focus:tw-text-red-200"


focus__tw_text_red_300 : String
focus__tw_text_red_300 =
    "focus:tw-text-red-300"


focus__tw_text_red_400 : String
focus__tw_text_red_400 =
    "focus:tw-text-red-400"


focus__tw_text_red_500 : String
focus__tw_text_red_500 =
    "focus:tw-text-red-500"


focus__tw_text_red_600 : String
focus__tw_text_red_600 =
    "focus:tw-text-red-600"


focus__tw_text_red_700 : String
focus__tw_text_red_700 =
    "focus:tw-text-red-700"


focus__tw_text_red_800 : String
focus__tw_text_red_800 =
    "focus:tw-text-red-800"


focus__tw_text_red_900 : String
focus__tw_text_red_900 =
    "focus:tw-text-red-900"


focus__tw_text_orange_100 : String
focus__tw_text_orange_100 =
    "focus:tw-text-orange-100"


focus__tw_text_orange_200 : String
focus__tw_text_orange_200 =
    "focus:tw-text-orange-200"


focus__tw_text_orange_300 : String
focus__tw_text_orange_300 =
    "focus:tw-text-orange-300"


focus__tw_text_orange_400 : String
focus__tw_text_orange_400 =
    "focus:tw-text-orange-400"


focus__tw_text_orange_500 : String
focus__tw_text_orange_500 =
    "focus:tw-text-orange-500"


focus__tw_text_orange_600 : String
focus__tw_text_orange_600 =
    "focus:tw-text-orange-600"


focus__tw_text_orange_700 : String
focus__tw_text_orange_700 =
    "focus:tw-text-orange-700"


focus__tw_text_orange_800 : String
focus__tw_text_orange_800 =
    "focus:tw-text-orange-800"


focus__tw_text_orange_900 : String
focus__tw_text_orange_900 =
    "focus:tw-text-orange-900"


focus__tw_text_yellow_100 : String
focus__tw_text_yellow_100 =
    "focus:tw-text-yellow-100"


focus__tw_text_yellow_200 : String
focus__tw_text_yellow_200 =
    "focus:tw-text-yellow-200"


focus__tw_text_yellow_300 : String
focus__tw_text_yellow_300 =
    "focus:tw-text-yellow-300"


focus__tw_text_yellow_400 : String
focus__tw_text_yellow_400 =
    "focus:tw-text-yellow-400"


focus__tw_text_yellow_500 : String
focus__tw_text_yellow_500 =
    "focus:tw-text-yellow-500"


focus__tw_text_yellow_600 : String
focus__tw_text_yellow_600 =
    "focus:tw-text-yellow-600"


focus__tw_text_yellow_700 : String
focus__tw_text_yellow_700 =
    "focus:tw-text-yellow-700"


focus__tw_text_yellow_800 : String
focus__tw_text_yellow_800 =
    "focus:tw-text-yellow-800"


focus__tw_text_yellow_900 : String
focus__tw_text_yellow_900 =
    "focus:tw-text-yellow-900"


focus__tw_text_green_100 : String
focus__tw_text_green_100 =
    "focus:tw-text-green-100"


focus__tw_text_green_200 : String
focus__tw_text_green_200 =
    "focus:tw-text-green-200"


focus__tw_text_green_300 : String
focus__tw_text_green_300 =
    "focus:tw-text-green-300"


focus__tw_text_green_400 : String
focus__tw_text_green_400 =
    "focus:tw-text-green-400"


focus__tw_text_green_500 : String
focus__tw_text_green_500 =
    "focus:tw-text-green-500"


focus__tw_text_green_600 : String
focus__tw_text_green_600 =
    "focus:tw-text-green-600"


focus__tw_text_green_700 : String
focus__tw_text_green_700 =
    "focus:tw-text-green-700"


focus__tw_text_green_800 : String
focus__tw_text_green_800 =
    "focus:tw-text-green-800"


focus__tw_text_green_900 : String
focus__tw_text_green_900 =
    "focus:tw-text-green-900"


focus__tw_text_teal_100 : String
focus__tw_text_teal_100 =
    "focus:tw-text-teal-100"


focus__tw_text_teal_200 : String
focus__tw_text_teal_200 =
    "focus:tw-text-teal-200"


focus__tw_text_teal_300 : String
focus__tw_text_teal_300 =
    "focus:tw-text-teal-300"


focus__tw_text_teal_400 : String
focus__tw_text_teal_400 =
    "focus:tw-text-teal-400"


focus__tw_text_teal_500 : String
focus__tw_text_teal_500 =
    "focus:tw-text-teal-500"


focus__tw_text_teal_600 : String
focus__tw_text_teal_600 =
    "focus:tw-text-teal-600"


focus__tw_text_teal_700 : String
focus__tw_text_teal_700 =
    "focus:tw-text-teal-700"


focus__tw_text_teal_800 : String
focus__tw_text_teal_800 =
    "focus:tw-text-teal-800"


focus__tw_text_teal_900 : String
focus__tw_text_teal_900 =
    "focus:tw-text-teal-900"


focus__tw_text_blue_100 : String
focus__tw_text_blue_100 =
    "focus:tw-text-blue-100"


focus__tw_text_blue_200 : String
focus__tw_text_blue_200 =
    "focus:tw-text-blue-200"


focus__tw_text_blue_300 : String
focus__tw_text_blue_300 =
    "focus:tw-text-blue-300"


focus__tw_text_blue_400 : String
focus__tw_text_blue_400 =
    "focus:tw-text-blue-400"


focus__tw_text_blue_500 : String
focus__tw_text_blue_500 =
    "focus:tw-text-blue-500"


focus__tw_text_blue_600 : String
focus__tw_text_blue_600 =
    "focus:tw-text-blue-600"


focus__tw_text_blue_700 : String
focus__tw_text_blue_700 =
    "focus:tw-text-blue-700"


focus__tw_text_blue_800 : String
focus__tw_text_blue_800 =
    "focus:tw-text-blue-800"


focus__tw_text_blue_900 : String
focus__tw_text_blue_900 =
    "focus:tw-text-blue-900"


focus__tw_text_indigo_100 : String
focus__tw_text_indigo_100 =
    "focus:tw-text-indigo-100"


focus__tw_text_indigo_200 : String
focus__tw_text_indigo_200 =
    "focus:tw-text-indigo-200"


focus__tw_text_indigo_300 : String
focus__tw_text_indigo_300 =
    "focus:tw-text-indigo-300"


focus__tw_text_indigo_400 : String
focus__tw_text_indigo_400 =
    "focus:tw-text-indigo-400"


focus__tw_text_indigo_500 : String
focus__tw_text_indigo_500 =
    "focus:tw-text-indigo-500"


focus__tw_text_indigo_600 : String
focus__tw_text_indigo_600 =
    "focus:tw-text-indigo-600"


focus__tw_text_indigo_700 : String
focus__tw_text_indigo_700 =
    "focus:tw-text-indigo-700"


focus__tw_text_indigo_800 : String
focus__tw_text_indigo_800 =
    "focus:tw-text-indigo-800"


focus__tw_text_indigo_900 : String
focus__tw_text_indigo_900 =
    "focus:tw-text-indigo-900"


focus__tw_text_purple_100 : String
focus__tw_text_purple_100 =
    "focus:tw-text-purple-100"


focus__tw_text_purple_200 : String
focus__tw_text_purple_200 =
    "focus:tw-text-purple-200"


focus__tw_text_purple_300 : String
focus__tw_text_purple_300 =
    "focus:tw-text-purple-300"


focus__tw_text_purple_400 : String
focus__tw_text_purple_400 =
    "focus:tw-text-purple-400"


focus__tw_text_purple_500 : String
focus__tw_text_purple_500 =
    "focus:tw-text-purple-500"


focus__tw_text_purple_600 : String
focus__tw_text_purple_600 =
    "focus:tw-text-purple-600"


focus__tw_text_purple_700 : String
focus__tw_text_purple_700 =
    "focus:tw-text-purple-700"


focus__tw_text_purple_800 : String
focus__tw_text_purple_800 =
    "focus:tw-text-purple-800"


focus__tw_text_purple_900 : String
focus__tw_text_purple_900 =
    "focus:tw-text-purple-900"


focus__tw_text_pink_100 : String
focus__tw_text_pink_100 =
    "focus:tw-text-pink-100"


focus__tw_text_pink_200 : String
focus__tw_text_pink_200 =
    "focus:tw-text-pink-200"


focus__tw_text_pink_300 : String
focus__tw_text_pink_300 =
    "focus:tw-text-pink-300"


focus__tw_text_pink_400 : String
focus__tw_text_pink_400 =
    "focus:tw-text-pink-400"


focus__tw_text_pink_500 : String
focus__tw_text_pink_500 =
    "focus:tw-text-pink-500"


focus__tw_text_pink_600 : String
focus__tw_text_pink_600 =
    "focus:tw-text-pink-600"


focus__tw_text_pink_700 : String
focus__tw_text_pink_700 =
    "focus:tw-text-pink-700"


focus__tw_text_pink_800 : String
focus__tw_text_pink_800 =
    "focus:tw-text-pink-800"


focus__tw_text_pink_900 : String
focus__tw_text_pink_900 =
    "focus:tw-text-pink-900"


tw_text_xs : String
tw_text_xs =
    "tw-text-xs"


tw_text_sm : String
tw_text_sm =
    "tw-text-sm"


tw_text_base : String
tw_text_base =
    "tw-text-base"


tw_text_lg : String
tw_text_lg =
    "tw-text-lg"


tw_text_xl : String
tw_text_xl =
    "tw-text-xl"


tw_text_2xl : String
tw_text_2xl =
    "tw-text-2xl"


tw_text_3xl : String
tw_text_3xl =
    "tw-text-3xl"


tw_text_4xl : String
tw_text_4xl =
    "tw-text-4xl"


tw_text_5xl : String
tw_text_5xl =
    "tw-text-5xl"


tw_text_6xl : String
tw_text_6xl =
    "tw-text-6xl"


tw_italic : String
tw_italic =
    "tw-italic"


tw_not_italic : String
tw_not_italic =
    "tw-not-italic"


tw_uppercase : String
tw_uppercase =
    "tw-uppercase"


tw_lowercase : String
tw_lowercase =
    "tw-lowercase"


tw_capitalize : String
tw_capitalize =
    "tw-capitalize"


tw_normal_case : String
tw_normal_case =
    "tw-normal-case"


tw_underline : String
tw_underline =
    "tw-underline"


tw_line_through : String
tw_line_through =
    "tw-line-through"


tw_no_underline : String
tw_no_underline =
    "tw-no-underline"


hover__tw_underline : String
hover__tw_underline =
    "hover:tw-underline"


hover__tw_line_through : String
hover__tw_line_through =
    "hover:tw-line-through"


hover__tw_no_underline : String
hover__tw_no_underline =
    "hover:tw-no-underline"


focus__tw_underline : String
focus__tw_underline =
    "focus:tw-underline"


focus__tw_line_through : String
focus__tw_line_through =
    "focus:tw-line-through"


focus__tw_no_underline : String
focus__tw_no_underline =
    "focus:tw-no-underline"


tw_antialiased : String
tw_antialiased =
    "tw-antialiased"


tw_subpixel_antialiased : String
tw_subpixel_antialiased =
    "tw-subpixel-antialiased"


tw_tracking_tighter : String
tw_tracking_tighter =
    "tw-tracking-tighter"


tw_tracking_tight : String
tw_tracking_tight =
    "tw-tracking-tight"


tw_tracking_normal : String
tw_tracking_normal =
    "tw-tracking-normal"


tw_tracking_wide : String
tw_tracking_wide =
    "tw-tracking-wide"


tw_tracking_wider : String
tw_tracking_wider =
    "tw-tracking-wider"


tw_tracking_widest : String
tw_tracking_widest =
    "tw-tracking-widest"


tw_select_none : String
tw_select_none =
    "tw-select-none"


tw_select_text : String
tw_select_text =
    "tw-select-text"


tw_select_all : String
tw_select_all =
    "tw-select-all"


tw_select_auto : String
tw_select_auto =
    "tw-select-auto"


tw_align_baseline : String
tw_align_baseline =
    "tw-align-baseline"


tw_align_top : String
tw_align_top =
    "tw-align-top"


tw_align_middle : String
tw_align_middle =
    "tw-align-middle"


tw_align_bottom : String
tw_align_bottom =
    "tw-align-bottom"


tw_align_text_top : String
tw_align_text_top =
    "tw-align-text-top"


tw_align_text_bottom : String
tw_align_text_bottom =
    "tw-align-text-bottom"


tw_visible : String
tw_visible =
    "tw-visible"


tw_invisible : String
tw_invisible =
    "tw-invisible"


tw_whitespace_normal : String
tw_whitespace_normal =
    "tw-whitespace-normal"


tw_whitespace_no_wrap : String
tw_whitespace_no_wrap =
    "tw-whitespace-no-wrap"


tw_whitespace_pre : String
tw_whitespace_pre =
    "tw-whitespace-pre"


tw_whitespace_pre_line : String
tw_whitespace_pre_line =
    "tw-whitespace-pre-line"


tw_whitespace_pre_wrap : String
tw_whitespace_pre_wrap =
    "tw-whitespace-pre-wrap"


tw_break_normal : String
tw_break_normal =
    "tw-break-normal"


tw_break_words : String
tw_break_words =
    "tw-break-words"


tw_break_all : String
tw_break_all =
    "tw-break-all"


tw_truncate : String
tw_truncate =
    "tw-truncate"


tw_w_0 : String
tw_w_0 =
    "tw-w-0"


tw_w_1 : String
tw_w_1 =
    "tw-w-1"


tw_w_2 : String
tw_w_2 =
    "tw-w-2"


tw_w_3 : String
tw_w_3 =
    "tw-w-3"


tw_w_4 : String
tw_w_4 =
    "tw-w-4"


tw_w_5 : String
tw_w_5 =
    "tw-w-5"


tw_w_6 : String
tw_w_6 =
    "tw-w-6"


tw_w_8 : String
tw_w_8 =
    "tw-w-8"


tw_w_10 : String
tw_w_10 =
    "tw-w-10"


tw_w_12 : String
tw_w_12 =
    "tw-w-12"


tw_w_16 : String
tw_w_16 =
    "tw-w-16"


tw_w_20 : String
tw_w_20 =
    "tw-w-20"


tw_w_24 : String
tw_w_24 =
    "tw-w-24"


tw_w_32 : String
tw_w_32 =
    "tw-w-32"


tw_w_40 : String
tw_w_40 =
    "tw-w-40"


tw_w_48 : String
tw_w_48 =
    "tw-w-48"


tw_w_56 : String
tw_w_56 =
    "tw-w-56"


tw_w_64 : String
tw_w_64 =
    "tw-w-64"


tw_w_auto : String
tw_w_auto =
    "tw-w-auto"


tw_w_px : String
tw_w_px =
    "tw-w-px"


tw_w_1over2 : String
tw_w_1over2 =
    "tw-w-1/2"


tw_w_1over3 : String
tw_w_1over3 =
    "tw-w-1/3"


tw_w_2over3 : String
tw_w_2over3 =
    "tw-w-2/3"


tw_w_1over4 : String
tw_w_1over4 =
    "tw-w-1/4"


tw_w_2over4 : String
tw_w_2over4 =
    "tw-w-2/4"


tw_w_3over4 : String
tw_w_3over4 =
    "tw-w-3/4"


tw_w_1over5 : String
tw_w_1over5 =
    "tw-w-1/5"


tw_w_2over5 : String
tw_w_2over5 =
    "tw-w-2/5"


tw_w_3over5 : String
tw_w_3over5 =
    "tw-w-3/5"


tw_w_4over5 : String
tw_w_4over5 =
    "tw-w-4/5"


tw_w_1over6 : String
tw_w_1over6 =
    "tw-w-1/6"


tw_w_2over6 : String
tw_w_2over6 =
    "tw-w-2/6"


tw_w_3over6 : String
tw_w_3over6 =
    "tw-w-3/6"


tw_w_4over6 : String
tw_w_4over6 =
    "tw-w-4/6"


tw_w_5over6 : String
tw_w_5over6 =
    "tw-w-5/6"


tw_w_1over12 : String
tw_w_1over12 =
    "tw-w-1/12"


tw_w_2over12 : String
tw_w_2over12 =
    "tw-w-2/12"


tw_w_3over12 : String
tw_w_3over12 =
    "tw-w-3/12"


tw_w_4over12 : String
tw_w_4over12 =
    "tw-w-4/12"


tw_w_5over12 : String
tw_w_5over12 =
    "tw-w-5/12"


tw_w_6over12 : String
tw_w_6over12 =
    "tw-w-6/12"


tw_w_7over12 : String
tw_w_7over12 =
    "tw-w-7/12"


tw_w_8over12 : String
tw_w_8over12 =
    "tw-w-8/12"


tw_w_9over12 : String
tw_w_9over12 =
    "tw-w-9/12"


tw_w_10over12 : String
tw_w_10over12 =
    "tw-w-10/12"


tw_w_11over12 : String
tw_w_11over12 =
    "tw-w-11/12"


tw_w_full : String
tw_w_full =
    "tw-w-full"


tw_w_screen : String
tw_w_screen =
    "tw-w-screen"


tw_z_0 : String
tw_z_0 =
    "tw-z-0"


tw_z_10 : String
tw_z_10 =
    "tw-z-10"


tw_z_20 : String
tw_z_20 =
    "tw-z-20"


tw_z_30 : String
tw_z_30 =
    "tw-z-30"


tw_z_40 : String
tw_z_40 =
    "tw-z-40"


tw_z_50 : String
tw_z_50 =
    "tw-z-50"


tw_z_auto : String
tw_z_auto =
    "tw-z-auto"


tw_gap_0 : String
tw_gap_0 =
    "tw-gap-0"


tw_gap_1 : String
tw_gap_1 =
    "tw-gap-1"


tw_gap_2 : String
tw_gap_2 =
    "tw-gap-2"


tw_gap_3 : String
tw_gap_3 =
    "tw-gap-3"


tw_gap_4 : String
tw_gap_4 =
    "tw-gap-4"


tw_gap_5 : String
tw_gap_5 =
    "tw-gap-5"


tw_gap_6 : String
tw_gap_6 =
    "tw-gap-6"


tw_gap_8 : String
tw_gap_8 =
    "tw-gap-8"


tw_gap_10 : String
tw_gap_10 =
    "tw-gap-10"


tw_gap_12 : String
tw_gap_12 =
    "tw-gap-12"


tw_gap_16 : String
tw_gap_16 =
    "tw-gap-16"


tw_gap_20 : String
tw_gap_20 =
    "tw-gap-20"


tw_gap_24 : String
tw_gap_24 =
    "tw-gap-24"


tw_gap_32 : String
tw_gap_32 =
    "tw-gap-32"


tw_gap_40 : String
tw_gap_40 =
    "tw-gap-40"


tw_gap_48 : String
tw_gap_48 =
    "tw-gap-48"


tw_gap_56 : String
tw_gap_56 =
    "tw-gap-56"


tw_gap_64 : String
tw_gap_64 =
    "tw-gap-64"


tw_gap_px : String
tw_gap_px =
    "tw-gap-px"


tw_col_gap_0 : String
tw_col_gap_0 =
    "tw-col-gap-0"


tw_col_gap_1 : String
tw_col_gap_1 =
    "tw-col-gap-1"


tw_col_gap_2 : String
tw_col_gap_2 =
    "tw-col-gap-2"


tw_col_gap_3 : String
tw_col_gap_3 =
    "tw-col-gap-3"


tw_col_gap_4 : String
tw_col_gap_4 =
    "tw-col-gap-4"


tw_col_gap_5 : String
tw_col_gap_5 =
    "tw-col-gap-5"


tw_col_gap_6 : String
tw_col_gap_6 =
    "tw-col-gap-6"


tw_col_gap_8 : String
tw_col_gap_8 =
    "tw-col-gap-8"


tw_col_gap_10 : String
tw_col_gap_10 =
    "tw-col-gap-10"


tw_col_gap_12 : String
tw_col_gap_12 =
    "tw-col-gap-12"


tw_col_gap_16 : String
tw_col_gap_16 =
    "tw-col-gap-16"


tw_col_gap_20 : String
tw_col_gap_20 =
    "tw-col-gap-20"


tw_col_gap_24 : String
tw_col_gap_24 =
    "tw-col-gap-24"


tw_col_gap_32 : String
tw_col_gap_32 =
    "tw-col-gap-32"


tw_col_gap_40 : String
tw_col_gap_40 =
    "tw-col-gap-40"


tw_col_gap_48 : String
tw_col_gap_48 =
    "tw-col-gap-48"


tw_col_gap_56 : String
tw_col_gap_56 =
    "tw-col-gap-56"


tw_col_gap_64 : String
tw_col_gap_64 =
    "tw-col-gap-64"


tw_col_gap_px : String
tw_col_gap_px =
    "tw-col-gap-px"


tw_row_gap_0 : String
tw_row_gap_0 =
    "tw-row-gap-0"


tw_row_gap_1 : String
tw_row_gap_1 =
    "tw-row-gap-1"


tw_row_gap_2 : String
tw_row_gap_2 =
    "tw-row-gap-2"


tw_row_gap_3 : String
tw_row_gap_3 =
    "tw-row-gap-3"


tw_row_gap_4 : String
tw_row_gap_4 =
    "tw-row-gap-4"


tw_row_gap_5 : String
tw_row_gap_5 =
    "tw-row-gap-5"


tw_row_gap_6 : String
tw_row_gap_6 =
    "tw-row-gap-6"


tw_row_gap_8 : String
tw_row_gap_8 =
    "tw-row-gap-8"


tw_row_gap_10 : String
tw_row_gap_10 =
    "tw-row-gap-10"


tw_row_gap_12 : String
tw_row_gap_12 =
    "tw-row-gap-12"


tw_row_gap_16 : String
tw_row_gap_16 =
    "tw-row-gap-16"


tw_row_gap_20 : String
tw_row_gap_20 =
    "tw-row-gap-20"


tw_row_gap_24 : String
tw_row_gap_24 =
    "tw-row-gap-24"


tw_row_gap_32 : String
tw_row_gap_32 =
    "tw-row-gap-32"


tw_row_gap_40 : String
tw_row_gap_40 =
    "tw-row-gap-40"


tw_row_gap_48 : String
tw_row_gap_48 =
    "tw-row-gap-48"


tw_row_gap_56 : String
tw_row_gap_56 =
    "tw-row-gap-56"


tw_row_gap_64 : String
tw_row_gap_64 =
    "tw-row-gap-64"


tw_row_gap_px : String
tw_row_gap_px =
    "tw-row-gap-px"


tw_grid_flow_row : String
tw_grid_flow_row =
    "tw-grid-flow-row"


tw_grid_flow_col : String
tw_grid_flow_col =
    "tw-grid-flow-col"


tw_grid_flow_row_dense : String
tw_grid_flow_row_dense =
    "tw-grid-flow-row-dense"


tw_grid_flow_col_dense : String
tw_grid_flow_col_dense =
    "tw-grid-flow-col-dense"


tw_grid_cols_1 : String
tw_grid_cols_1 =
    "tw-grid-cols-1"


tw_grid_cols_2 : String
tw_grid_cols_2 =
    "tw-grid-cols-2"


tw_grid_cols_3 : String
tw_grid_cols_3 =
    "tw-grid-cols-3"


tw_grid_cols_4 : String
tw_grid_cols_4 =
    "tw-grid-cols-4"


tw_grid_cols_5 : String
tw_grid_cols_5 =
    "tw-grid-cols-5"


tw_grid_cols_6 : String
tw_grid_cols_6 =
    "tw-grid-cols-6"


tw_grid_cols_7 : String
tw_grid_cols_7 =
    "tw-grid-cols-7"


tw_grid_cols_8 : String
tw_grid_cols_8 =
    "tw-grid-cols-8"


tw_grid_cols_9 : String
tw_grid_cols_9 =
    "tw-grid-cols-9"


tw_grid_cols_10 : String
tw_grid_cols_10 =
    "tw-grid-cols-10"


tw_grid_cols_11 : String
tw_grid_cols_11 =
    "tw-grid-cols-11"


tw_grid_cols_12 : String
tw_grid_cols_12 =
    "tw-grid-cols-12"


tw_grid_cols_none : String
tw_grid_cols_none =
    "tw-grid-cols-none"


tw_col_auto : String
tw_col_auto =
    "tw-col-auto"


tw_col_span_1 : String
tw_col_span_1 =
    "tw-col-span-1"


tw_col_span_2 : String
tw_col_span_2 =
    "tw-col-span-2"


tw_col_span_3 : String
tw_col_span_3 =
    "tw-col-span-3"


tw_col_span_4 : String
tw_col_span_4 =
    "tw-col-span-4"


tw_col_span_5 : String
tw_col_span_5 =
    "tw-col-span-5"


tw_col_span_6 : String
tw_col_span_6 =
    "tw-col-span-6"


tw_col_span_7 : String
tw_col_span_7 =
    "tw-col-span-7"


tw_col_span_8 : String
tw_col_span_8 =
    "tw-col-span-8"


tw_col_span_9 : String
tw_col_span_9 =
    "tw-col-span-9"


tw_col_span_10 : String
tw_col_span_10 =
    "tw-col-span-10"


tw_col_span_11 : String
tw_col_span_11 =
    "tw-col-span-11"


tw_col_span_12 : String
tw_col_span_12 =
    "tw-col-span-12"


tw_col_start_1 : String
tw_col_start_1 =
    "tw-col-start-1"


tw_col_start_2 : String
tw_col_start_2 =
    "tw-col-start-2"


tw_col_start_3 : String
tw_col_start_3 =
    "tw-col-start-3"


tw_col_start_4 : String
tw_col_start_4 =
    "tw-col-start-4"


tw_col_start_5 : String
tw_col_start_5 =
    "tw-col-start-5"


tw_col_start_6 : String
tw_col_start_6 =
    "tw-col-start-6"


tw_col_start_7 : String
tw_col_start_7 =
    "tw-col-start-7"


tw_col_start_8 : String
tw_col_start_8 =
    "tw-col-start-8"


tw_col_start_9 : String
tw_col_start_9 =
    "tw-col-start-9"


tw_col_start_10 : String
tw_col_start_10 =
    "tw-col-start-10"


tw_col_start_11 : String
tw_col_start_11 =
    "tw-col-start-11"


tw_col_start_12 : String
tw_col_start_12 =
    "tw-col-start-12"


tw_col_start_13 : String
tw_col_start_13 =
    "tw-col-start-13"


tw_col_start_auto : String
tw_col_start_auto =
    "tw-col-start-auto"


tw_col_end_1 : String
tw_col_end_1 =
    "tw-col-end-1"


tw_col_end_2 : String
tw_col_end_2 =
    "tw-col-end-2"


tw_col_end_3 : String
tw_col_end_3 =
    "tw-col-end-3"


tw_col_end_4 : String
tw_col_end_4 =
    "tw-col-end-4"


tw_col_end_5 : String
tw_col_end_5 =
    "tw-col-end-5"


tw_col_end_6 : String
tw_col_end_6 =
    "tw-col-end-6"


tw_col_end_7 : String
tw_col_end_7 =
    "tw-col-end-7"


tw_col_end_8 : String
tw_col_end_8 =
    "tw-col-end-8"


tw_col_end_9 : String
tw_col_end_9 =
    "tw-col-end-9"


tw_col_end_10 : String
tw_col_end_10 =
    "tw-col-end-10"


tw_col_end_11 : String
tw_col_end_11 =
    "tw-col-end-11"


tw_col_end_12 : String
tw_col_end_12 =
    "tw-col-end-12"


tw_col_end_13 : String
tw_col_end_13 =
    "tw-col-end-13"


tw_col_end_auto : String
tw_col_end_auto =
    "tw-col-end-auto"


tw_grid_rows_1 : String
tw_grid_rows_1 =
    "tw-grid-rows-1"


tw_grid_rows_2 : String
tw_grid_rows_2 =
    "tw-grid-rows-2"


tw_grid_rows_3 : String
tw_grid_rows_3 =
    "tw-grid-rows-3"


tw_grid_rows_4 : String
tw_grid_rows_4 =
    "tw-grid-rows-4"


tw_grid_rows_5 : String
tw_grid_rows_5 =
    "tw-grid-rows-5"


tw_grid_rows_6 : String
tw_grid_rows_6 =
    "tw-grid-rows-6"


tw_grid_rows_none : String
tw_grid_rows_none =
    "tw-grid-rows-none"


tw_row_auto : String
tw_row_auto =
    "tw-row-auto"


tw_row_span_1 : String
tw_row_span_1 =
    "tw-row-span-1"


tw_row_span_2 : String
tw_row_span_2 =
    "tw-row-span-2"


tw_row_span_3 : String
tw_row_span_3 =
    "tw-row-span-3"


tw_row_span_4 : String
tw_row_span_4 =
    "tw-row-span-4"


tw_row_span_5 : String
tw_row_span_5 =
    "tw-row-span-5"


tw_row_span_6 : String
tw_row_span_6 =
    "tw-row-span-6"


tw_row_start_1 : String
tw_row_start_1 =
    "tw-row-start-1"


tw_row_start_2 : String
tw_row_start_2 =
    "tw-row-start-2"


tw_row_start_3 : String
tw_row_start_3 =
    "tw-row-start-3"


tw_row_start_4 : String
tw_row_start_4 =
    "tw-row-start-4"


tw_row_start_5 : String
tw_row_start_5 =
    "tw-row-start-5"


tw_row_start_6 : String
tw_row_start_6 =
    "tw-row-start-6"


tw_row_start_7 : String
tw_row_start_7 =
    "tw-row-start-7"


tw_row_start_auto : String
tw_row_start_auto =
    "tw-row-start-auto"


tw_row_end_1 : String
tw_row_end_1 =
    "tw-row-end-1"


tw_row_end_2 : String
tw_row_end_2 =
    "tw-row-end-2"


tw_row_end_3 : String
tw_row_end_3 =
    "tw-row-end-3"


tw_row_end_4 : String
tw_row_end_4 =
    "tw-row-end-4"


tw_row_end_5 : String
tw_row_end_5 =
    "tw-row-end-5"


tw_row_end_6 : String
tw_row_end_6 =
    "tw-row-end-6"


tw_row_end_7 : String
tw_row_end_7 =
    "tw-row-end-7"


tw_row_end_auto : String
tw_row_end_auto =
    "tw-row-end-auto"


tw_transform : String
tw_transform =
    "tw-transform"


tw_transform_none : String
tw_transform_none =
    "tw-transform-none"


tw_origin_center : String
tw_origin_center =
    "tw-origin-center"


tw_origin_top : String
tw_origin_top =
    "tw-origin-top"


tw_origin_top_right : String
tw_origin_top_right =
    "tw-origin-top-right"


tw_origin_right : String
tw_origin_right =
    "tw-origin-right"


tw_origin_bottom_right : String
tw_origin_bottom_right =
    "tw-origin-bottom-right"


tw_origin_bottom : String
tw_origin_bottom =
    "tw-origin-bottom"


tw_origin_bottom_left : String
tw_origin_bottom_left =
    "tw-origin-bottom-left"


tw_origin_left : String
tw_origin_left =
    "tw-origin-left"


tw_origin_top_left : String
tw_origin_top_left =
    "tw-origin-top-left"


tw_scale_0 : String
tw_scale_0 =
    "tw-scale-0"


tw_scale_50 : String
tw_scale_50 =
    "tw-scale-50"


tw_scale_75 : String
tw_scale_75 =
    "tw-scale-75"


tw_scale_90 : String
tw_scale_90 =
    "tw-scale-90"


tw_scale_95 : String
tw_scale_95 =
    "tw-scale-95"


tw_scale_100 : String
tw_scale_100 =
    "tw-scale-100"


tw_scale_105 : String
tw_scale_105 =
    "tw-scale-105"


tw_scale_110 : String
tw_scale_110 =
    "tw-scale-110"


tw_scale_125 : String
tw_scale_125 =
    "tw-scale-125"


tw_scale_150 : String
tw_scale_150 =
    "tw-scale-150"


tw_scale_x_0 : String
tw_scale_x_0 =
    "tw-scale-x-0"


tw_scale_x_50 : String
tw_scale_x_50 =
    "tw-scale-x-50"


tw_scale_x_75 : String
tw_scale_x_75 =
    "tw-scale-x-75"


tw_scale_x_90 : String
tw_scale_x_90 =
    "tw-scale-x-90"


tw_scale_x_95 : String
tw_scale_x_95 =
    "tw-scale-x-95"


tw_scale_x_100 : String
tw_scale_x_100 =
    "tw-scale-x-100"


tw_scale_x_105 : String
tw_scale_x_105 =
    "tw-scale-x-105"


tw_scale_x_110 : String
tw_scale_x_110 =
    "tw-scale-x-110"


tw_scale_x_125 : String
tw_scale_x_125 =
    "tw-scale-x-125"


tw_scale_x_150 : String
tw_scale_x_150 =
    "tw-scale-x-150"


tw_scale_y_0 : String
tw_scale_y_0 =
    "tw-scale-y-0"


tw_scale_y_50 : String
tw_scale_y_50 =
    "tw-scale-y-50"


tw_scale_y_75 : String
tw_scale_y_75 =
    "tw-scale-y-75"


tw_scale_y_90 : String
tw_scale_y_90 =
    "tw-scale-y-90"


tw_scale_y_95 : String
tw_scale_y_95 =
    "tw-scale-y-95"


tw_scale_y_100 : String
tw_scale_y_100 =
    "tw-scale-y-100"


tw_scale_y_105 : String
tw_scale_y_105 =
    "tw-scale-y-105"


tw_scale_y_110 : String
tw_scale_y_110 =
    "tw-scale-y-110"


tw_scale_y_125 : String
tw_scale_y_125 =
    "tw-scale-y-125"


tw_scale_y_150 : String
tw_scale_y_150 =
    "tw-scale-y-150"


hover__tw_scale_0 : String
hover__tw_scale_0 =
    "hover:tw-scale-0"


hover__tw_scale_50 : String
hover__tw_scale_50 =
    "hover:tw-scale-50"


hover__tw_scale_75 : String
hover__tw_scale_75 =
    "hover:tw-scale-75"


hover__tw_scale_90 : String
hover__tw_scale_90 =
    "hover:tw-scale-90"


hover__tw_scale_95 : String
hover__tw_scale_95 =
    "hover:tw-scale-95"


hover__tw_scale_100 : String
hover__tw_scale_100 =
    "hover:tw-scale-100"


hover__tw_scale_105 : String
hover__tw_scale_105 =
    "hover:tw-scale-105"


hover__tw_scale_110 : String
hover__tw_scale_110 =
    "hover:tw-scale-110"


hover__tw_scale_125 : String
hover__tw_scale_125 =
    "hover:tw-scale-125"


hover__tw_scale_150 : String
hover__tw_scale_150 =
    "hover:tw-scale-150"


hover__tw_scale_x_0 : String
hover__tw_scale_x_0 =
    "hover:tw-scale-x-0"


hover__tw_scale_x_50 : String
hover__tw_scale_x_50 =
    "hover:tw-scale-x-50"


hover__tw_scale_x_75 : String
hover__tw_scale_x_75 =
    "hover:tw-scale-x-75"


hover__tw_scale_x_90 : String
hover__tw_scale_x_90 =
    "hover:tw-scale-x-90"


hover__tw_scale_x_95 : String
hover__tw_scale_x_95 =
    "hover:tw-scale-x-95"


hover__tw_scale_x_100 : String
hover__tw_scale_x_100 =
    "hover:tw-scale-x-100"


hover__tw_scale_x_105 : String
hover__tw_scale_x_105 =
    "hover:tw-scale-x-105"


hover__tw_scale_x_110 : String
hover__tw_scale_x_110 =
    "hover:tw-scale-x-110"


hover__tw_scale_x_125 : String
hover__tw_scale_x_125 =
    "hover:tw-scale-x-125"


hover__tw_scale_x_150 : String
hover__tw_scale_x_150 =
    "hover:tw-scale-x-150"


hover__tw_scale_y_0 : String
hover__tw_scale_y_0 =
    "hover:tw-scale-y-0"


hover__tw_scale_y_50 : String
hover__tw_scale_y_50 =
    "hover:tw-scale-y-50"


hover__tw_scale_y_75 : String
hover__tw_scale_y_75 =
    "hover:tw-scale-y-75"


hover__tw_scale_y_90 : String
hover__tw_scale_y_90 =
    "hover:tw-scale-y-90"


hover__tw_scale_y_95 : String
hover__tw_scale_y_95 =
    "hover:tw-scale-y-95"


hover__tw_scale_y_100 : String
hover__tw_scale_y_100 =
    "hover:tw-scale-y-100"


hover__tw_scale_y_105 : String
hover__tw_scale_y_105 =
    "hover:tw-scale-y-105"


hover__tw_scale_y_110 : String
hover__tw_scale_y_110 =
    "hover:tw-scale-y-110"


hover__tw_scale_y_125 : String
hover__tw_scale_y_125 =
    "hover:tw-scale-y-125"


hover__tw_scale_y_150 : String
hover__tw_scale_y_150 =
    "hover:tw-scale-y-150"


focus__tw_scale_0 : String
focus__tw_scale_0 =
    "focus:tw-scale-0"


focus__tw_scale_50 : String
focus__tw_scale_50 =
    "focus:tw-scale-50"


focus__tw_scale_75 : String
focus__tw_scale_75 =
    "focus:tw-scale-75"


focus__tw_scale_90 : String
focus__tw_scale_90 =
    "focus:tw-scale-90"


focus__tw_scale_95 : String
focus__tw_scale_95 =
    "focus:tw-scale-95"


focus__tw_scale_100 : String
focus__tw_scale_100 =
    "focus:tw-scale-100"


focus__tw_scale_105 : String
focus__tw_scale_105 =
    "focus:tw-scale-105"


focus__tw_scale_110 : String
focus__tw_scale_110 =
    "focus:tw-scale-110"


focus__tw_scale_125 : String
focus__tw_scale_125 =
    "focus:tw-scale-125"


focus__tw_scale_150 : String
focus__tw_scale_150 =
    "focus:tw-scale-150"


focus__tw_scale_x_0 : String
focus__tw_scale_x_0 =
    "focus:tw-scale-x-0"


focus__tw_scale_x_50 : String
focus__tw_scale_x_50 =
    "focus:tw-scale-x-50"


focus__tw_scale_x_75 : String
focus__tw_scale_x_75 =
    "focus:tw-scale-x-75"


focus__tw_scale_x_90 : String
focus__tw_scale_x_90 =
    "focus:tw-scale-x-90"


focus__tw_scale_x_95 : String
focus__tw_scale_x_95 =
    "focus:tw-scale-x-95"


focus__tw_scale_x_100 : String
focus__tw_scale_x_100 =
    "focus:tw-scale-x-100"


focus__tw_scale_x_105 : String
focus__tw_scale_x_105 =
    "focus:tw-scale-x-105"


focus__tw_scale_x_110 : String
focus__tw_scale_x_110 =
    "focus:tw-scale-x-110"


focus__tw_scale_x_125 : String
focus__tw_scale_x_125 =
    "focus:tw-scale-x-125"


focus__tw_scale_x_150 : String
focus__tw_scale_x_150 =
    "focus:tw-scale-x-150"


focus__tw_scale_y_0 : String
focus__tw_scale_y_0 =
    "focus:tw-scale-y-0"


focus__tw_scale_y_50 : String
focus__tw_scale_y_50 =
    "focus:tw-scale-y-50"


focus__tw_scale_y_75 : String
focus__tw_scale_y_75 =
    "focus:tw-scale-y-75"


focus__tw_scale_y_90 : String
focus__tw_scale_y_90 =
    "focus:tw-scale-y-90"


focus__tw_scale_y_95 : String
focus__tw_scale_y_95 =
    "focus:tw-scale-y-95"


focus__tw_scale_y_100 : String
focus__tw_scale_y_100 =
    "focus:tw-scale-y-100"


focus__tw_scale_y_105 : String
focus__tw_scale_y_105 =
    "focus:tw-scale-y-105"


focus__tw_scale_y_110 : String
focus__tw_scale_y_110 =
    "focus:tw-scale-y-110"


focus__tw_scale_y_125 : String
focus__tw_scale_y_125 =
    "focus:tw-scale-y-125"


focus__tw_scale_y_150 : String
focus__tw_scale_y_150 =
    "focus:tw-scale-y-150"


tw_rotate_0 : String
tw_rotate_0 =
    "tw-rotate-0"


tw_rotate_45 : String
tw_rotate_45 =
    "tw-rotate-45"


tw_rotate_90 : String
tw_rotate_90 =
    "tw-rotate-90"


tw_rotate_180 : String
tw_rotate_180 =
    "tw-rotate-180"


tw_neg_rotate_180 : String
tw_neg_rotate_180 =
    "tw--rotate-180"


tw_neg_rotate_90 : String
tw_neg_rotate_90 =
    "tw--rotate-90"


tw_neg_rotate_45 : String
tw_neg_rotate_45 =
    "tw--rotate-45"


hover__tw_rotate_0 : String
hover__tw_rotate_0 =
    "hover:tw-rotate-0"


hover__tw_rotate_45 : String
hover__tw_rotate_45 =
    "hover:tw-rotate-45"


hover__tw_rotate_90 : String
hover__tw_rotate_90 =
    "hover:tw-rotate-90"


hover__tw_rotate_180 : String
hover__tw_rotate_180 =
    "hover:tw-rotate-180"


hover__tw_neg_rotate_180 : String
hover__tw_neg_rotate_180 =
    "hover:tw--rotate-180"


hover__tw_neg_rotate_90 : String
hover__tw_neg_rotate_90 =
    "hover:tw--rotate-90"


hover__tw_neg_rotate_45 : String
hover__tw_neg_rotate_45 =
    "hover:tw--rotate-45"


focus__tw_rotate_0 : String
focus__tw_rotate_0 =
    "focus:tw-rotate-0"


focus__tw_rotate_45 : String
focus__tw_rotate_45 =
    "focus:tw-rotate-45"


focus__tw_rotate_90 : String
focus__tw_rotate_90 =
    "focus:tw-rotate-90"


focus__tw_rotate_180 : String
focus__tw_rotate_180 =
    "focus:tw-rotate-180"


focus__tw_neg_rotate_180 : String
focus__tw_neg_rotate_180 =
    "focus:tw--rotate-180"


focus__tw_neg_rotate_90 : String
focus__tw_neg_rotate_90 =
    "focus:tw--rotate-90"


focus__tw_neg_rotate_45 : String
focus__tw_neg_rotate_45 =
    "focus:tw--rotate-45"


tw_translate_x_0 : String
tw_translate_x_0 =
    "tw-translate-x-0"


tw_translate_x_1 : String
tw_translate_x_1 =
    "tw-translate-x-1"


tw_translate_x_2 : String
tw_translate_x_2 =
    "tw-translate-x-2"


tw_translate_x_3 : String
tw_translate_x_3 =
    "tw-translate-x-3"


tw_translate_x_4 : String
tw_translate_x_4 =
    "tw-translate-x-4"


tw_translate_x_5 : String
tw_translate_x_5 =
    "tw-translate-x-5"


tw_translate_x_6 : String
tw_translate_x_6 =
    "tw-translate-x-6"


tw_translate_x_8 : String
tw_translate_x_8 =
    "tw-translate-x-8"


tw_translate_x_10 : String
tw_translate_x_10 =
    "tw-translate-x-10"


tw_translate_x_12 : String
tw_translate_x_12 =
    "tw-translate-x-12"


tw_translate_x_16 : String
tw_translate_x_16 =
    "tw-translate-x-16"


tw_translate_x_20 : String
tw_translate_x_20 =
    "tw-translate-x-20"


tw_translate_x_24 : String
tw_translate_x_24 =
    "tw-translate-x-24"


tw_translate_x_32 : String
tw_translate_x_32 =
    "tw-translate-x-32"


tw_translate_x_40 : String
tw_translate_x_40 =
    "tw-translate-x-40"


tw_translate_x_48 : String
tw_translate_x_48 =
    "tw-translate-x-48"


tw_translate_x_56 : String
tw_translate_x_56 =
    "tw-translate-x-56"


tw_translate_x_64 : String
tw_translate_x_64 =
    "tw-translate-x-64"


tw_translate_x_px : String
tw_translate_x_px =
    "tw-translate-x-px"


tw_neg_translate_x_1 : String
tw_neg_translate_x_1 =
    "tw--translate-x-1"


tw_neg_translate_x_2 : String
tw_neg_translate_x_2 =
    "tw--translate-x-2"


tw_neg_translate_x_3 : String
tw_neg_translate_x_3 =
    "tw--translate-x-3"


tw_neg_translate_x_4 : String
tw_neg_translate_x_4 =
    "tw--translate-x-4"


tw_neg_translate_x_5 : String
tw_neg_translate_x_5 =
    "tw--translate-x-5"


tw_neg_translate_x_6 : String
tw_neg_translate_x_6 =
    "tw--translate-x-6"


tw_neg_translate_x_8 : String
tw_neg_translate_x_8 =
    "tw--translate-x-8"


tw_neg_translate_x_10 : String
tw_neg_translate_x_10 =
    "tw--translate-x-10"


tw_neg_translate_x_12 : String
tw_neg_translate_x_12 =
    "tw--translate-x-12"


tw_neg_translate_x_16 : String
tw_neg_translate_x_16 =
    "tw--translate-x-16"


tw_neg_translate_x_20 : String
tw_neg_translate_x_20 =
    "tw--translate-x-20"


tw_neg_translate_x_24 : String
tw_neg_translate_x_24 =
    "tw--translate-x-24"


tw_neg_translate_x_32 : String
tw_neg_translate_x_32 =
    "tw--translate-x-32"


tw_neg_translate_x_40 : String
tw_neg_translate_x_40 =
    "tw--translate-x-40"


tw_neg_translate_x_48 : String
tw_neg_translate_x_48 =
    "tw--translate-x-48"


tw_neg_translate_x_56 : String
tw_neg_translate_x_56 =
    "tw--translate-x-56"


tw_neg_translate_x_64 : String
tw_neg_translate_x_64 =
    "tw--translate-x-64"


tw_neg_translate_x_px : String
tw_neg_translate_x_px =
    "tw--translate-x-px"


tw_neg_translate_x_full : String
tw_neg_translate_x_full =
    "tw--translate-x-full"


tw_neg_translate_x_1over2 : String
tw_neg_translate_x_1over2 =
    "tw--translate-x-1/2"


tw_translate_x_1over2 : String
tw_translate_x_1over2 =
    "tw-translate-x-1/2"


tw_translate_x_full : String
tw_translate_x_full =
    "tw-translate-x-full"


tw_translate_y_0 : String
tw_translate_y_0 =
    "tw-translate-y-0"


tw_translate_y_1 : String
tw_translate_y_1 =
    "tw-translate-y-1"


tw_translate_y_2 : String
tw_translate_y_2 =
    "tw-translate-y-2"


tw_translate_y_3 : String
tw_translate_y_3 =
    "tw-translate-y-3"


tw_translate_y_4 : String
tw_translate_y_4 =
    "tw-translate-y-4"


tw_translate_y_5 : String
tw_translate_y_5 =
    "tw-translate-y-5"


tw_translate_y_6 : String
tw_translate_y_6 =
    "tw-translate-y-6"


tw_translate_y_8 : String
tw_translate_y_8 =
    "tw-translate-y-8"


tw_translate_y_10 : String
tw_translate_y_10 =
    "tw-translate-y-10"


tw_translate_y_12 : String
tw_translate_y_12 =
    "tw-translate-y-12"


tw_translate_y_16 : String
tw_translate_y_16 =
    "tw-translate-y-16"


tw_translate_y_20 : String
tw_translate_y_20 =
    "tw-translate-y-20"


tw_translate_y_24 : String
tw_translate_y_24 =
    "tw-translate-y-24"


tw_translate_y_32 : String
tw_translate_y_32 =
    "tw-translate-y-32"


tw_translate_y_40 : String
tw_translate_y_40 =
    "tw-translate-y-40"


tw_translate_y_48 : String
tw_translate_y_48 =
    "tw-translate-y-48"


tw_translate_y_56 : String
tw_translate_y_56 =
    "tw-translate-y-56"


tw_translate_y_64 : String
tw_translate_y_64 =
    "tw-translate-y-64"


tw_translate_y_px : String
tw_translate_y_px =
    "tw-translate-y-px"


tw_neg_translate_y_1 : String
tw_neg_translate_y_1 =
    "tw--translate-y-1"


tw_neg_translate_y_2 : String
tw_neg_translate_y_2 =
    "tw--translate-y-2"


tw_neg_translate_y_3 : String
tw_neg_translate_y_3 =
    "tw--translate-y-3"


tw_neg_translate_y_4 : String
tw_neg_translate_y_4 =
    "tw--translate-y-4"


tw_neg_translate_y_5 : String
tw_neg_translate_y_5 =
    "tw--translate-y-5"


tw_neg_translate_y_6 : String
tw_neg_translate_y_6 =
    "tw--translate-y-6"


tw_neg_translate_y_8 : String
tw_neg_translate_y_8 =
    "tw--translate-y-8"


tw_neg_translate_y_10 : String
tw_neg_translate_y_10 =
    "tw--translate-y-10"


tw_neg_translate_y_12 : String
tw_neg_translate_y_12 =
    "tw--translate-y-12"


tw_neg_translate_y_16 : String
tw_neg_translate_y_16 =
    "tw--translate-y-16"


tw_neg_translate_y_20 : String
tw_neg_translate_y_20 =
    "tw--translate-y-20"


tw_neg_translate_y_24 : String
tw_neg_translate_y_24 =
    "tw--translate-y-24"


tw_neg_translate_y_32 : String
tw_neg_translate_y_32 =
    "tw--translate-y-32"


tw_neg_translate_y_40 : String
tw_neg_translate_y_40 =
    "tw--translate-y-40"


tw_neg_translate_y_48 : String
tw_neg_translate_y_48 =
    "tw--translate-y-48"


tw_neg_translate_y_56 : String
tw_neg_translate_y_56 =
    "tw--translate-y-56"


tw_neg_translate_y_64 : String
tw_neg_translate_y_64 =
    "tw--translate-y-64"


tw_neg_translate_y_px : String
tw_neg_translate_y_px =
    "tw--translate-y-px"


tw_neg_translate_y_full : String
tw_neg_translate_y_full =
    "tw--translate-y-full"


tw_neg_translate_y_1over2 : String
tw_neg_translate_y_1over2 =
    "tw--translate-y-1/2"


tw_translate_y_1over2 : String
tw_translate_y_1over2 =
    "tw-translate-y-1/2"


tw_translate_y_full : String
tw_translate_y_full =
    "tw-translate-y-full"


hover__tw_translate_x_0 : String
hover__tw_translate_x_0 =
    "hover:tw-translate-x-0"


hover__tw_translate_x_1 : String
hover__tw_translate_x_1 =
    "hover:tw-translate-x-1"


hover__tw_translate_x_2 : String
hover__tw_translate_x_2 =
    "hover:tw-translate-x-2"


hover__tw_translate_x_3 : String
hover__tw_translate_x_3 =
    "hover:tw-translate-x-3"


hover__tw_translate_x_4 : String
hover__tw_translate_x_4 =
    "hover:tw-translate-x-4"


hover__tw_translate_x_5 : String
hover__tw_translate_x_5 =
    "hover:tw-translate-x-5"


hover__tw_translate_x_6 : String
hover__tw_translate_x_6 =
    "hover:tw-translate-x-6"


hover__tw_translate_x_8 : String
hover__tw_translate_x_8 =
    "hover:tw-translate-x-8"


hover__tw_translate_x_10 : String
hover__tw_translate_x_10 =
    "hover:tw-translate-x-10"


hover__tw_translate_x_12 : String
hover__tw_translate_x_12 =
    "hover:tw-translate-x-12"


hover__tw_translate_x_16 : String
hover__tw_translate_x_16 =
    "hover:tw-translate-x-16"


hover__tw_translate_x_20 : String
hover__tw_translate_x_20 =
    "hover:tw-translate-x-20"


hover__tw_translate_x_24 : String
hover__tw_translate_x_24 =
    "hover:tw-translate-x-24"


hover__tw_translate_x_32 : String
hover__tw_translate_x_32 =
    "hover:tw-translate-x-32"


hover__tw_translate_x_40 : String
hover__tw_translate_x_40 =
    "hover:tw-translate-x-40"


hover__tw_translate_x_48 : String
hover__tw_translate_x_48 =
    "hover:tw-translate-x-48"


hover__tw_translate_x_56 : String
hover__tw_translate_x_56 =
    "hover:tw-translate-x-56"


hover__tw_translate_x_64 : String
hover__tw_translate_x_64 =
    "hover:tw-translate-x-64"


hover__tw_translate_x_px : String
hover__tw_translate_x_px =
    "hover:tw-translate-x-px"


hover__tw_neg_translate_x_1 : String
hover__tw_neg_translate_x_1 =
    "hover:tw--translate-x-1"


hover__tw_neg_translate_x_2 : String
hover__tw_neg_translate_x_2 =
    "hover:tw--translate-x-2"


hover__tw_neg_translate_x_3 : String
hover__tw_neg_translate_x_3 =
    "hover:tw--translate-x-3"


hover__tw_neg_translate_x_4 : String
hover__tw_neg_translate_x_4 =
    "hover:tw--translate-x-4"


hover__tw_neg_translate_x_5 : String
hover__tw_neg_translate_x_5 =
    "hover:tw--translate-x-5"


hover__tw_neg_translate_x_6 : String
hover__tw_neg_translate_x_6 =
    "hover:tw--translate-x-6"


hover__tw_neg_translate_x_8 : String
hover__tw_neg_translate_x_8 =
    "hover:tw--translate-x-8"


hover__tw_neg_translate_x_10 : String
hover__tw_neg_translate_x_10 =
    "hover:tw--translate-x-10"


hover__tw_neg_translate_x_12 : String
hover__tw_neg_translate_x_12 =
    "hover:tw--translate-x-12"


hover__tw_neg_translate_x_16 : String
hover__tw_neg_translate_x_16 =
    "hover:tw--translate-x-16"


hover__tw_neg_translate_x_20 : String
hover__tw_neg_translate_x_20 =
    "hover:tw--translate-x-20"


hover__tw_neg_translate_x_24 : String
hover__tw_neg_translate_x_24 =
    "hover:tw--translate-x-24"


hover__tw_neg_translate_x_32 : String
hover__tw_neg_translate_x_32 =
    "hover:tw--translate-x-32"


hover__tw_neg_translate_x_40 : String
hover__tw_neg_translate_x_40 =
    "hover:tw--translate-x-40"


hover__tw_neg_translate_x_48 : String
hover__tw_neg_translate_x_48 =
    "hover:tw--translate-x-48"


hover__tw_neg_translate_x_56 : String
hover__tw_neg_translate_x_56 =
    "hover:tw--translate-x-56"


hover__tw_neg_translate_x_64 : String
hover__tw_neg_translate_x_64 =
    "hover:tw--translate-x-64"


hover__tw_neg_translate_x_px : String
hover__tw_neg_translate_x_px =
    "hover:tw--translate-x-px"


hover__tw_neg_translate_x_full : String
hover__tw_neg_translate_x_full =
    "hover:tw--translate-x-full"


hover__tw_neg_translate_x_1over2 : String
hover__tw_neg_translate_x_1over2 =
    "hover:tw--translate-x-1/2"


hover__tw_translate_x_1over2 : String
hover__tw_translate_x_1over2 =
    "hover:tw-translate-x-1/2"


hover__tw_translate_x_full : String
hover__tw_translate_x_full =
    "hover:tw-translate-x-full"


hover__tw_translate_y_0 : String
hover__tw_translate_y_0 =
    "hover:tw-translate-y-0"


hover__tw_translate_y_1 : String
hover__tw_translate_y_1 =
    "hover:tw-translate-y-1"


hover__tw_translate_y_2 : String
hover__tw_translate_y_2 =
    "hover:tw-translate-y-2"


hover__tw_translate_y_3 : String
hover__tw_translate_y_3 =
    "hover:tw-translate-y-3"


hover__tw_translate_y_4 : String
hover__tw_translate_y_4 =
    "hover:tw-translate-y-4"


hover__tw_translate_y_5 : String
hover__tw_translate_y_5 =
    "hover:tw-translate-y-5"


hover__tw_translate_y_6 : String
hover__tw_translate_y_6 =
    "hover:tw-translate-y-6"


hover__tw_translate_y_8 : String
hover__tw_translate_y_8 =
    "hover:tw-translate-y-8"


hover__tw_translate_y_10 : String
hover__tw_translate_y_10 =
    "hover:tw-translate-y-10"


hover__tw_translate_y_12 : String
hover__tw_translate_y_12 =
    "hover:tw-translate-y-12"


hover__tw_translate_y_16 : String
hover__tw_translate_y_16 =
    "hover:tw-translate-y-16"


hover__tw_translate_y_20 : String
hover__tw_translate_y_20 =
    "hover:tw-translate-y-20"


hover__tw_translate_y_24 : String
hover__tw_translate_y_24 =
    "hover:tw-translate-y-24"


hover__tw_translate_y_32 : String
hover__tw_translate_y_32 =
    "hover:tw-translate-y-32"


hover__tw_translate_y_40 : String
hover__tw_translate_y_40 =
    "hover:tw-translate-y-40"


hover__tw_translate_y_48 : String
hover__tw_translate_y_48 =
    "hover:tw-translate-y-48"


hover__tw_translate_y_56 : String
hover__tw_translate_y_56 =
    "hover:tw-translate-y-56"


hover__tw_translate_y_64 : String
hover__tw_translate_y_64 =
    "hover:tw-translate-y-64"


hover__tw_translate_y_px : String
hover__tw_translate_y_px =
    "hover:tw-translate-y-px"


hover__tw_neg_translate_y_1 : String
hover__tw_neg_translate_y_1 =
    "hover:tw--translate-y-1"


hover__tw_neg_translate_y_2 : String
hover__tw_neg_translate_y_2 =
    "hover:tw--translate-y-2"


hover__tw_neg_translate_y_3 : String
hover__tw_neg_translate_y_3 =
    "hover:tw--translate-y-3"


hover__tw_neg_translate_y_4 : String
hover__tw_neg_translate_y_4 =
    "hover:tw--translate-y-4"


hover__tw_neg_translate_y_5 : String
hover__tw_neg_translate_y_5 =
    "hover:tw--translate-y-5"


hover__tw_neg_translate_y_6 : String
hover__tw_neg_translate_y_6 =
    "hover:tw--translate-y-6"


hover__tw_neg_translate_y_8 : String
hover__tw_neg_translate_y_8 =
    "hover:tw--translate-y-8"


hover__tw_neg_translate_y_10 : String
hover__tw_neg_translate_y_10 =
    "hover:tw--translate-y-10"


hover__tw_neg_translate_y_12 : String
hover__tw_neg_translate_y_12 =
    "hover:tw--translate-y-12"


hover__tw_neg_translate_y_16 : String
hover__tw_neg_translate_y_16 =
    "hover:tw--translate-y-16"


hover__tw_neg_translate_y_20 : String
hover__tw_neg_translate_y_20 =
    "hover:tw--translate-y-20"


hover__tw_neg_translate_y_24 : String
hover__tw_neg_translate_y_24 =
    "hover:tw--translate-y-24"


hover__tw_neg_translate_y_32 : String
hover__tw_neg_translate_y_32 =
    "hover:tw--translate-y-32"


hover__tw_neg_translate_y_40 : String
hover__tw_neg_translate_y_40 =
    "hover:tw--translate-y-40"


hover__tw_neg_translate_y_48 : String
hover__tw_neg_translate_y_48 =
    "hover:tw--translate-y-48"


hover__tw_neg_translate_y_56 : String
hover__tw_neg_translate_y_56 =
    "hover:tw--translate-y-56"


hover__tw_neg_translate_y_64 : String
hover__tw_neg_translate_y_64 =
    "hover:tw--translate-y-64"


hover__tw_neg_translate_y_px : String
hover__tw_neg_translate_y_px =
    "hover:tw--translate-y-px"


hover__tw_neg_translate_y_full : String
hover__tw_neg_translate_y_full =
    "hover:tw--translate-y-full"


hover__tw_neg_translate_y_1over2 : String
hover__tw_neg_translate_y_1over2 =
    "hover:tw--translate-y-1/2"


hover__tw_translate_y_1over2 : String
hover__tw_translate_y_1over2 =
    "hover:tw-translate-y-1/2"


hover__tw_translate_y_full : String
hover__tw_translate_y_full =
    "hover:tw-translate-y-full"


focus__tw_translate_x_0 : String
focus__tw_translate_x_0 =
    "focus:tw-translate-x-0"


focus__tw_translate_x_1 : String
focus__tw_translate_x_1 =
    "focus:tw-translate-x-1"


focus__tw_translate_x_2 : String
focus__tw_translate_x_2 =
    "focus:tw-translate-x-2"


focus__tw_translate_x_3 : String
focus__tw_translate_x_3 =
    "focus:tw-translate-x-3"


focus__tw_translate_x_4 : String
focus__tw_translate_x_4 =
    "focus:tw-translate-x-4"


focus__tw_translate_x_5 : String
focus__tw_translate_x_5 =
    "focus:tw-translate-x-5"


focus__tw_translate_x_6 : String
focus__tw_translate_x_6 =
    "focus:tw-translate-x-6"


focus__tw_translate_x_8 : String
focus__tw_translate_x_8 =
    "focus:tw-translate-x-8"


focus__tw_translate_x_10 : String
focus__tw_translate_x_10 =
    "focus:tw-translate-x-10"


focus__tw_translate_x_12 : String
focus__tw_translate_x_12 =
    "focus:tw-translate-x-12"


focus__tw_translate_x_16 : String
focus__tw_translate_x_16 =
    "focus:tw-translate-x-16"


focus__tw_translate_x_20 : String
focus__tw_translate_x_20 =
    "focus:tw-translate-x-20"


focus__tw_translate_x_24 : String
focus__tw_translate_x_24 =
    "focus:tw-translate-x-24"


focus__tw_translate_x_32 : String
focus__tw_translate_x_32 =
    "focus:tw-translate-x-32"


focus__tw_translate_x_40 : String
focus__tw_translate_x_40 =
    "focus:tw-translate-x-40"


focus__tw_translate_x_48 : String
focus__tw_translate_x_48 =
    "focus:tw-translate-x-48"


focus__tw_translate_x_56 : String
focus__tw_translate_x_56 =
    "focus:tw-translate-x-56"


focus__tw_translate_x_64 : String
focus__tw_translate_x_64 =
    "focus:tw-translate-x-64"


focus__tw_translate_x_px : String
focus__tw_translate_x_px =
    "focus:tw-translate-x-px"


focus__tw_neg_translate_x_1 : String
focus__tw_neg_translate_x_1 =
    "focus:tw--translate-x-1"


focus__tw_neg_translate_x_2 : String
focus__tw_neg_translate_x_2 =
    "focus:tw--translate-x-2"


focus__tw_neg_translate_x_3 : String
focus__tw_neg_translate_x_3 =
    "focus:tw--translate-x-3"


focus__tw_neg_translate_x_4 : String
focus__tw_neg_translate_x_4 =
    "focus:tw--translate-x-4"


focus__tw_neg_translate_x_5 : String
focus__tw_neg_translate_x_5 =
    "focus:tw--translate-x-5"


focus__tw_neg_translate_x_6 : String
focus__tw_neg_translate_x_6 =
    "focus:tw--translate-x-6"


focus__tw_neg_translate_x_8 : String
focus__tw_neg_translate_x_8 =
    "focus:tw--translate-x-8"


focus__tw_neg_translate_x_10 : String
focus__tw_neg_translate_x_10 =
    "focus:tw--translate-x-10"


focus__tw_neg_translate_x_12 : String
focus__tw_neg_translate_x_12 =
    "focus:tw--translate-x-12"


focus__tw_neg_translate_x_16 : String
focus__tw_neg_translate_x_16 =
    "focus:tw--translate-x-16"


focus__tw_neg_translate_x_20 : String
focus__tw_neg_translate_x_20 =
    "focus:tw--translate-x-20"


focus__tw_neg_translate_x_24 : String
focus__tw_neg_translate_x_24 =
    "focus:tw--translate-x-24"


focus__tw_neg_translate_x_32 : String
focus__tw_neg_translate_x_32 =
    "focus:tw--translate-x-32"


focus__tw_neg_translate_x_40 : String
focus__tw_neg_translate_x_40 =
    "focus:tw--translate-x-40"


focus__tw_neg_translate_x_48 : String
focus__tw_neg_translate_x_48 =
    "focus:tw--translate-x-48"


focus__tw_neg_translate_x_56 : String
focus__tw_neg_translate_x_56 =
    "focus:tw--translate-x-56"


focus__tw_neg_translate_x_64 : String
focus__tw_neg_translate_x_64 =
    "focus:tw--translate-x-64"


focus__tw_neg_translate_x_px : String
focus__tw_neg_translate_x_px =
    "focus:tw--translate-x-px"


focus__tw_neg_translate_x_full : String
focus__tw_neg_translate_x_full =
    "focus:tw--translate-x-full"


focus__tw_neg_translate_x_1over2 : String
focus__tw_neg_translate_x_1over2 =
    "focus:tw--translate-x-1/2"


focus__tw_translate_x_1over2 : String
focus__tw_translate_x_1over2 =
    "focus:tw-translate-x-1/2"


focus__tw_translate_x_full : String
focus__tw_translate_x_full =
    "focus:tw-translate-x-full"


focus__tw_translate_y_0 : String
focus__tw_translate_y_0 =
    "focus:tw-translate-y-0"


focus__tw_translate_y_1 : String
focus__tw_translate_y_1 =
    "focus:tw-translate-y-1"


focus__tw_translate_y_2 : String
focus__tw_translate_y_2 =
    "focus:tw-translate-y-2"


focus__tw_translate_y_3 : String
focus__tw_translate_y_3 =
    "focus:tw-translate-y-3"


focus__tw_translate_y_4 : String
focus__tw_translate_y_4 =
    "focus:tw-translate-y-4"


focus__tw_translate_y_5 : String
focus__tw_translate_y_5 =
    "focus:tw-translate-y-5"


focus__tw_translate_y_6 : String
focus__tw_translate_y_6 =
    "focus:tw-translate-y-6"


focus__tw_translate_y_8 : String
focus__tw_translate_y_8 =
    "focus:tw-translate-y-8"


focus__tw_translate_y_10 : String
focus__tw_translate_y_10 =
    "focus:tw-translate-y-10"


focus__tw_translate_y_12 : String
focus__tw_translate_y_12 =
    "focus:tw-translate-y-12"


focus__tw_translate_y_16 : String
focus__tw_translate_y_16 =
    "focus:tw-translate-y-16"


focus__tw_translate_y_20 : String
focus__tw_translate_y_20 =
    "focus:tw-translate-y-20"


focus__tw_translate_y_24 : String
focus__tw_translate_y_24 =
    "focus:tw-translate-y-24"


focus__tw_translate_y_32 : String
focus__tw_translate_y_32 =
    "focus:tw-translate-y-32"


focus__tw_translate_y_40 : String
focus__tw_translate_y_40 =
    "focus:tw-translate-y-40"


focus__tw_translate_y_48 : String
focus__tw_translate_y_48 =
    "focus:tw-translate-y-48"


focus__tw_translate_y_56 : String
focus__tw_translate_y_56 =
    "focus:tw-translate-y-56"


focus__tw_translate_y_64 : String
focus__tw_translate_y_64 =
    "focus:tw-translate-y-64"


focus__tw_translate_y_px : String
focus__tw_translate_y_px =
    "focus:tw-translate-y-px"


focus__tw_neg_translate_y_1 : String
focus__tw_neg_translate_y_1 =
    "focus:tw--translate-y-1"


focus__tw_neg_translate_y_2 : String
focus__tw_neg_translate_y_2 =
    "focus:tw--translate-y-2"


focus__tw_neg_translate_y_3 : String
focus__tw_neg_translate_y_3 =
    "focus:tw--translate-y-3"


focus__tw_neg_translate_y_4 : String
focus__tw_neg_translate_y_4 =
    "focus:tw--translate-y-4"


focus__tw_neg_translate_y_5 : String
focus__tw_neg_translate_y_5 =
    "focus:tw--translate-y-5"


focus__tw_neg_translate_y_6 : String
focus__tw_neg_translate_y_6 =
    "focus:tw--translate-y-6"


focus__tw_neg_translate_y_8 : String
focus__tw_neg_translate_y_8 =
    "focus:tw--translate-y-8"


focus__tw_neg_translate_y_10 : String
focus__tw_neg_translate_y_10 =
    "focus:tw--translate-y-10"


focus__tw_neg_translate_y_12 : String
focus__tw_neg_translate_y_12 =
    "focus:tw--translate-y-12"


focus__tw_neg_translate_y_16 : String
focus__tw_neg_translate_y_16 =
    "focus:tw--translate-y-16"


focus__tw_neg_translate_y_20 : String
focus__tw_neg_translate_y_20 =
    "focus:tw--translate-y-20"


focus__tw_neg_translate_y_24 : String
focus__tw_neg_translate_y_24 =
    "focus:tw--translate-y-24"


focus__tw_neg_translate_y_32 : String
focus__tw_neg_translate_y_32 =
    "focus:tw--translate-y-32"


focus__tw_neg_translate_y_40 : String
focus__tw_neg_translate_y_40 =
    "focus:tw--translate-y-40"


focus__tw_neg_translate_y_48 : String
focus__tw_neg_translate_y_48 =
    "focus:tw--translate-y-48"


focus__tw_neg_translate_y_56 : String
focus__tw_neg_translate_y_56 =
    "focus:tw--translate-y-56"


focus__tw_neg_translate_y_64 : String
focus__tw_neg_translate_y_64 =
    "focus:tw--translate-y-64"


focus__tw_neg_translate_y_px : String
focus__tw_neg_translate_y_px =
    "focus:tw--translate-y-px"


focus__tw_neg_translate_y_full : String
focus__tw_neg_translate_y_full =
    "focus:tw--translate-y-full"


focus__tw_neg_translate_y_1over2 : String
focus__tw_neg_translate_y_1over2 =
    "focus:tw--translate-y-1/2"


focus__tw_translate_y_1over2 : String
focus__tw_translate_y_1over2 =
    "focus:tw-translate-y-1/2"


focus__tw_translate_y_full : String
focus__tw_translate_y_full =
    "focus:tw-translate-y-full"


tw_skew_x_0 : String
tw_skew_x_0 =
    "tw-skew-x-0"


tw_skew_x_3 : String
tw_skew_x_3 =
    "tw-skew-x-3"


tw_skew_x_6 : String
tw_skew_x_6 =
    "tw-skew-x-6"


tw_skew_x_12 : String
tw_skew_x_12 =
    "tw-skew-x-12"


tw_neg_skew_x_12 : String
tw_neg_skew_x_12 =
    "tw--skew-x-12"


tw_neg_skew_x_6 : String
tw_neg_skew_x_6 =
    "tw--skew-x-6"


tw_neg_skew_x_3 : String
tw_neg_skew_x_3 =
    "tw--skew-x-3"


tw_skew_y_0 : String
tw_skew_y_0 =
    "tw-skew-y-0"


tw_skew_y_3 : String
tw_skew_y_3 =
    "tw-skew-y-3"


tw_skew_y_6 : String
tw_skew_y_6 =
    "tw-skew-y-6"


tw_skew_y_12 : String
tw_skew_y_12 =
    "tw-skew-y-12"


tw_neg_skew_y_12 : String
tw_neg_skew_y_12 =
    "tw--skew-y-12"


tw_neg_skew_y_6 : String
tw_neg_skew_y_6 =
    "tw--skew-y-6"


tw_neg_skew_y_3 : String
tw_neg_skew_y_3 =
    "tw--skew-y-3"


hover__tw_skew_x_0 : String
hover__tw_skew_x_0 =
    "hover:tw-skew-x-0"


hover__tw_skew_x_3 : String
hover__tw_skew_x_3 =
    "hover:tw-skew-x-3"


hover__tw_skew_x_6 : String
hover__tw_skew_x_6 =
    "hover:tw-skew-x-6"


hover__tw_skew_x_12 : String
hover__tw_skew_x_12 =
    "hover:tw-skew-x-12"


hover__tw_neg_skew_x_12 : String
hover__tw_neg_skew_x_12 =
    "hover:tw--skew-x-12"


hover__tw_neg_skew_x_6 : String
hover__tw_neg_skew_x_6 =
    "hover:tw--skew-x-6"


hover__tw_neg_skew_x_3 : String
hover__tw_neg_skew_x_3 =
    "hover:tw--skew-x-3"


hover__tw_skew_y_0 : String
hover__tw_skew_y_0 =
    "hover:tw-skew-y-0"


hover__tw_skew_y_3 : String
hover__tw_skew_y_3 =
    "hover:tw-skew-y-3"


hover__tw_skew_y_6 : String
hover__tw_skew_y_6 =
    "hover:tw-skew-y-6"


hover__tw_skew_y_12 : String
hover__tw_skew_y_12 =
    "hover:tw-skew-y-12"


hover__tw_neg_skew_y_12 : String
hover__tw_neg_skew_y_12 =
    "hover:tw--skew-y-12"


hover__tw_neg_skew_y_6 : String
hover__tw_neg_skew_y_6 =
    "hover:tw--skew-y-6"


hover__tw_neg_skew_y_3 : String
hover__tw_neg_skew_y_3 =
    "hover:tw--skew-y-3"


focus__tw_skew_x_0 : String
focus__tw_skew_x_0 =
    "focus:tw-skew-x-0"


focus__tw_skew_x_3 : String
focus__tw_skew_x_3 =
    "focus:tw-skew-x-3"


focus__tw_skew_x_6 : String
focus__tw_skew_x_6 =
    "focus:tw-skew-x-6"


focus__tw_skew_x_12 : String
focus__tw_skew_x_12 =
    "focus:tw-skew-x-12"


focus__tw_neg_skew_x_12 : String
focus__tw_neg_skew_x_12 =
    "focus:tw--skew-x-12"


focus__tw_neg_skew_x_6 : String
focus__tw_neg_skew_x_6 =
    "focus:tw--skew-x-6"


focus__tw_neg_skew_x_3 : String
focus__tw_neg_skew_x_3 =
    "focus:tw--skew-x-3"


focus__tw_skew_y_0 : String
focus__tw_skew_y_0 =
    "focus:tw-skew-y-0"


focus__tw_skew_y_3 : String
focus__tw_skew_y_3 =
    "focus:tw-skew-y-3"


focus__tw_skew_y_6 : String
focus__tw_skew_y_6 =
    "focus:tw-skew-y-6"


focus__tw_skew_y_12 : String
focus__tw_skew_y_12 =
    "focus:tw-skew-y-12"


focus__tw_neg_skew_y_12 : String
focus__tw_neg_skew_y_12 =
    "focus:tw--skew-y-12"


focus__tw_neg_skew_y_6 : String
focus__tw_neg_skew_y_6 =
    "focus:tw--skew-y-6"


focus__tw_neg_skew_y_3 : String
focus__tw_neg_skew_y_3 =
    "focus:tw--skew-y-3"


tw_transition_none : String
tw_transition_none =
    "tw-transition-none"


tw_transition_all : String
tw_transition_all =
    "tw-transition-all"


tw_transition : String
tw_transition =
    "tw-transition"


tw_transition_colors : String
tw_transition_colors =
    "tw-transition-colors"


tw_transition_opacity : String
tw_transition_opacity =
    "tw-transition-opacity"


tw_transition_shadow : String
tw_transition_shadow =
    "tw-transition-shadow"


tw_transition_transform : String
tw_transition_transform =
    "tw-transition-transform"


tw_ease_linear : String
tw_ease_linear =
    "tw-ease-linear"


tw_ease_in : String
tw_ease_in =
    "tw-ease-in"


tw_ease_out : String
tw_ease_out =
    "tw-ease-out"


tw_ease_in_out : String
tw_ease_in_out =
    "tw-ease-in-out"


tw_duration_75 : String
tw_duration_75 =
    "tw-duration-75"


tw_duration_100 : String
tw_duration_100 =
    "tw-duration-100"


tw_duration_150 : String
tw_duration_150 =
    "tw-duration-150"


tw_duration_200 : String
tw_duration_200 =
    "tw-duration-200"


tw_duration_300 : String
tw_duration_300 =
    "tw-duration-300"


tw_duration_500 : String
tw_duration_500 =
    "tw-duration-500"


tw_duration_700 : String
tw_duration_700 =
    "tw-duration-700"


tw_duration_1000 : String
tw_duration_1000 =
    "tw-duration-1000"


test_dot_with_dot_a_dot_dot : String
test_dot_with_dot_a_dot_dot =
    "test.with.a.dot"


fa : String
fa =
    "fa"


fab : String
fab =
    "fab"


fal : String
fal =
    "fal"


far : String
far =
    "far"


fas : String
fas =
    "fas"


fa_lg : String
fa_lg =
    "fa-lg"


fa_xs : String
fa_xs =
    "fa-xs"


fa_sm : String
fa_sm =
    "fa-sm"


fa_1x : String
fa_1x =
    "fa-1x"


fa_2x : String
fa_2x =
    "fa-2x"


fa_3x : String
fa_3x =
    "fa-3x"


fa_4x : String
fa_4x =
    "fa-4x"


fa_5x : String
fa_5x =
    "fa-5x"


fa_6x : String
fa_6x =
    "fa-6x"


fa_7x : String
fa_7x =
    "fa-7x"


fa_8x : String
fa_8x =
    "fa-8x"


fa_9x : String
fa_9x =
    "fa-9x"


fa_10x : String
fa_10x =
    "fa-10x"


fa_fw : String
fa_fw =
    "fa-fw"


fa_ul : String
fa_ul =
    "fa-ul"


fa_li : String
fa_li =
    "fa-li"


fa_border : String
fa_border =
    "fa-border"


fa_pull_left : String
fa_pull_left =
    "fa-pull-left"


fa_pull_right : String
fa_pull_right =
    "fa-pull-right"


fa_dot_fa_pull_left : String
fa_dot_fa_pull_left =
    "fa.fa-pull-left"


fab_dot_fa_pull_left : String
fab_dot_fa_pull_left =
    "fab.fa-pull-left"


fal_dot_fa_pull_left : String
fal_dot_fa_pull_left =
    "fal.fa-pull-left"


far_dot_fa_pull_left : String
far_dot_fa_pull_left =
    "far.fa-pull-left"


fas_dot_fa_pull_left : String
fas_dot_fa_pull_left =
    "fas.fa-pull-left"


fa_dot_fa_pull_right : String
fa_dot_fa_pull_right =
    "fa.fa-pull-right"


fab_dot_fa_pull_right : String
fab_dot_fa_pull_right =
    "fab.fa-pull-right"


fal_dot_fa_pull_right : String
fal_dot_fa_pull_right =
    "fal.fa-pull-right"


far_dot_fa_pull_right : String
far_dot_fa_pull_right =
    "far.fa-pull-right"


fas_dot_fa_pull_right : String
fas_dot_fa_pull_right =
    "fas.fa-pull-right"


fa_spin : String
fa_spin =
    "fa-spin"


fa_pulse : String
fa_pulse =
    "fa-pulse"


fa_rotate_90 : String
fa_rotate_90 =
    "fa-rotate-90"


fa_rotate_180 : String
fa_rotate_180 =
    "fa-rotate-180"


fa_rotate_270 : String
fa_rotate_270 =
    "fa-rotate-270"


fa_flip_horizontal : String
fa_flip_horizontal =
    "fa-flip-horizontal"


fa_flip_vertical : String
fa_flip_vertical =
    "fa-flip-vertical"


fa_flip_both : String
fa_flip_both =
    "fa-flip-both"


fa_flip_horizontal_dot_fa_flip_vertical : String
fa_flip_horizontal_dot_fa_flip_vertical =
    "fa-flip-horizontal.fa-flip-vertical"


fa_stack : String
fa_stack =
    "fa-stack"


fa_stack_1x : String
fa_stack_1x =
    "fa-stack-1x"


fa_stack_2x : String
fa_stack_2x =
    "fa-stack-2x"


fa_inverse : String
fa_inverse =
    "fa-inverse"


fa_500px : String
fa_500px =
    "fa-500px"


fa_accessible_icon : String
fa_accessible_icon =
    "fa-accessible-icon"


fa_accusoft : String
fa_accusoft =
    "fa-accusoft"


fa_acquisitions_incorporated : String
fa_acquisitions_incorporated =
    "fa-acquisitions-incorporated"


fa_ad : String
fa_ad =
    "fa-ad"


fa_address_book : String
fa_address_book =
    "fa-address-book"


fa_address_card : String
fa_address_card =
    "fa-address-card"


fa_adjust : String
fa_adjust =
    "fa-adjust"


fa_adn : String
fa_adn =
    "fa-adn"


fa_adobe : String
fa_adobe =
    "fa-adobe"


fa_adversal : String
fa_adversal =
    "fa-adversal"


fa_affiliatetheme : String
fa_affiliatetheme =
    "fa-affiliatetheme"


fa_air_freshener : String
fa_air_freshener =
    "fa-air-freshener"


fa_airbnb : String
fa_airbnb =
    "fa-airbnb"


fa_algolia : String
fa_algolia =
    "fa-algolia"


fa_align_center : String
fa_align_center =
    "fa-align-center"


fa_align_justify : String
fa_align_justify =
    "fa-align-justify"


fa_align_left : String
fa_align_left =
    "fa-align-left"


fa_align_right : String
fa_align_right =
    "fa-align-right"


fa_alipay : String
fa_alipay =
    "fa-alipay"


fa_allergies : String
fa_allergies =
    "fa-allergies"


fa_amazon : String
fa_amazon =
    "fa-amazon"


fa_amazon_pay : String
fa_amazon_pay =
    "fa-amazon-pay"


fa_ambulance : String
fa_ambulance =
    "fa-ambulance"


fa_american_sign_language_interpreting : String
fa_american_sign_language_interpreting =
    "fa-american-sign-language-interpreting"


fa_amilia : String
fa_amilia =
    "fa-amilia"


fa_anchor : String
fa_anchor =
    "fa-anchor"


fa_android : String
fa_android =
    "fa-android"


fa_angellist : String
fa_angellist =
    "fa-angellist"


fa_angle_double_down : String
fa_angle_double_down =
    "fa-angle-double-down"


fa_angle_double_left : String
fa_angle_double_left =
    "fa-angle-double-left"


fa_angle_double_right : String
fa_angle_double_right =
    "fa-angle-double-right"


fa_angle_double_up : String
fa_angle_double_up =
    "fa-angle-double-up"


fa_angle_down : String
fa_angle_down =
    "fa-angle-down"


fa_angle_left : String
fa_angle_left =
    "fa-angle-left"


fa_angle_right : String
fa_angle_right =
    "fa-angle-right"


fa_angle_up : String
fa_angle_up =
    "fa-angle-up"


fa_angry : String
fa_angry =
    "fa-angry"


fa_angrycreative : String
fa_angrycreative =
    "fa-angrycreative"


fa_angular : String
fa_angular =
    "fa-angular"


fa_ankh : String
fa_ankh =
    "fa-ankh"


fa_app_store : String
fa_app_store =
    "fa-app-store"


fa_app_store_ios : String
fa_app_store_ios =
    "fa-app-store-ios"


fa_apper : String
fa_apper =
    "fa-apper"


fa_apple : String
fa_apple =
    "fa-apple"


fa_apple_alt : String
fa_apple_alt =
    "fa-apple-alt"


fa_apple_pay : String
fa_apple_pay =
    "fa-apple-pay"


fa_archive : String
fa_archive =
    "fa-archive"


fa_archway : String
fa_archway =
    "fa-archway"


fa_arrow_alt_circle_down : String
fa_arrow_alt_circle_down =
    "fa-arrow-alt-circle-down"


fa_arrow_alt_circle_left : String
fa_arrow_alt_circle_left =
    "fa-arrow-alt-circle-left"


fa_arrow_alt_circle_right : String
fa_arrow_alt_circle_right =
    "fa-arrow-alt-circle-right"


fa_arrow_alt_circle_up : String
fa_arrow_alt_circle_up =
    "fa-arrow-alt-circle-up"


fa_arrow_circle_down : String
fa_arrow_circle_down =
    "fa-arrow-circle-down"


fa_arrow_circle_left : String
fa_arrow_circle_left =
    "fa-arrow-circle-left"


fa_arrow_circle_right : String
fa_arrow_circle_right =
    "fa-arrow-circle-right"


fa_arrow_circle_up : String
fa_arrow_circle_up =
    "fa-arrow-circle-up"


fa_arrow_down : String
fa_arrow_down =
    "fa-arrow-down"


fa_arrow_left : String
fa_arrow_left =
    "fa-arrow-left"


fa_arrow_right : String
fa_arrow_right =
    "fa-arrow-right"


fa_arrow_up : String
fa_arrow_up =
    "fa-arrow-up"


fa_arrows_alt : String
fa_arrows_alt =
    "fa-arrows-alt"


fa_arrows_alt_h : String
fa_arrows_alt_h =
    "fa-arrows-alt-h"


fa_arrows_alt_v : String
fa_arrows_alt_v =
    "fa-arrows-alt-v"


fa_artstation : String
fa_artstation =
    "fa-artstation"


fa_assistive_listening_systems : String
fa_assistive_listening_systems =
    "fa-assistive-listening-systems"


fa_asterisk : String
fa_asterisk =
    "fa-asterisk"


fa_asymmetrik : String
fa_asymmetrik =
    "fa-asymmetrik"


fa_at : String
fa_at =
    "fa-at"


fa_atlas : String
fa_atlas =
    "fa-atlas"


fa_atlassian : String
fa_atlassian =
    "fa-atlassian"


fa_atom : String
fa_atom =
    "fa-atom"


fa_audible : String
fa_audible =
    "fa-audible"


fa_audio_description : String
fa_audio_description =
    "fa-audio-description"


fa_autoprefixer : String
fa_autoprefixer =
    "fa-autoprefixer"


fa_avianex : String
fa_avianex =
    "fa-avianex"


fa_aviato : String
fa_aviato =
    "fa-aviato"


fa_award : String
fa_award =
    "fa-award"


fa_aws : String
fa_aws =
    "fa-aws"


fa_baby : String
fa_baby =
    "fa-baby"


fa_baby_carriage : String
fa_baby_carriage =
    "fa-baby-carriage"


fa_backspace : String
fa_backspace =
    "fa-backspace"


fa_backward : String
fa_backward =
    "fa-backward"


fa_bacon : String
fa_bacon =
    "fa-bacon"


fa_balance_scale : String
fa_balance_scale =
    "fa-balance-scale"


fa_balance_scale_left : String
fa_balance_scale_left =
    "fa-balance-scale-left"


fa_balance_scale_right : String
fa_balance_scale_right =
    "fa-balance-scale-right"


fa_ban : String
fa_ban =
    "fa-ban"


fa_band_aid : String
fa_band_aid =
    "fa-band-aid"


fa_bandcamp : String
fa_bandcamp =
    "fa-bandcamp"


fa_barcode : String
fa_barcode =
    "fa-barcode"


fa_bars : String
fa_bars =
    "fa-bars"


fa_baseball_ball : String
fa_baseball_ball =
    "fa-baseball-ball"


fa_basketball_ball : String
fa_basketball_ball =
    "fa-basketball-ball"


fa_bath : String
fa_bath =
    "fa-bath"


fa_battery_empty : String
fa_battery_empty =
    "fa-battery-empty"


fa_battery_full : String
fa_battery_full =
    "fa-battery-full"


fa_battery_half : String
fa_battery_half =
    "fa-battery-half"


fa_battery_quarter : String
fa_battery_quarter =
    "fa-battery-quarter"


fa_battery_three_quarters : String
fa_battery_three_quarters =
    "fa-battery-three-quarters"


fa_battle_net : String
fa_battle_net =
    "fa-battle-net"


fa_bed : String
fa_bed =
    "fa-bed"


fa_beer : String
fa_beer =
    "fa-beer"


fa_behance : String
fa_behance =
    "fa-behance"


fa_behance_square : String
fa_behance_square =
    "fa-behance-square"


fa_bell : String
fa_bell =
    "fa-bell"


fa_bell_slash : String
fa_bell_slash =
    "fa-bell-slash"


fa_bezier_curve : String
fa_bezier_curve =
    "fa-bezier-curve"


fa_bible : String
fa_bible =
    "fa-bible"


fa_bicycle : String
fa_bicycle =
    "fa-bicycle"


fa_biking : String
fa_biking =
    "fa-biking"


fa_bimobject : String
fa_bimobject =
    "fa-bimobject"


fa_binoculars : String
fa_binoculars =
    "fa-binoculars"


fa_biohazard : String
fa_biohazard =
    "fa-biohazard"


fa_birthday_cake : String
fa_birthday_cake =
    "fa-birthday-cake"


fa_bitbucket : String
fa_bitbucket =
    "fa-bitbucket"


fa_bitcoin : String
fa_bitcoin =
    "fa-bitcoin"


fa_bity : String
fa_bity =
    "fa-bity"


fa_black_tie : String
fa_black_tie =
    "fa-black-tie"


fa_blackberry : String
fa_blackberry =
    "fa-blackberry"


fa_blender : String
fa_blender =
    "fa-blender"


fa_blender_phone : String
fa_blender_phone =
    "fa-blender-phone"


fa_blind : String
fa_blind =
    "fa-blind"


fa_blog : String
fa_blog =
    "fa-blog"


fa_blogger : String
fa_blogger =
    "fa-blogger"


fa_blogger_b : String
fa_blogger_b =
    "fa-blogger-b"


fa_bluetooth : String
fa_bluetooth =
    "fa-bluetooth"


fa_bluetooth_b : String
fa_bluetooth_b =
    "fa-bluetooth-b"


fa_bold : String
fa_bold =
    "fa-bold"


fa_bolt : String
fa_bolt =
    "fa-bolt"


fa_bomb : String
fa_bomb =
    "fa-bomb"


fa_bone : String
fa_bone =
    "fa-bone"


fa_bong : String
fa_bong =
    "fa-bong"


fa_book : String
fa_book =
    "fa-book"


fa_book_dead : String
fa_book_dead =
    "fa-book-dead"


fa_book_medical : String
fa_book_medical =
    "fa-book-medical"


fa_book_open : String
fa_book_open =
    "fa-book-open"


fa_book_reader : String
fa_book_reader =
    "fa-book-reader"


fa_bookmark : String
fa_bookmark =
    "fa-bookmark"


fa_bootstrap : String
fa_bootstrap =
    "fa-bootstrap"


fa_border_all : String
fa_border_all =
    "fa-border-all"


fa_border_none : String
fa_border_none =
    "fa-border-none"


fa_border_style : String
fa_border_style =
    "fa-border-style"


fa_bowling_ball : String
fa_bowling_ball =
    "fa-bowling-ball"


fa_box : String
fa_box =
    "fa-box"


fa_box_open : String
fa_box_open =
    "fa-box-open"


fa_boxes : String
fa_boxes =
    "fa-boxes"


fa_braille : String
fa_braille =
    "fa-braille"


fa_brain : String
fa_brain =
    "fa-brain"


fa_bread_slice : String
fa_bread_slice =
    "fa-bread-slice"


fa_briefcase : String
fa_briefcase =
    "fa-briefcase"


fa_briefcase_medical : String
fa_briefcase_medical =
    "fa-briefcase-medical"


fa_broadcast_tower : String
fa_broadcast_tower =
    "fa-broadcast-tower"


fa_broom : String
fa_broom =
    "fa-broom"


fa_brush : String
fa_brush =
    "fa-brush"


fa_btc : String
fa_btc =
    "fa-btc"


fa_buffer : String
fa_buffer =
    "fa-buffer"


fa_bug : String
fa_bug =
    "fa-bug"


fa_building : String
fa_building =
    "fa-building"


fa_bullhorn : String
fa_bullhorn =
    "fa-bullhorn"


fa_bullseye : String
fa_bullseye =
    "fa-bullseye"


fa_burn : String
fa_burn =
    "fa-burn"


fa_buromobelexperte : String
fa_buromobelexperte =
    "fa-buromobelexperte"


fa_bus : String
fa_bus =
    "fa-bus"


fa_bus_alt : String
fa_bus_alt =
    "fa-bus-alt"


fa_business_time : String
fa_business_time =
    "fa-business-time"


fa_buysellads : String
fa_buysellads =
    "fa-buysellads"


fa_calculator : String
fa_calculator =
    "fa-calculator"


fa_calendar : String
fa_calendar =
    "fa-calendar"


fa_calendar_alt : String
fa_calendar_alt =
    "fa-calendar-alt"


fa_calendar_check : String
fa_calendar_check =
    "fa-calendar-check"


fa_calendar_day : String
fa_calendar_day =
    "fa-calendar-day"


fa_calendar_minus : String
fa_calendar_minus =
    "fa-calendar-minus"


fa_calendar_plus : String
fa_calendar_plus =
    "fa-calendar-plus"


fa_calendar_times : String
fa_calendar_times =
    "fa-calendar-times"


fa_calendar_week : String
fa_calendar_week =
    "fa-calendar-week"


fa_camera : String
fa_camera =
    "fa-camera"


fa_camera_retro : String
fa_camera_retro =
    "fa-camera-retro"


fa_campground : String
fa_campground =
    "fa-campground"


fa_canadian_maple_leaf : String
fa_canadian_maple_leaf =
    "fa-canadian-maple-leaf"


fa_candy_cane : String
fa_candy_cane =
    "fa-candy-cane"


fa_cannabis : String
fa_cannabis =
    "fa-cannabis"


fa_capsules : String
fa_capsules =
    "fa-capsules"


fa_car : String
fa_car =
    "fa-car"


fa_car_alt : String
fa_car_alt =
    "fa-car-alt"


fa_car_battery : String
fa_car_battery =
    "fa-car-battery"


fa_car_crash : String
fa_car_crash =
    "fa-car-crash"


fa_car_side : String
fa_car_side =
    "fa-car-side"


fa_caret_down : String
fa_caret_down =
    "fa-caret-down"


fa_caret_left : String
fa_caret_left =
    "fa-caret-left"


fa_caret_right : String
fa_caret_right =
    "fa-caret-right"


fa_caret_square_down : String
fa_caret_square_down =
    "fa-caret-square-down"


fa_caret_square_left : String
fa_caret_square_left =
    "fa-caret-square-left"


fa_caret_square_right : String
fa_caret_square_right =
    "fa-caret-square-right"


fa_caret_square_up : String
fa_caret_square_up =
    "fa-caret-square-up"


fa_caret_up : String
fa_caret_up =
    "fa-caret-up"


fa_carrot : String
fa_carrot =
    "fa-carrot"


fa_cart_arrow_down : String
fa_cart_arrow_down =
    "fa-cart-arrow-down"


fa_cart_plus : String
fa_cart_plus =
    "fa-cart-plus"


fa_cash_register : String
fa_cash_register =
    "fa-cash-register"


fa_cat : String
fa_cat =
    "fa-cat"


fa_cc_amazon_pay : String
fa_cc_amazon_pay =
    "fa-cc-amazon-pay"


fa_cc_amex : String
fa_cc_amex =
    "fa-cc-amex"


fa_cc_apple_pay : String
fa_cc_apple_pay =
    "fa-cc-apple-pay"


fa_cc_diners_club : String
fa_cc_diners_club =
    "fa-cc-diners-club"


fa_cc_discover : String
fa_cc_discover =
    "fa-cc-discover"


fa_cc_jcb : String
fa_cc_jcb =
    "fa-cc-jcb"


fa_cc_mastercard : String
fa_cc_mastercard =
    "fa-cc-mastercard"


fa_cc_paypal : String
fa_cc_paypal =
    "fa-cc-paypal"


fa_cc_stripe : String
fa_cc_stripe =
    "fa-cc-stripe"


fa_cc_visa : String
fa_cc_visa =
    "fa-cc-visa"


fa_centercode : String
fa_centercode =
    "fa-centercode"


fa_centos : String
fa_centos =
    "fa-centos"


fa_certificate : String
fa_certificate =
    "fa-certificate"


fa_chair : String
fa_chair =
    "fa-chair"


fa_chalkboard : String
fa_chalkboard =
    "fa-chalkboard"


fa_chalkboard_teacher : String
fa_chalkboard_teacher =
    "fa-chalkboard-teacher"


fa_charging_station : String
fa_charging_station =
    "fa-charging-station"


fa_chart_area : String
fa_chart_area =
    "fa-chart-area"


fa_chart_bar : String
fa_chart_bar =
    "fa-chart-bar"


fa_chart_line : String
fa_chart_line =
    "fa-chart-line"


fa_chart_pie : String
fa_chart_pie =
    "fa-chart-pie"


fa_check : String
fa_check =
    "fa-check"


fa_check_circle : String
fa_check_circle =
    "fa-check-circle"


fa_check_double : String
fa_check_double =
    "fa-check-double"


fa_check_square : String
fa_check_square =
    "fa-check-square"


fa_cheese : String
fa_cheese =
    "fa-cheese"


fa_chess : String
fa_chess =
    "fa-chess"


fa_chess_bishop : String
fa_chess_bishop =
    "fa-chess-bishop"


fa_chess_board : String
fa_chess_board =
    "fa-chess-board"


fa_chess_king : String
fa_chess_king =
    "fa-chess-king"


fa_chess_knight : String
fa_chess_knight =
    "fa-chess-knight"


fa_chess_pawn : String
fa_chess_pawn =
    "fa-chess-pawn"


fa_chess_queen : String
fa_chess_queen =
    "fa-chess-queen"


fa_chess_rook : String
fa_chess_rook =
    "fa-chess-rook"


fa_chevron_circle_down : String
fa_chevron_circle_down =
    "fa-chevron-circle-down"


fa_chevron_circle_left : String
fa_chevron_circle_left =
    "fa-chevron-circle-left"


fa_chevron_circle_right : String
fa_chevron_circle_right =
    "fa-chevron-circle-right"


fa_chevron_circle_up : String
fa_chevron_circle_up =
    "fa-chevron-circle-up"


fa_chevron_down : String
fa_chevron_down =
    "fa-chevron-down"


fa_chevron_left : String
fa_chevron_left =
    "fa-chevron-left"


fa_chevron_right : String
fa_chevron_right =
    "fa-chevron-right"


fa_chevron_up : String
fa_chevron_up =
    "fa-chevron-up"


fa_child : String
fa_child =
    "fa-child"


fa_chrome : String
fa_chrome =
    "fa-chrome"


fa_chromecast : String
fa_chromecast =
    "fa-chromecast"


fa_church : String
fa_church =
    "fa-church"


fa_circle : String
fa_circle =
    "fa-circle"


fa_circle_notch : String
fa_circle_notch =
    "fa-circle-notch"


fa_city : String
fa_city =
    "fa-city"


fa_clinic_medical : String
fa_clinic_medical =
    "fa-clinic-medical"


fa_clipboard : String
fa_clipboard =
    "fa-clipboard"


fa_clipboard_check : String
fa_clipboard_check =
    "fa-clipboard-check"


fa_clipboard_list : String
fa_clipboard_list =
    "fa-clipboard-list"


fa_clock : String
fa_clock =
    "fa-clock"


fa_clone : String
fa_clone =
    "fa-clone"


fa_closed_captioning : String
fa_closed_captioning =
    "fa-closed-captioning"


fa_cloud : String
fa_cloud =
    "fa-cloud"


fa_cloud_download_alt : String
fa_cloud_download_alt =
    "fa-cloud-download-alt"


fa_cloud_meatball : String
fa_cloud_meatball =
    "fa-cloud-meatball"


fa_cloud_moon : String
fa_cloud_moon =
    "fa-cloud-moon"


fa_cloud_moon_rain : String
fa_cloud_moon_rain =
    "fa-cloud-moon-rain"


fa_cloud_rain : String
fa_cloud_rain =
    "fa-cloud-rain"


fa_cloud_showers_heavy : String
fa_cloud_showers_heavy =
    "fa-cloud-showers-heavy"


fa_cloud_sun : String
fa_cloud_sun =
    "fa-cloud-sun"


fa_cloud_sun_rain : String
fa_cloud_sun_rain =
    "fa-cloud-sun-rain"


fa_cloud_upload_alt : String
fa_cloud_upload_alt =
    "fa-cloud-upload-alt"


fa_cloudscale : String
fa_cloudscale =
    "fa-cloudscale"


fa_cloudsmith : String
fa_cloudsmith =
    "fa-cloudsmith"


fa_cloudversify : String
fa_cloudversify =
    "fa-cloudversify"


fa_cocktail : String
fa_cocktail =
    "fa-cocktail"


fa_code : String
fa_code =
    "fa-code"


fa_code_branch : String
fa_code_branch =
    "fa-code-branch"


fa_codepen : String
fa_codepen =
    "fa-codepen"


fa_codiepie : String
fa_codiepie =
    "fa-codiepie"


fa_coffee : String
fa_coffee =
    "fa-coffee"


fa_cog : String
fa_cog =
    "fa-cog"


fa_cogs : String
fa_cogs =
    "fa-cogs"


fa_coins : String
fa_coins =
    "fa-coins"


fa_columns : String
fa_columns =
    "fa-columns"


fa_comment : String
fa_comment =
    "fa-comment"


fa_comment_alt : String
fa_comment_alt =
    "fa-comment-alt"


fa_comment_dollar : String
fa_comment_dollar =
    "fa-comment-dollar"


fa_comment_dots : String
fa_comment_dots =
    "fa-comment-dots"


fa_comment_medical : String
fa_comment_medical =
    "fa-comment-medical"


fa_comment_slash : String
fa_comment_slash =
    "fa-comment-slash"


fa_comments : String
fa_comments =
    "fa-comments"


fa_comments_dollar : String
fa_comments_dollar =
    "fa-comments-dollar"


fa_compact_disc : String
fa_compact_disc =
    "fa-compact-disc"


fa_compass : String
fa_compass =
    "fa-compass"


fa_compress : String
fa_compress =
    "fa-compress"


fa_compress_arrows_alt : String
fa_compress_arrows_alt =
    "fa-compress-arrows-alt"


fa_concierge_bell : String
fa_concierge_bell =
    "fa-concierge-bell"


fa_confluence : String
fa_confluence =
    "fa-confluence"


fa_connectdevelop : String
fa_connectdevelop =
    "fa-connectdevelop"


fa_contao : String
fa_contao =
    "fa-contao"


fa_cookie : String
fa_cookie =
    "fa-cookie"


fa_cookie_bite : String
fa_cookie_bite =
    "fa-cookie-bite"


fa_copy : String
fa_copy =
    "fa-copy"


fa_copyright : String
fa_copyright =
    "fa-copyright"


fa_couch : String
fa_couch =
    "fa-couch"


fa_cpanel : String
fa_cpanel =
    "fa-cpanel"


fa_creative_commons : String
fa_creative_commons =
    "fa-creative-commons"


fa_creative_commons_by : String
fa_creative_commons_by =
    "fa-creative-commons-by"


fa_creative_commons_nc : String
fa_creative_commons_nc =
    "fa-creative-commons-nc"


fa_creative_commons_nc_eu : String
fa_creative_commons_nc_eu =
    "fa-creative-commons-nc-eu"


fa_creative_commons_nc_jp : String
fa_creative_commons_nc_jp =
    "fa-creative-commons-nc-jp"


fa_creative_commons_nd : String
fa_creative_commons_nd =
    "fa-creative-commons-nd"


fa_creative_commons_pd : String
fa_creative_commons_pd =
    "fa-creative-commons-pd"


fa_creative_commons_pd_alt : String
fa_creative_commons_pd_alt =
    "fa-creative-commons-pd-alt"


fa_creative_commons_remix : String
fa_creative_commons_remix =
    "fa-creative-commons-remix"


fa_creative_commons_sa : String
fa_creative_commons_sa =
    "fa-creative-commons-sa"


fa_creative_commons_sampling : String
fa_creative_commons_sampling =
    "fa-creative-commons-sampling"


fa_creative_commons_sampling_plus : String
fa_creative_commons_sampling_plus =
    "fa-creative-commons-sampling-plus"


fa_creative_commons_share : String
fa_creative_commons_share =
    "fa-creative-commons-share"


fa_creative_commons_zero : String
fa_creative_commons_zero =
    "fa-creative-commons-zero"


fa_credit_card : String
fa_credit_card =
    "fa-credit-card"


fa_critical_role : String
fa_critical_role =
    "fa-critical-role"


fa_crop : String
fa_crop =
    "fa-crop"


fa_crop_alt : String
fa_crop_alt =
    "fa-crop-alt"


fa_cross : String
fa_cross =
    "fa-cross"


fa_crosshairs : String
fa_crosshairs =
    "fa-crosshairs"


fa_crow : String
fa_crow =
    "fa-crow"


fa_crown : String
fa_crown =
    "fa-crown"


fa_crutch : String
fa_crutch =
    "fa-crutch"


fa_css3 : String
fa_css3 =
    "fa-css3"


fa_css3_alt : String
fa_css3_alt =
    "fa-css3-alt"


fa_cube : String
fa_cube =
    "fa-cube"


fa_cubes : String
fa_cubes =
    "fa-cubes"


fa_cut : String
fa_cut =
    "fa-cut"


fa_cuttlefish : String
fa_cuttlefish =
    "fa-cuttlefish"


fa_d_and_d : String
fa_d_and_d =
    "fa-d-and-d"


fa_d_and_d_beyond : String
fa_d_and_d_beyond =
    "fa-d-and-d-beyond"


fa_dashcube : String
fa_dashcube =
    "fa-dashcube"


fa_database : String
fa_database =
    "fa-database"


fa_deaf : String
fa_deaf =
    "fa-deaf"


fa_delicious : String
fa_delicious =
    "fa-delicious"


fa_democrat : String
fa_democrat =
    "fa-democrat"


fa_deploydog : String
fa_deploydog =
    "fa-deploydog"


fa_deskpro : String
fa_deskpro =
    "fa-deskpro"


fa_desktop : String
fa_desktop =
    "fa-desktop"


fa_dev : String
fa_dev =
    "fa-dev"


fa_deviantart : String
fa_deviantart =
    "fa-deviantart"


fa_dharmachakra : String
fa_dharmachakra =
    "fa-dharmachakra"


fa_dhl : String
fa_dhl =
    "fa-dhl"


fa_diagnoses : String
fa_diagnoses =
    "fa-diagnoses"


fa_diaspora : String
fa_diaspora =
    "fa-diaspora"


fa_dice : String
fa_dice =
    "fa-dice"


fa_dice_d20 : String
fa_dice_d20 =
    "fa-dice-d20"


fa_dice_d6 : String
fa_dice_d6 =
    "fa-dice-d6"


fa_dice_five : String
fa_dice_five =
    "fa-dice-five"


fa_dice_four : String
fa_dice_four =
    "fa-dice-four"


fa_dice_one : String
fa_dice_one =
    "fa-dice-one"


fa_dice_six : String
fa_dice_six =
    "fa-dice-six"


fa_dice_three : String
fa_dice_three =
    "fa-dice-three"


fa_dice_two : String
fa_dice_two =
    "fa-dice-two"


fa_digg : String
fa_digg =
    "fa-digg"


fa_digital_ocean : String
fa_digital_ocean =
    "fa-digital-ocean"


fa_digital_tachograph : String
fa_digital_tachograph =
    "fa-digital-tachograph"


fa_directions : String
fa_directions =
    "fa-directions"


fa_discord : String
fa_discord =
    "fa-discord"


fa_discourse : String
fa_discourse =
    "fa-discourse"


fa_divide : String
fa_divide =
    "fa-divide"


fa_dizzy : String
fa_dizzy =
    "fa-dizzy"


fa_dna : String
fa_dna =
    "fa-dna"


fa_dochub : String
fa_dochub =
    "fa-dochub"


fa_docker : String
fa_docker =
    "fa-docker"


fa_dog : String
fa_dog =
    "fa-dog"


fa_dollar_sign : String
fa_dollar_sign =
    "fa-dollar-sign"


fa_dolly : String
fa_dolly =
    "fa-dolly"


fa_dolly_flatbed : String
fa_dolly_flatbed =
    "fa-dolly-flatbed"


fa_donate : String
fa_donate =
    "fa-donate"


fa_door_closed : String
fa_door_closed =
    "fa-door-closed"


fa_door_open : String
fa_door_open =
    "fa-door-open"


fa_dot_circle : String
fa_dot_circle =
    "fa-dot-circle"


fa_dove : String
fa_dove =
    "fa-dove"


fa_download : String
fa_download =
    "fa-download"


fa_draft2digital : String
fa_draft2digital =
    "fa-draft2digital"


fa_drafting_compass : String
fa_drafting_compass =
    "fa-drafting-compass"


fa_dragon : String
fa_dragon =
    "fa-dragon"


fa_draw_polygon : String
fa_draw_polygon =
    "fa-draw-polygon"


fa_dribbble : String
fa_dribbble =
    "fa-dribbble"


fa_dribbble_square : String
fa_dribbble_square =
    "fa-dribbble-square"


fa_dropbox : String
fa_dropbox =
    "fa-dropbox"


fa_drum : String
fa_drum =
    "fa-drum"


fa_drum_steelpan : String
fa_drum_steelpan =
    "fa-drum-steelpan"


fa_drumstick_bite : String
fa_drumstick_bite =
    "fa-drumstick-bite"


fa_drupal : String
fa_drupal =
    "fa-drupal"


fa_dumbbell : String
fa_dumbbell =
    "fa-dumbbell"


fa_dumpster : String
fa_dumpster =
    "fa-dumpster"


fa_dumpster_fire : String
fa_dumpster_fire =
    "fa-dumpster-fire"


fa_dungeon : String
fa_dungeon =
    "fa-dungeon"


fa_dyalog : String
fa_dyalog =
    "fa-dyalog"


fa_earlybirds : String
fa_earlybirds =
    "fa-earlybirds"


fa_ebay : String
fa_ebay =
    "fa-ebay"


fa_edge : String
fa_edge =
    "fa-edge"


fa_edit : String
fa_edit =
    "fa-edit"


fa_egg : String
fa_egg =
    "fa-egg"


fa_eject : String
fa_eject =
    "fa-eject"


fa_elementor : String
fa_elementor =
    "fa-elementor"


fa_ellipsis_h : String
fa_ellipsis_h =
    "fa-ellipsis-h"


fa_ellipsis_v : String
fa_ellipsis_v =
    "fa-ellipsis-v"


fa_ello : String
fa_ello =
    "fa-ello"


fa_ember : String
fa_ember =
    "fa-ember"


fa_empire : String
fa_empire =
    "fa-empire"


fa_envelope : String
fa_envelope =
    "fa-envelope"


fa_envelope_open : String
fa_envelope_open =
    "fa-envelope-open"


fa_envelope_open_text : String
fa_envelope_open_text =
    "fa-envelope-open-text"


fa_envelope_square : String
fa_envelope_square =
    "fa-envelope-square"


fa_envira : String
fa_envira =
    "fa-envira"


fa_equals : String
fa_equals =
    "fa-equals"


fa_eraser : String
fa_eraser =
    "fa-eraser"


fa_erlang : String
fa_erlang =
    "fa-erlang"


fa_ethereum : String
fa_ethereum =
    "fa-ethereum"


fa_ethernet : String
fa_ethernet =
    "fa-ethernet"


fa_etsy : String
fa_etsy =
    "fa-etsy"


fa_euro_sign : String
fa_euro_sign =
    "fa-euro-sign"


fa_evernote : String
fa_evernote =
    "fa-evernote"


fa_exchange_alt : String
fa_exchange_alt =
    "fa-exchange-alt"


fa_exclamation : String
fa_exclamation =
    "fa-exclamation"


fa_exclamation_circle : String
fa_exclamation_circle =
    "fa-exclamation-circle"


fa_exclamation_triangle : String
fa_exclamation_triangle =
    "fa-exclamation-triangle"


fa_expand : String
fa_expand =
    "fa-expand"


fa_expand_arrows_alt : String
fa_expand_arrows_alt =
    "fa-expand-arrows-alt"


fa_expeditedssl : String
fa_expeditedssl =
    "fa-expeditedssl"


fa_external_link_alt : String
fa_external_link_alt =
    "fa-external-link-alt"


fa_external_link_square_alt : String
fa_external_link_square_alt =
    "fa-external-link-square-alt"


fa_eye : String
fa_eye =
    "fa-eye"


fa_eye_dropper : String
fa_eye_dropper =
    "fa-eye-dropper"


fa_eye_slash : String
fa_eye_slash =
    "fa-eye-slash"


fa_facebook : String
fa_facebook =
    "fa-facebook"


fa_facebook_f : String
fa_facebook_f =
    "fa-facebook-f"


fa_facebook_messenger : String
fa_facebook_messenger =
    "fa-facebook-messenger"


fa_facebook_square : String
fa_facebook_square =
    "fa-facebook-square"


fa_fan : String
fa_fan =
    "fa-fan"


fa_fantasy_flight_games : String
fa_fantasy_flight_games =
    "fa-fantasy-flight-games"


fa_fast_backward : String
fa_fast_backward =
    "fa-fast-backward"


fa_fast_forward : String
fa_fast_forward =
    "fa-fast-forward"


fa_fax : String
fa_fax =
    "fa-fax"


fa_feather : String
fa_feather =
    "fa-feather"


fa_feather_alt : String
fa_feather_alt =
    "fa-feather-alt"


fa_fedex : String
fa_fedex =
    "fa-fedex"


fa_fedora : String
fa_fedora =
    "fa-fedora"


fa_female : String
fa_female =
    "fa-female"


fa_fighter_jet : String
fa_fighter_jet =
    "fa-fighter-jet"


fa_figma : String
fa_figma =
    "fa-figma"


fa_file : String
fa_file =
    "fa-file"


fa_file_alt : String
fa_file_alt =
    "fa-file-alt"


fa_file_archive : String
fa_file_archive =
    "fa-file-archive"


fa_file_audio : String
fa_file_audio =
    "fa-file-audio"


fa_file_code : String
fa_file_code =
    "fa-file-code"


fa_file_contract : String
fa_file_contract =
    "fa-file-contract"


fa_file_csv : String
fa_file_csv =
    "fa-file-csv"


fa_file_download : String
fa_file_download =
    "fa-file-download"


fa_file_excel : String
fa_file_excel =
    "fa-file-excel"


fa_file_export : String
fa_file_export =
    "fa-file-export"


fa_file_image : String
fa_file_image =
    "fa-file-image"


fa_file_import : String
fa_file_import =
    "fa-file-import"


fa_file_invoice : String
fa_file_invoice =
    "fa-file-invoice"


fa_file_invoice_dollar : String
fa_file_invoice_dollar =
    "fa-file-invoice-dollar"


fa_file_medical : String
fa_file_medical =
    "fa-file-medical"


fa_file_medical_alt : String
fa_file_medical_alt =
    "fa-file-medical-alt"


fa_file_pdf : String
fa_file_pdf =
    "fa-file-pdf"


fa_file_powerpoint : String
fa_file_powerpoint =
    "fa-file-powerpoint"


fa_file_prescription : String
fa_file_prescription =
    "fa-file-prescription"


fa_file_signature : String
fa_file_signature =
    "fa-file-signature"


fa_file_upload : String
fa_file_upload =
    "fa-file-upload"


fa_file_video : String
fa_file_video =
    "fa-file-video"


fa_file_word : String
fa_file_word =
    "fa-file-word"


fa_fill : String
fa_fill =
    "fa-fill"


fa_fill_drip : String
fa_fill_drip =
    "fa-fill-drip"


fa_film : String
fa_film =
    "fa-film"


fa_filter : String
fa_filter =
    "fa-filter"


fa_fingerprint : String
fa_fingerprint =
    "fa-fingerprint"


fa_fire : String
fa_fire =
    "fa-fire"


fa_fire_alt : String
fa_fire_alt =
    "fa-fire-alt"


fa_fire_extinguisher : String
fa_fire_extinguisher =
    "fa-fire-extinguisher"


fa_firefox : String
fa_firefox =
    "fa-firefox"


fa_first_aid : String
fa_first_aid =
    "fa-first-aid"


fa_first_order : String
fa_first_order =
    "fa-first-order"


fa_first_order_alt : String
fa_first_order_alt =
    "fa-first-order-alt"


fa_firstdraft : String
fa_firstdraft =
    "fa-firstdraft"


fa_fish : String
fa_fish =
    "fa-fish"


fa_fist_raised : String
fa_fist_raised =
    "fa-fist-raised"


fa_flag : String
fa_flag =
    "fa-flag"


fa_flag_checkered : String
fa_flag_checkered =
    "fa-flag-checkered"


fa_flag_usa : String
fa_flag_usa =
    "fa-flag-usa"


fa_flask : String
fa_flask =
    "fa-flask"


fa_flickr : String
fa_flickr =
    "fa-flickr"


fa_flipboard : String
fa_flipboard =
    "fa-flipboard"


fa_flushed : String
fa_flushed =
    "fa-flushed"


fa_fly : String
fa_fly =
    "fa-fly"


fa_folder : String
fa_folder =
    "fa-folder"


fa_folder_minus : String
fa_folder_minus =
    "fa-folder-minus"


fa_folder_open : String
fa_folder_open =
    "fa-folder-open"


fa_folder_plus : String
fa_folder_plus =
    "fa-folder-plus"


fa_font : String
fa_font =
    "fa-font"


fa_font_awesome : String
fa_font_awesome =
    "fa-font-awesome"


fa_font_awesome_alt : String
fa_font_awesome_alt =
    "fa-font-awesome-alt"


fa_font_awesome_flag : String
fa_font_awesome_flag =
    "fa-font-awesome-flag"


fa_font_awesome_logo_full : String
fa_font_awesome_logo_full =
    "fa-font-awesome-logo-full"


fa_fonticons : String
fa_fonticons =
    "fa-fonticons"


fa_fonticons_fi : String
fa_fonticons_fi =
    "fa-fonticons-fi"


fa_football_ball : String
fa_football_ball =
    "fa-football-ball"


fa_fort_awesome : String
fa_fort_awesome =
    "fa-fort-awesome"


fa_fort_awesome_alt : String
fa_fort_awesome_alt =
    "fa-fort-awesome-alt"


fa_forumbee : String
fa_forumbee =
    "fa-forumbee"


fa_forward : String
fa_forward =
    "fa-forward"


fa_foursquare : String
fa_foursquare =
    "fa-foursquare"


fa_free_code_camp : String
fa_free_code_camp =
    "fa-free-code-camp"


fa_freebsd : String
fa_freebsd =
    "fa-freebsd"


fa_frog : String
fa_frog =
    "fa-frog"


fa_frown : String
fa_frown =
    "fa-frown"


fa_frown_open : String
fa_frown_open =
    "fa-frown-open"


fa_fulcrum : String
fa_fulcrum =
    "fa-fulcrum"


fa_funnel_dollar : String
fa_funnel_dollar =
    "fa-funnel-dollar"


fa_futbol : String
fa_futbol =
    "fa-futbol"


fa_galactic_republic : String
fa_galactic_republic =
    "fa-galactic-republic"


fa_galactic_senate : String
fa_galactic_senate =
    "fa-galactic-senate"


fa_gamepad : String
fa_gamepad =
    "fa-gamepad"


fa_gas_pump : String
fa_gas_pump =
    "fa-gas-pump"


fa_gavel : String
fa_gavel =
    "fa-gavel"


fa_gem : String
fa_gem =
    "fa-gem"


fa_genderless : String
fa_genderless =
    "fa-genderless"


fa_get_pocket : String
fa_get_pocket =
    "fa-get-pocket"


fa_gg : String
fa_gg =
    "fa-gg"


fa_gg_circle : String
fa_gg_circle =
    "fa-gg-circle"


fa_ghost : String
fa_ghost =
    "fa-ghost"


fa_gift : String
fa_gift =
    "fa-gift"


fa_gifts : String
fa_gifts =
    "fa-gifts"


fa_git : String
fa_git =
    "fa-git"


fa_git_alt : String
fa_git_alt =
    "fa-git-alt"


fa_git_square : String
fa_git_square =
    "fa-git-square"


fa_github : String
fa_github =
    "fa-github"


fa_github_alt : String
fa_github_alt =
    "fa-github-alt"


fa_github_square : String
fa_github_square =
    "fa-github-square"


fa_gitkraken : String
fa_gitkraken =
    "fa-gitkraken"


fa_gitlab : String
fa_gitlab =
    "fa-gitlab"


fa_gitter : String
fa_gitter =
    "fa-gitter"


fa_glass_cheers : String
fa_glass_cheers =
    "fa-glass-cheers"


fa_glass_martini : String
fa_glass_martini =
    "fa-glass-martini"


fa_glass_martini_alt : String
fa_glass_martini_alt =
    "fa-glass-martini-alt"


fa_glass_whiskey : String
fa_glass_whiskey =
    "fa-glass-whiskey"


fa_glasses : String
fa_glasses =
    "fa-glasses"


fa_glide : String
fa_glide =
    "fa-glide"


fa_glide_g : String
fa_glide_g =
    "fa-glide-g"


fa_globe : String
fa_globe =
    "fa-globe"


fa_globe_africa : String
fa_globe_africa =
    "fa-globe-africa"


fa_globe_americas : String
fa_globe_americas =
    "fa-globe-americas"


fa_globe_asia : String
fa_globe_asia =
    "fa-globe-asia"


fa_globe_europe : String
fa_globe_europe =
    "fa-globe-europe"


fa_gofore : String
fa_gofore =
    "fa-gofore"


fa_golf_ball : String
fa_golf_ball =
    "fa-golf-ball"


fa_goodreads : String
fa_goodreads =
    "fa-goodreads"


fa_goodreads_g : String
fa_goodreads_g =
    "fa-goodreads-g"


fa_google : String
fa_google =
    "fa-google"


fa_google_drive : String
fa_google_drive =
    "fa-google-drive"


fa_google_play : String
fa_google_play =
    "fa-google-play"


fa_google_plus : String
fa_google_plus =
    "fa-google-plus"


fa_google_plus_g : String
fa_google_plus_g =
    "fa-google-plus-g"


fa_google_plus_square : String
fa_google_plus_square =
    "fa-google-plus-square"


fa_google_wallet : String
fa_google_wallet =
    "fa-google-wallet"


fa_gopuram : String
fa_gopuram =
    "fa-gopuram"


fa_graduation_cap : String
fa_graduation_cap =
    "fa-graduation-cap"


fa_gratipay : String
fa_gratipay =
    "fa-gratipay"


fa_grav : String
fa_grav =
    "fa-grav"


fa_greater_than : String
fa_greater_than =
    "fa-greater-than"


fa_greater_than_equal : String
fa_greater_than_equal =
    "fa-greater-than-equal"


fa_grimace : String
fa_grimace =
    "fa-grimace"


fa_grin : String
fa_grin =
    "fa-grin"


fa_grin_alt : String
fa_grin_alt =
    "fa-grin-alt"


fa_grin_beam : String
fa_grin_beam =
    "fa-grin-beam"


fa_grin_beam_sweat : String
fa_grin_beam_sweat =
    "fa-grin-beam-sweat"


fa_grin_hearts : String
fa_grin_hearts =
    "fa-grin-hearts"


fa_grin_squint : String
fa_grin_squint =
    "fa-grin-squint"


fa_grin_squint_tears : String
fa_grin_squint_tears =
    "fa-grin-squint-tears"


fa_grin_stars : String
fa_grin_stars =
    "fa-grin-stars"


fa_grin_tears : String
fa_grin_tears =
    "fa-grin-tears"


fa_grin_tongue : String
fa_grin_tongue =
    "fa-grin-tongue"


fa_grin_tongue_squint : String
fa_grin_tongue_squint =
    "fa-grin-tongue-squint"


fa_grin_tongue_wink : String
fa_grin_tongue_wink =
    "fa-grin-tongue-wink"


fa_grin_wink : String
fa_grin_wink =
    "fa-grin-wink"


fa_grip_horizontal : String
fa_grip_horizontal =
    "fa-grip-horizontal"


fa_grip_lines : String
fa_grip_lines =
    "fa-grip-lines"


fa_grip_lines_vertical : String
fa_grip_lines_vertical =
    "fa-grip-lines-vertical"


fa_grip_vertical : String
fa_grip_vertical =
    "fa-grip-vertical"


fa_gripfire : String
fa_gripfire =
    "fa-gripfire"


fa_grunt : String
fa_grunt =
    "fa-grunt"


fa_guitar : String
fa_guitar =
    "fa-guitar"


fa_gulp : String
fa_gulp =
    "fa-gulp"


fa_h_square : String
fa_h_square =
    "fa-h-square"


fa_hacker_news : String
fa_hacker_news =
    "fa-hacker-news"


fa_hacker_news_square : String
fa_hacker_news_square =
    "fa-hacker-news-square"


fa_hackerrank : String
fa_hackerrank =
    "fa-hackerrank"


fa_hamburger : String
fa_hamburger =
    "fa-hamburger"


fa_hammer : String
fa_hammer =
    "fa-hammer"


fa_hamsa : String
fa_hamsa =
    "fa-hamsa"


fa_hand_holding : String
fa_hand_holding =
    "fa-hand-holding"


fa_hand_holding_heart : String
fa_hand_holding_heart =
    "fa-hand-holding-heart"


fa_hand_holding_usd : String
fa_hand_holding_usd =
    "fa-hand-holding-usd"


fa_hand_lizard : String
fa_hand_lizard =
    "fa-hand-lizard"


fa_hand_middle_finger : String
fa_hand_middle_finger =
    "fa-hand-middle-finger"


fa_hand_paper : String
fa_hand_paper =
    "fa-hand-paper"


fa_hand_peace : String
fa_hand_peace =
    "fa-hand-peace"


fa_hand_point_down : String
fa_hand_point_down =
    "fa-hand-point-down"


fa_hand_point_left : String
fa_hand_point_left =
    "fa-hand-point-left"


fa_hand_point_right : String
fa_hand_point_right =
    "fa-hand-point-right"


fa_hand_point_up : String
fa_hand_point_up =
    "fa-hand-point-up"


fa_hand_pointer : String
fa_hand_pointer =
    "fa-hand-pointer"


fa_hand_rock : String
fa_hand_rock =
    "fa-hand-rock"


fa_hand_scissors : String
fa_hand_scissors =
    "fa-hand-scissors"


fa_hand_spock : String
fa_hand_spock =
    "fa-hand-spock"


fa_hands : String
fa_hands =
    "fa-hands"


fa_hands_helping : String
fa_hands_helping =
    "fa-hands-helping"


fa_handshake : String
fa_handshake =
    "fa-handshake"


fa_hanukiah : String
fa_hanukiah =
    "fa-hanukiah"


fa_hard_hat : String
fa_hard_hat =
    "fa-hard-hat"


fa_hashtag : String
fa_hashtag =
    "fa-hashtag"


fa_hat_wizard : String
fa_hat_wizard =
    "fa-hat-wizard"


fa_haykal : String
fa_haykal =
    "fa-haykal"


fa_hdd : String
fa_hdd =
    "fa-hdd"


fa_heading : String
fa_heading =
    "fa-heading"


fa_headphones : String
fa_headphones =
    "fa-headphones"


fa_headphones_alt : String
fa_headphones_alt =
    "fa-headphones-alt"


fa_headset : String
fa_headset =
    "fa-headset"


fa_heart : String
fa_heart =
    "fa-heart"


fa_heart_broken : String
fa_heart_broken =
    "fa-heart-broken"


fa_heartbeat : String
fa_heartbeat =
    "fa-heartbeat"


fa_helicopter : String
fa_helicopter =
    "fa-helicopter"


fa_highlighter : String
fa_highlighter =
    "fa-highlighter"


fa_hiking : String
fa_hiking =
    "fa-hiking"


fa_hippo : String
fa_hippo =
    "fa-hippo"


fa_hips : String
fa_hips =
    "fa-hips"


fa_hire_a_helper : String
fa_hire_a_helper =
    "fa-hire-a-helper"


fa_history : String
fa_history =
    "fa-history"


fa_hockey_puck : String
fa_hockey_puck =
    "fa-hockey-puck"


fa_holly_berry : String
fa_holly_berry =
    "fa-holly-berry"


fa_home : String
fa_home =
    "fa-home"


fa_hooli : String
fa_hooli =
    "fa-hooli"


fa_hornbill : String
fa_hornbill =
    "fa-hornbill"


fa_horse : String
fa_horse =
    "fa-horse"


fa_horse_head : String
fa_horse_head =
    "fa-horse-head"


fa_hospital : String
fa_hospital =
    "fa-hospital"


fa_hospital_alt : String
fa_hospital_alt =
    "fa-hospital-alt"


fa_hospital_symbol : String
fa_hospital_symbol =
    "fa-hospital-symbol"


fa_hot_tub : String
fa_hot_tub =
    "fa-hot-tub"


fa_hotdog : String
fa_hotdog =
    "fa-hotdog"


fa_hotel : String
fa_hotel =
    "fa-hotel"


fa_hotjar : String
fa_hotjar =
    "fa-hotjar"


fa_hourglass : String
fa_hourglass =
    "fa-hourglass"


fa_hourglass_end : String
fa_hourglass_end =
    "fa-hourglass-end"


fa_hourglass_half : String
fa_hourglass_half =
    "fa-hourglass-half"


fa_hourglass_start : String
fa_hourglass_start =
    "fa-hourglass-start"


fa_house_damage : String
fa_house_damage =
    "fa-house-damage"


fa_houzz : String
fa_houzz =
    "fa-houzz"


fa_hryvnia : String
fa_hryvnia =
    "fa-hryvnia"


fa_html5 : String
fa_html5 =
    "fa-html5"


fa_hubspot : String
fa_hubspot =
    "fa-hubspot"


fa_i_cursor : String
fa_i_cursor =
    "fa-i-cursor"


fa_ice_cream : String
fa_ice_cream =
    "fa-ice-cream"


fa_icicles : String
fa_icicles =
    "fa-icicles"


fa_icons : String
fa_icons =
    "fa-icons"


fa_id_badge : String
fa_id_badge =
    "fa-id-badge"


fa_id_card : String
fa_id_card =
    "fa-id-card"


fa_id_card_alt : String
fa_id_card_alt =
    "fa-id-card-alt"


fa_igloo : String
fa_igloo =
    "fa-igloo"


fa_image : String
fa_image =
    "fa-image"


fa_images : String
fa_images =
    "fa-images"


fa_imdb : String
fa_imdb =
    "fa-imdb"


fa_inbox : String
fa_inbox =
    "fa-inbox"


fa_indent : String
fa_indent =
    "fa-indent"


fa_industry : String
fa_industry =
    "fa-industry"


fa_infinity : String
fa_infinity =
    "fa-infinity"


fa_info : String
fa_info =
    "fa-info"


fa_info_circle : String
fa_info_circle =
    "fa-info-circle"


fa_instagram : String
fa_instagram =
    "fa-instagram"


fa_intercom : String
fa_intercom =
    "fa-intercom"


fa_internet_explorer : String
fa_internet_explorer =
    "fa-internet-explorer"


fa_invision : String
fa_invision =
    "fa-invision"


fa_ioxhost : String
fa_ioxhost =
    "fa-ioxhost"


fa_italic : String
fa_italic =
    "fa-italic"


fa_itch_io : String
fa_itch_io =
    "fa-itch-io"


fa_itunes : String
fa_itunes =
    "fa-itunes"


fa_itunes_note : String
fa_itunes_note =
    "fa-itunes-note"


fa_java : String
fa_java =
    "fa-java"


fa_jedi : String
fa_jedi =
    "fa-jedi"


fa_jedi_order : String
fa_jedi_order =
    "fa-jedi-order"


fa_jenkins : String
fa_jenkins =
    "fa-jenkins"


fa_jira : String
fa_jira =
    "fa-jira"


fa_joget : String
fa_joget =
    "fa-joget"


fa_joint : String
fa_joint =
    "fa-joint"


fa_joomla : String
fa_joomla =
    "fa-joomla"


fa_journal_whills : String
fa_journal_whills =
    "fa-journal-whills"


fa_js : String
fa_js =
    "fa-js"


fa_js_square : String
fa_js_square =
    "fa-js-square"


fa_jsfiddle : String
fa_jsfiddle =
    "fa-jsfiddle"


fa_kaaba : String
fa_kaaba =
    "fa-kaaba"


fa_kaggle : String
fa_kaggle =
    "fa-kaggle"


fa_key : String
fa_key =
    "fa-key"


fa_keybase : String
fa_keybase =
    "fa-keybase"


fa_keyboard : String
fa_keyboard =
    "fa-keyboard"


fa_keycdn : String
fa_keycdn =
    "fa-keycdn"


fa_khanda : String
fa_khanda =
    "fa-khanda"


fa_kickstarter : String
fa_kickstarter =
    "fa-kickstarter"


fa_kickstarter_k : String
fa_kickstarter_k =
    "fa-kickstarter-k"


fa_kiss : String
fa_kiss =
    "fa-kiss"


fa_kiss_beam : String
fa_kiss_beam =
    "fa-kiss-beam"


fa_kiss_wink_heart : String
fa_kiss_wink_heart =
    "fa-kiss-wink-heart"


fa_kiwi_bird : String
fa_kiwi_bird =
    "fa-kiwi-bird"


fa_korvue : String
fa_korvue =
    "fa-korvue"


fa_landmark : String
fa_landmark =
    "fa-landmark"


fa_language : String
fa_language =
    "fa-language"


fa_laptop : String
fa_laptop =
    "fa-laptop"


fa_laptop_code : String
fa_laptop_code =
    "fa-laptop-code"


fa_laptop_medical : String
fa_laptop_medical =
    "fa-laptop-medical"


fa_laravel : String
fa_laravel =
    "fa-laravel"


fa_lastfm : String
fa_lastfm =
    "fa-lastfm"


fa_lastfm_square : String
fa_lastfm_square =
    "fa-lastfm-square"


fa_laugh : String
fa_laugh =
    "fa-laugh"


fa_laugh_beam : String
fa_laugh_beam =
    "fa-laugh-beam"


fa_laugh_squint : String
fa_laugh_squint =
    "fa-laugh-squint"


fa_laugh_wink : String
fa_laugh_wink =
    "fa-laugh-wink"


fa_layer_group : String
fa_layer_group =
    "fa-layer-group"


fa_leaf : String
fa_leaf =
    "fa-leaf"


fa_leanpub : String
fa_leanpub =
    "fa-leanpub"


fa_lemon : String
fa_lemon =
    "fa-lemon"


fa_less : String
fa_less =
    "fa-less"


fa_less_than : String
fa_less_than =
    "fa-less-than"


fa_less_than_equal : String
fa_less_than_equal =
    "fa-less-than-equal"


fa_level_down_alt : String
fa_level_down_alt =
    "fa-level-down-alt"


fa_level_up_alt : String
fa_level_up_alt =
    "fa-level-up-alt"


fa_life_ring : String
fa_life_ring =
    "fa-life-ring"


fa_lightbulb : String
fa_lightbulb =
    "fa-lightbulb"


fa_line : String
fa_line =
    "fa-line"


fa_link : String
fa_link =
    "fa-link"


fa_linkedin : String
fa_linkedin =
    "fa-linkedin"


fa_linkedin_in : String
fa_linkedin_in =
    "fa-linkedin-in"


fa_linode : String
fa_linode =
    "fa-linode"


fa_linux : String
fa_linux =
    "fa-linux"


fa_lira_sign : String
fa_lira_sign =
    "fa-lira-sign"


fa_list : String
fa_list =
    "fa-list"


fa_list_alt : String
fa_list_alt =
    "fa-list-alt"


fa_list_ol : String
fa_list_ol =
    "fa-list-ol"


fa_list_ul : String
fa_list_ul =
    "fa-list-ul"


fa_location_arrow : String
fa_location_arrow =
    "fa-location-arrow"


fa_lock : String
fa_lock =
    "fa-lock"


fa_lock_open : String
fa_lock_open =
    "fa-lock-open"


fa_long_arrow_alt_down : String
fa_long_arrow_alt_down =
    "fa-long-arrow-alt-down"


fa_long_arrow_alt_left : String
fa_long_arrow_alt_left =
    "fa-long-arrow-alt-left"


fa_long_arrow_alt_right : String
fa_long_arrow_alt_right =
    "fa-long-arrow-alt-right"


fa_long_arrow_alt_up : String
fa_long_arrow_alt_up =
    "fa-long-arrow-alt-up"


fa_low_vision : String
fa_low_vision =
    "fa-low-vision"


fa_luggage_cart : String
fa_luggage_cart =
    "fa-luggage-cart"


fa_lyft : String
fa_lyft =
    "fa-lyft"


fa_magento : String
fa_magento =
    "fa-magento"


fa_magic : String
fa_magic =
    "fa-magic"


fa_magnet : String
fa_magnet =
    "fa-magnet"


fa_mail_bulk : String
fa_mail_bulk =
    "fa-mail-bulk"


fa_mailchimp : String
fa_mailchimp =
    "fa-mailchimp"


fa_male : String
fa_male =
    "fa-male"


fa_mandalorian : String
fa_mandalorian =
    "fa-mandalorian"


fa_map : String
fa_map =
    "fa-map"


fa_map_marked : String
fa_map_marked =
    "fa-map-marked"


fa_map_marked_alt : String
fa_map_marked_alt =
    "fa-map-marked-alt"


fa_map_marker : String
fa_map_marker =
    "fa-map-marker"


fa_map_marker_alt : String
fa_map_marker_alt =
    "fa-map-marker-alt"


fa_map_pin : String
fa_map_pin =
    "fa-map-pin"


fa_map_signs : String
fa_map_signs =
    "fa-map-signs"


fa_markdown : String
fa_markdown =
    "fa-markdown"


fa_marker : String
fa_marker =
    "fa-marker"


fa_mars : String
fa_mars =
    "fa-mars"


fa_mars_double : String
fa_mars_double =
    "fa-mars-double"


fa_mars_stroke : String
fa_mars_stroke =
    "fa-mars-stroke"


fa_mars_stroke_h : String
fa_mars_stroke_h =
    "fa-mars-stroke-h"


fa_mars_stroke_v : String
fa_mars_stroke_v =
    "fa-mars-stroke-v"


fa_mask : String
fa_mask =
    "fa-mask"


fa_mastodon : String
fa_mastodon =
    "fa-mastodon"


fa_maxcdn : String
fa_maxcdn =
    "fa-maxcdn"


fa_medal : String
fa_medal =
    "fa-medal"


fa_medapps : String
fa_medapps =
    "fa-medapps"


fa_medium : String
fa_medium =
    "fa-medium"


fa_medium_m : String
fa_medium_m =
    "fa-medium-m"


fa_medkit : String
fa_medkit =
    "fa-medkit"


fa_medrt : String
fa_medrt =
    "fa-medrt"


fa_meetup : String
fa_meetup =
    "fa-meetup"


fa_megaport : String
fa_megaport =
    "fa-megaport"


fa_meh : String
fa_meh =
    "fa-meh"


fa_meh_blank : String
fa_meh_blank =
    "fa-meh-blank"


fa_meh_rolling_eyes : String
fa_meh_rolling_eyes =
    "fa-meh-rolling-eyes"


fa_memory : String
fa_memory =
    "fa-memory"


fa_mendeley : String
fa_mendeley =
    "fa-mendeley"


fa_menorah : String
fa_menorah =
    "fa-menorah"


fa_mercury : String
fa_mercury =
    "fa-mercury"


fa_meteor : String
fa_meteor =
    "fa-meteor"


fa_microchip : String
fa_microchip =
    "fa-microchip"


fa_microphone : String
fa_microphone =
    "fa-microphone"


fa_microphone_alt : String
fa_microphone_alt =
    "fa-microphone-alt"


fa_microphone_alt_slash : String
fa_microphone_alt_slash =
    "fa-microphone-alt-slash"


fa_microphone_slash : String
fa_microphone_slash =
    "fa-microphone-slash"


fa_microscope : String
fa_microscope =
    "fa-microscope"


fa_microsoft : String
fa_microsoft =
    "fa-microsoft"


fa_minus : String
fa_minus =
    "fa-minus"


fa_minus_circle : String
fa_minus_circle =
    "fa-minus-circle"


fa_minus_square : String
fa_minus_square =
    "fa-minus-square"


fa_mitten : String
fa_mitten =
    "fa-mitten"


fa_mix : String
fa_mix =
    "fa-mix"


fa_mixcloud : String
fa_mixcloud =
    "fa-mixcloud"


fa_mizuni : String
fa_mizuni =
    "fa-mizuni"


fa_mobile : String
fa_mobile =
    "fa-mobile"


fa_mobile_alt : String
fa_mobile_alt =
    "fa-mobile-alt"


fa_modx : String
fa_modx =
    "fa-modx"


fa_monero : String
fa_monero =
    "fa-monero"


fa_money_bill : String
fa_money_bill =
    "fa-money-bill"


fa_money_bill_alt : String
fa_money_bill_alt =
    "fa-money-bill-alt"


fa_money_bill_wave : String
fa_money_bill_wave =
    "fa-money-bill-wave"


fa_money_bill_wave_alt : String
fa_money_bill_wave_alt =
    "fa-money-bill-wave-alt"


fa_money_check : String
fa_money_check =
    "fa-money-check"


fa_money_check_alt : String
fa_money_check_alt =
    "fa-money-check-alt"


fa_monument : String
fa_monument =
    "fa-monument"


fa_moon : String
fa_moon =
    "fa-moon"


fa_mortar_pestle : String
fa_mortar_pestle =
    "fa-mortar-pestle"


fa_mosque : String
fa_mosque =
    "fa-mosque"


fa_motorcycle : String
fa_motorcycle =
    "fa-motorcycle"


fa_mountain : String
fa_mountain =
    "fa-mountain"


fa_mouse_pointer : String
fa_mouse_pointer =
    "fa-mouse-pointer"


fa_mug_hot : String
fa_mug_hot =
    "fa-mug-hot"


fa_music : String
fa_music =
    "fa-music"


fa_napster : String
fa_napster =
    "fa-napster"


fa_neos : String
fa_neos =
    "fa-neos"


fa_network_wired : String
fa_network_wired =
    "fa-network-wired"


fa_neuter : String
fa_neuter =
    "fa-neuter"


fa_newspaper : String
fa_newspaper =
    "fa-newspaper"


fa_nimblr : String
fa_nimblr =
    "fa-nimblr"


fa_node : String
fa_node =
    "fa-node"


fa_node_js : String
fa_node_js =
    "fa-node-js"


fa_not_equal : String
fa_not_equal =
    "fa-not-equal"


fa_notes_medical : String
fa_notes_medical =
    "fa-notes-medical"


fa_npm : String
fa_npm =
    "fa-npm"


fa_ns8 : String
fa_ns8 =
    "fa-ns8"


fa_nutritionix : String
fa_nutritionix =
    "fa-nutritionix"


fa_object_group : String
fa_object_group =
    "fa-object-group"


fa_object_ungroup : String
fa_object_ungroup =
    "fa-object-ungroup"


fa_odnoklassniki : String
fa_odnoklassniki =
    "fa-odnoklassniki"


fa_odnoklassniki_square : String
fa_odnoklassniki_square =
    "fa-odnoklassniki-square"


fa_oil_can : String
fa_oil_can =
    "fa-oil-can"


fa_old_republic : String
fa_old_republic =
    "fa-old-republic"


fa_om : String
fa_om =
    "fa-om"


fa_opencart : String
fa_opencart =
    "fa-opencart"


fa_openid : String
fa_openid =
    "fa-openid"


fa_opera : String
fa_opera =
    "fa-opera"


fa_optin_monster : String
fa_optin_monster =
    "fa-optin-monster"


fa_osi : String
fa_osi =
    "fa-osi"


fa_otter : String
fa_otter =
    "fa-otter"


fa_outdent : String
fa_outdent =
    "fa-outdent"


fa_page4 : String
fa_page4 =
    "fa-page4"


fa_pagelines : String
fa_pagelines =
    "fa-pagelines"


fa_pager : String
fa_pager =
    "fa-pager"


fa_paint_brush : String
fa_paint_brush =
    "fa-paint-brush"


fa_paint_roller : String
fa_paint_roller =
    "fa-paint-roller"


fa_palette : String
fa_palette =
    "fa-palette"


fa_palfed : String
fa_palfed =
    "fa-palfed"


fa_pallet : String
fa_pallet =
    "fa-pallet"


fa_paper_plane : String
fa_paper_plane =
    "fa-paper-plane"


fa_paperclip : String
fa_paperclip =
    "fa-paperclip"


fa_parachute_box : String
fa_parachute_box =
    "fa-parachute-box"


fa_paragraph : String
fa_paragraph =
    "fa-paragraph"


fa_parking : String
fa_parking =
    "fa-parking"


fa_passport : String
fa_passport =
    "fa-passport"


fa_pastafarianism : String
fa_pastafarianism =
    "fa-pastafarianism"


fa_paste : String
fa_paste =
    "fa-paste"


fa_patreon : String
fa_patreon =
    "fa-patreon"


fa_pause : String
fa_pause =
    "fa-pause"


fa_pause_circle : String
fa_pause_circle =
    "fa-pause-circle"


fa_paw : String
fa_paw =
    "fa-paw"


fa_paypal : String
fa_paypal =
    "fa-paypal"


fa_peace : String
fa_peace =
    "fa-peace"


fa_pen : String
fa_pen =
    "fa-pen"


fa_pen_alt : String
fa_pen_alt =
    "fa-pen-alt"


fa_pen_fancy : String
fa_pen_fancy =
    "fa-pen-fancy"


fa_pen_nib : String
fa_pen_nib =
    "fa-pen-nib"


fa_pen_square : String
fa_pen_square =
    "fa-pen-square"


fa_pencil_alt : String
fa_pencil_alt =
    "fa-pencil-alt"


fa_pencil_ruler : String
fa_pencil_ruler =
    "fa-pencil-ruler"


fa_penny_arcade : String
fa_penny_arcade =
    "fa-penny-arcade"


fa_people_carry : String
fa_people_carry =
    "fa-people-carry"


fa_pepper_hot : String
fa_pepper_hot =
    "fa-pepper-hot"


fa_percent : String
fa_percent =
    "fa-percent"


fa_percentage : String
fa_percentage =
    "fa-percentage"


fa_periscope : String
fa_periscope =
    "fa-periscope"


fa_person_booth : String
fa_person_booth =
    "fa-person-booth"


fa_phabricator : String
fa_phabricator =
    "fa-phabricator"


fa_phoenix_framework : String
fa_phoenix_framework =
    "fa-phoenix-framework"


fa_phoenix_squadron : String
fa_phoenix_squadron =
    "fa-phoenix-squadron"


fa_phone : String
fa_phone =
    "fa-phone"


fa_phone_alt : String
fa_phone_alt =
    "fa-phone-alt"


fa_phone_slash : String
fa_phone_slash =
    "fa-phone-slash"


fa_phone_square : String
fa_phone_square =
    "fa-phone-square"


fa_phone_square_alt : String
fa_phone_square_alt =
    "fa-phone-square-alt"


fa_phone_volume : String
fa_phone_volume =
    "fa-phone-volume"


fa_photo_video : String
fa_photo_video =
    "fa-photo-video"


fa_php : String
fa_php =
    "fa-php"


fa_pied_piper : String
fa_pied_piper =
    "fa-pied-piper"


fa_pied_piper_alt : String
fa_pied_piper_alt =
    "fa-pied-piper-alt"


fa_pied_piper_hat : String
fa_pied_piper_hat =
    "fa-pied-piper-hat"


fa_pied_piper_pp : String
fa_pied_piper_pp =
    "fa-pied-piper-pp"


fa_piggy_bank : String
fa_piggy_bank =
    "fa-piggy-bank"


fa_pills : String
fa_pills =
    "fa-pills"


fa_pinterest : String
fa_pinterest =
    "fa-pinterest"


fa_pinterest_p : String
fa_pinterest_p =
    "fa-pinterest-p"


fa_pinterest_square : String
fa_pinterest_square =
    "fa-pinterest-square"


fa_pizza_slice : String
fa_pizza_slice =
    "fa-pizza-slice"


fa_place_of_worship : String
fa_place_of_worship =
    "fa-place-of-worship"


fa_plane : String
fa_plane =
    "fa-plane"


fa_plane_arrival : String
fa_plane_arrival =
    "fa-plane-arrival"


fa_plane_departure : String
fa_plane_departure =
    "fa-plane-departure"


fa_play : String
fa_play =
    "fa-play"


fa_play_circle : String
fa_play_circle =
    "fa-play-circle"


fa_playstation : String
fa_playstation =
    "fa-playstation"


fa_plug : String
fa_plug =
    "fa-plug"


fa_plus : String
fa_plus =
    "fa-plus"


fa_plus_circle : String
fa_plus_circle =
    "fa-plus-circle"


fa_plus_square : String
fa_plus_square =
    "fa-plus-square"


fa_podcast : String
fa_podcast =
    "fa-podcast"


fa_poll : String
fa_poll =
    "fa-poll"


fa_poll_h : String
fa_poll_h =
    "fa-poll-h"


fa_poo : String
fa_poo =
    "fa-poo"


fa_poo_storm : String
fa_poo_storm =
    "fa-poo-storm"


fa_poop : String
fa_poop =
    "fa-poop"


fa_portrait : String
fa_portrait =
    "fa-portrait"


fa_pound_sign : String
fa_pound_sign =
    "fa-pound-sign"


fa_power_off : String
fa_power_off =
    "fa-power-off"


fa_pray : String
fa_pray =
    "fa-pray"


fa_praying_hands : String
fa_praying_hands =
    "fa-praying-hands"


fa_prescription : String
fa_prescription =
    "fa-prescription"


fa_prescription_bottle : String
fa_prescription_bottle =
    "fa-prescription-bottle"


fa_prescription_bottle_alt : String
fa_prescription_bottle_alt =
    "fa-prescription-bottle-alt"


fa_print : String
fa_print =
    "fa-print"


fa_procedures : String
fa_procedures =
    "fa-procedures"


fa_product_hunt : String
fa_product_hunt =
    "fa-product-hunt"


fa_project_diagram : String
fa_project_diagram =
    "fa-project-diagram"


fa_pushed : String
fa_pushed =
    "fa-pushed"


fa_puzzle_piece : String
fa_puzzle_piece =
    "fa-puzzle-piece"


fa_python : String
fa_python =
    "fa-python"


fa_qq : String
fa_qq =
    "fa-qq"


fa_qrcode : String
fa_qrcode =
    "fa-qrcode"


fa_question : String
fa_question =
    "fa-question"


fa_question_circle : String
fa_question_circle =
    "fa-question-circle"


fa_quidditch : String
fa_quidditch =
    "fa-quidditch"


fa_quinscape : String
fa_quinscape =
    "fa-quinscape"


fa_quora : String
fa_quora =
    "fa-quora"


fa_quote_left : String
fa_quote_left =
    "fa-quote-left"


fa_quote_right : String
fa_quote_right =
    "fa-quote-right"


fa_quran : String
fa_quran =
    "fa-quran"


fa_r_project : String
fa_r_project =
    "fa-r-project"


fa_radiation : String
fa_radiation =
    "fa-radiation"


fa_radiation_alt : String
fa_radiation_alt =
    "fa-radiation-alt"


fa_rainbow : String
fa_rainbow =
    "fa-rainbow"


fa_random : String
fa_random =
    "fa-random"


fa_raspberry_pi : String
fa_raspberry_pi =
    "fa-raspberry-pi"


fa_ravelry : String
fa_ravelry =
    "fa-ravelry"


fa_react : String
fa_react =
    "fa-react"


fa_reacteurope : String
fa_reacteurope =
    "fa-reacteurope"


fa_readme : String
fa_readme =
    "fa-readme"


fa_rebel : String
fa_rebel =
    "fa-rebel"


fa_receipt : String
fa_receipt =
    "fa-receipt"


fa_recycle : String
fa_recycle =
    "fa-recycle"


fa_red_river : String
fa_red_river =
    "fa-red-river"


fa_reddit : String
fa_reddit =
    "fa-reddit"


fa_reddit_alien : String
fa_reddit_alien =
    "fa-reddit-alien"


fa_reddit_square : String
fa_reddit_square =
    "fa-reddit-square"


fa_redhat : String
fa_redhat =
    "fa-redhat"


fa_redo : String
fa_redo =
    "fa-redo"


fa_redo_alt : String
fa_redo_alt =
    "fa-redo-alt"


fa_registered : String
fa_registered =
    "fa-registered"


fa_remove_format : String
fa_remove_format =
    "fa-remove-format"


fa_renren : String
fa_renren =
    "fa-renren"


fa_reply : String
fa_reply =
    "fa-reply"


fa_reply_all : String
fa_reply_all =
    "fa-reply-all"


fa_replyd : String
fa_replyd =
    "fa-replyd"


fa_republican : String
fa_republican =
    "fa-republican"


fa_researchgate : String
fa_researchgate =
    "fa-researchgate"


fa_resolving : String
fa_resolving =
    "fa-resolving"


fa_restroom : String
fa_restroom =
    "fa-restroom"


fa_retweet : String
fa_retweet =
    "fa-retweet"


fa_rev : String
fa_rev =
    "fa-rev"


fa_ribbon : String
fa_ribbon =
    "fa-ribbon"


fa_ring : String
fa_ring =
    "fa-ring"


fa_road : String
fa_road =
    "fa-road"


fa_robot : String
fa_robot =
    "fa-robot"


fa_rocket : String
fa_rocket =
    "fa-rocket"


fa_rocketchat : String
fa_rocketchat =
    "fa-rocketchat"


fa_rockrms : String
fa_rockrms =
    "fa-rockrms"


fa_route : String
fa_route =
    "fa-route"


fa_rss : String
fa_rss =
    "fa-rss"


fa_rss_square : String
fa_rss_square =
    "fa-rss-square"


fa_ruble_sign : String
fa_ruble_sign =
    "fa-ruble-sign"


fa_ruler : String
fa_ruler =
    "fa-ruler"


fa_ruler_combined : String
fa_ruler_combined =
    "fa-ruler-combined"


fa_ruler_horizontal : String
fa_ruler_horizontal =
    "fa-ruler-horizontal"


fa_ruler_vertical : String
fa_ruler_vertical =
    "fa-ruler-vertical"


fa_running : String
fa_running =
    "fa-running"


fa_rupee_sign : String
fa_rupee_sign =
    "fa-rupee-sign"


fa_sad_cry : String
fa_sad_cry =
    "fa-sad-cry"


fa_sad_tear : String
fa_sad_tear =
    "fa-sad-tear"


fa_safari : String
fa_safari =
    "fa-safari"


fa_salesforce : String
fa_salesforce =
    "fa-salesforce"


fa_sass : String
fa_sass =
    "fa-sass"


fa_satellite : String
fa_satellite =
    "fa-satellite"


fa_satellite_dish : String
fa_satellite_dish =
    "fa-satellite-dish"


fa_save : String
fa_save =
    "fa-save"


fa_schlix : String
fa_schlix =
    "fa-schlix"


fa_school : String
fa_school =
    "fa-school"


fa_screwdriver : String
fa_screwdriver =
    "fa-screwdriver"


fa_scribd : String
fa_scribd =
    "fa-scribd"


fa_scroll : String
fa_scroll =
    "fa-scroll"


fa_sd_card : String
fa_sd_card =
    "fa-sd-card"


fa_search : String
fa_search =
    "fa-search"


fa_search_dollar : String
fa_search_dollar =
    "fa-search-dollar"


fa_search_location : String
fa_search_location =
    "fa-search-location"


fa_search_minus : String
fa_search_minus =
    "fa-search-minus"


fa_search_plus : String
fa_search_plus =
    "fa-search-plus"


fa_searchengin : String
fa_searchengin =
    "fa-searchengin"


fa_seedling : String
fa_seedling =
    "fa-seedling"


fa_sellcast : String
fa_sellcast =
    "fa-sellcast"


fa_sellsy : String
fa_sellsy =
    "fa-sellsy"


fa_server : String
fa_server =
    "fa-server"


fa_servicestack : String
fa_servicestack =
    "fa-servicestack"


fa_shapes : String
fa_shapes =
    "fa-shapes"


fa_share : String
fa_share =
    "fa-share"


fa_share_alt : String
fa_share_alt =
    "fa-share-alt"


fa_share_alt_square : String
fa_share_alt_square =
    "fa-share-alt-square"


fa_share_square : String
fa_share_square =
    "fa-share-square"


fa_shekel_sign : String
fa_shekel_sign =
    "fa-shekel-sign"


fa_shield_alt : String
fa_shield_alt =
    "fa-shield-alt"


fa_ship : String
fa_ship =
    "fa-ship"


fa_shipping_fast : String
fa_shipping_fast =
    "fa-shipping-fast"


fa_shirtsinbulk : String
fa_shirtsinbulk =
    "fa-shirtsinbulk"


fa_shoe_prints : String
fa_shoe_prints =
    "fa-shoe-prints"


fa_shopping_bag : String
fa_shopping_bag =
    "fa-shopping-bag"


fa_shopping_basket : String
fa_shopping_basket =
    "fa-shopping-basket"


fa_shopping_cart : String
fa_shopping_cart =
    "fa-shopping-cart"


fa_shopware : String
fa_shopware =
    "fa-shopware"


fa_shower : String
fa_shower =
    "fa-shower"


fa_shuttle_van : String
fa_shuttle_van =
    "fa-shuttle-van"


fa_sign : String
fa_sign =
    "fa-sign"


fa_sign_in_alt : String
fa_sign_in_alt =
    "fa-sign-in-alt"


fa_sign_language : String
fa_sign_language =
    "fa-sign-language"


fa_sign_out_alt : String
fa_sign_out_alt =
    "fa-sign-out-alt"


fa_signal : String
fa_signal =
    "fa-signal"


fa_signature : String
fa_signature =
    "fa-signature"


fa_sim_card : String
fa_sim_card =
    "fa-sim-card"


fa_simplybuilt : String
fa_simplybuilt =
    "fa-simplybuilt"


fa_sistrix : String
fa_sistrix =
    "fa-sistrix"


fa_sitemap : String
fa_sitemap =
    "fa-sitemap"


fa_sith : String
fa_sith =
    "fa-sith"


fa_skating : String
fa_skating =
    "fa-skating"


fa_sketch : String
fa_sketch =
    "fa-sketch"


fa_skiing : String
fa_skiing =
    "fa-skiing"


fa_skiing_nordic : String
fa_skiing_nordic =
    "fa-skiing-nordic"


fa_skull : String
fa_skull =
    "fa-skull"


fa_skull_crossbones : String
fa_skull_crossbones =
    "fa-skull-crossbones"


fa_skyatlas : String
fa_skyatlas =
    "fa-skyatlas"


fa_skype : String
fa_skype =
    "fa-skype"


fa_slack : String
fa_slack =
    "fa-slack"


fa_slack_hash : String
fa_slack_hash =
    "fa-slack-hash"


fa_slash : String
fa_slash =
    "fa-slash"


fa_sleigh : String
fa_sleigh =
    "fa-sleigh"


fa_sliders_h : String
fa_sliders_h =
    "fa-sliders-h"


fa_slideshare : String
fa_slideshare =
    "fa-slideshare"


fa_smile : String
fa_smile =
    "fa-smile"


fa_smile_beam : String
fa_smile_beam =
    "fa-smile-beam"


fa_smile_wink : String
fa_smile_wink =
    "fa-smile-wink"


fa_smog : String
fa_smog =
    "fa-smog"


fa_smoking : String
fa_smoking =
    "fa-smoking"


fa_smoking_ban : String
fa_smoking_ban =
    "fa-smoking-ban"


fa_sms : String
fa_sms =
    "fa-sms"


fa_snapchat : String
fa_snapchat =
    "fa-snapchat"


fa_snapchat_ghost : String
fa_snapchat_ghost =
    "fa-snapchat-ghost"


fa_snapchat_square : String
fa_snapchat_square =
    "fa-snapchat-square"


fa_snowboarding : String
fa_snowboarding =
    "fa-snowboarding"


fa_snowflake : String
fa_snowflake =
    "fa-snowflake"


fa_snowman : String
fa_snowman =
    "fa-snowman"


fa_snowplow : String
fa_snowplow =
    "fa-snowplow"


fa_socks : String
fa_socks =
    "fa-socks"


fa_solar_panel : String
fa_solar_panel =
    "fa-solar-panel"


fa_sort : String
fa_sort =
    "fa-sort"


fa_sort_alpha_down : String
fa_sort_alpha_down =
    "fa-sort-alpha-down"


fa_sort_alpha_down_alt : String
fa_sort_alpha_down_alt =
    "fa-sort-alpha-down-alt"


fa_sort_alpha_up : String
fa_sort_alpha_up =
    "fa-sort-alpha-up"


fa_sort_alpha_up_alt : String
fa_sort_alpha_up_alt =
    "fa-sort-alpha-up-alt"


fa_sort_amount_down : String
fa_sort_amount_down =
    "fa-sort-amount-down"


fa_sort_amount_down_alt : String
fa_sort_amount_down_alt =
    "fa-sort-amount-down-alt"


fa_sort_amount_up : String
fa_sort_amount_up =
    "fa-sort-amount-up"


fa_sort_amount_up_alt : String
fa_sort_amount_up_alt =
    "fa-sort-amount-up-alt"


fa_sort_down : String
fa_sort_down =
    "fa-sort-down"


fa_sort_numeric_down : String
fa_sort_numeric_down =
    "fa-sort-numeric-down"


fa_sort_numeric_down_alt : String
fa_sort_numeric_down_alt =
    "fa-sort-numeric-down-alt"


fa_sort_numeric_up : String
fa_sort_numeric_up =
    "fa-sort-numeric-up"


fa_sort_numeric_up_alt : String
fa_sort_numeric_up_alt =
    "fa-sort-numeric-up-alt"


fa_sort_up : String
fa_sort_up =
    "fa-sort-up"


fa_soundcloud : String
fa_soundcloud =
    "fa-soundcloud"


fa_sourcetree : String
fa_sourcetree =
    "fa-sourcetree"


fa_spa : String
fa_spa =
    "fa-spa"


fa_space_shuttle : String
fa_space_shuttle =
    "fa-space-shuttle"


fa_speakap : String
fa_speakap =
    "fa-speakap"


fa_speaker_deck : String
fa_speaker_deck =
    "fa-speaker-deck"


fa_spell_check : String
fa_spell_check =
    "fa-spell-check"


fa_spider : String
fa_spider =
    "fa-spider"


fa_spinner : String
fa_spinner =
    "fa-spinner"


fa_splotch : String
fa_splotch =
    "fa-splotch"


fa_spotify : String
fa_spotify =
    "fa-spotify"


fa_spray_can : String
fa_spray_can =
    "fa-spray-can"


fa_square : String
fa_square =
    "fa-square"


fa_square_full : String
fa_square_full =
    "fa-square-full"


fa_square_root_alt : String
fa_square_root_alt =
    "fa-square-root-alt"


fa_squarespace : String
fa_squarespace =
    "fa-squarespace"


fa_stack_exchange : String
fa_stack_exchange =
    "fa-stack-exchange"


fa_stack_overflow : String
fa_stack_overflow =
    "fa-stack-overflow"


fa_stackpath : String
fa_stackpath =
    "fa-stackpath"


fa_stamp : String
fa_stamp =
    "fa-stamp"


fa_star : String
fa_star =
    "fa-star"


fa_star_and_crescent : String
fa_star_and_crescent =
    "fa-star-and-crescent"


fa_star_half : String
fa_star_half =
    "fa-star-half"


fa_star_half_alt : String
fa_star_half_alt =
    "fa-star-half-alt"


fa_star_of_david : String
fa_star_of_david =
    "fa-star-of-david"


fa_star_of_life : String
fa_star_of_life =
    "fa-star-of-life"


fa_staylinked : String
fa_staylinked =
    "fa-staylinked"


fa_steam : String
fa_steam =
    "fa-steam"


fa_steam_square : String
fa_steam_square =
    "fa-steam-square"


fa_steam_symbol : String
fa_steam_symbol =
    "fa-steam-symbol"


fa_step_backward : String
fa_step_backward =
    "fa-step-backward"


fa_step_forward : String
fa_step_forward =
    "fa-step-forward"


fa_stethoscope : String
fa_stethoscope =
    "fa-stethoscope"


fa_sticker_mule : String
fa_sticker_mule =
    "fa-sticker-mule"


fa_sticky_note : String
fa_sticky_note =
    "fa-sticky-note"


fa_stop : String
fa_stop =
    "fa-stop"


fa_stop_circle : String
fa_stop_circle =
    "fa-stop-circle"


fa_stopwatch : String
fa_stopwatch =
    "fa-stopwatch"


fa_store : String
fa_store =
    "fa-store"


fa_store_alt : String
fa_store_alt =
    "fa-store-alt"


fa_strava : String
fa_strava =
    "fa-strava"


fa_stream : String
fa_stream =
    "fa-stream"


fa_street_view : String
fa_street_view =
    "fa-street-view"


fa_strikethrough : String
fa_strikethrough =
    "fa-strikethrough"


fa_stripe : String
fa_stripe =
    "fa-stripe"


fa_stripe_s : String
fa_stripe_s =
    "fa-stripe-s"


fa_stroopwafel : String
fa_stroopwafel =
    "fa-stroopwafel"


fa_studiovinari : String
fa_studiovinari =
    "fa-studiovinari"


fa_stumbleupon : String
fa_stumbleupon =
    "fa-stumbleupon"


fa_stumbleupon_circle : String
fa_stumbleupon_circle =
    "fa-stumbleupon-circle"


fa_subscript : String
fa_subscript =
    "fa-subscript"


fa_subway : String
fa_subway =
    "fa-subway"


fa_suitcase : String
fa_suitcase =
    "fa-suitcase"


fa_suitcase_rolling : String
fa_suitcase_rolling =
    "fa-suitcase-rolling"


fa_sun : String
fa_sun =
    "fa-sun"


fa_superpowers : String
fa_superpowers =
    "fa-superpowers"


fa_superscript : String
fa_superscript =
    "fa-superscript"


fa_supple : String
fa_supple =
    "fa-supple"


fa_surprise : String
fa_surprise =
    "fa-surprise"


fa_suse : String
fa_suse =
    "fa-suse"


fa_swatchbook : String
fa_swatchbook =
    "fa-swatchbook"


fa_swimmer : String
fa_swimmer =
    "fa-swimmer"


fa_swimming_pool : String
fa_swimming_pool =
    "fa-swimming-pool"


fa_symfony : String
fa_symfony =
    "fa-symfony"


fa_synagogue : String
fa_synagogue =
    "fa-synagogue"


fa_sync : String
fa_sync =
    "fa-sync"


fa_sync_alt : String
fa_sync_alt =
    "fa-sync-alt"


fa_syringe : String
fa_syringe =
    "fa-syringe"


fa_table : String
fa_table =
    "fa-table"


fa_table_tennis : String
fa_table_tennis =
    "fa-table-tennis"


fa_tablet : String
fa_tablet =
    "fa-tablet"


fa_tablet_alt : String
fa_tablet_alt =
    "fa-tablet-alt"


fa_tablets : String
fa_tablets =
    "fa-tablets"


fa_tachometer_alt : String
fa_tachometer_alt =
    "fa-tachometer-alt"


fa_tag : String
fa_tag =
    "fa-tag"


fa_tags : String
fa_tags =
    "fa-tags"


fa_tape : String
fa_tape =
    "fa-tape"


fa_tasks : String
fa_tasks =
    "fa-tasks"


fa_taxi : String
fa_taxi =
    "fa-taxi"


fa_teamspeak : String
fa_teamspeak =
    "fa-teamspeak"


fa_teeth : String
fa_teeth =
    "fa-teeth"


fa_teeth_open : String
fa_teeth_open =
    "fa-teeth-open"


fa_telegram : String
fa_telegram =
    "fa-telegram"


fa_telegram_plane : String
fa_telegram_plane =
    "fa-telegram-plane"


fa_temperature_high : String
fa_temperature_high =
    "fa-temperature-high"


fa_temperature_low : String
fa_temperature_low =
    "fa-temperature-low"


fa_tencent_weibo : String
fa_tencent_weibo =
    "fa-tencent-weibo"


fa_tenge : String
fa_tenge =
    "fa-tenge"


fa_terminal : String
fa_terminal =
    "fa-terminal"


fa_text_height : String
fa_text_height =
    "fa-text-height"


fa_text_width : String
fa_text_width =
    "fa-text-width"


fa_th : String
fa_th =
    "fa-th"


fa_th_large : String
fa_th_large =
    "fa-th-large"


fa_th_list : String
fa_th_list =
    "fa-th-list"


fa_the_red_yeti : String
fa_the_red_yeti =
    "fa-the-red-yeti"


fa_theater_masks : String
fa_theater_masks =
    "fa-theater-masks"


fa_themeco : String
fa_themeco =
    "fa-themeco"


fa_themeisle : String
fa_themeisle =
    "fa-themeisle"


fa_thermometer : String
fa_thermometer =
    "fa-thermometer"


fa_thermometer_empty : String
fa_thermometer_empty =
    "fa-thermometer-empty"


fa_thermometer_full : String
fa_thermometer_full =
    "fa-thermometer-full"


fa_thermometer_half : String
fa_thermometer_half =
    "fa-thermometer-half"


fa_thermometer_quarter : String
fa_thermometer_quarter =
    "fa-thermometer-quarter"


fa_thermometer_three_quarters : String
fa_thermometer_three_quarters =
    "fa-thermometer-three-quarters"


fa_think_peaks : String
fa_think_peaks =
    "fa-think-peaks"


fa_thumbs_down : String
fa_thumbs_down =
    "fa-thumbs-down"


fa_thumbs_up : String
fa_thumbs_up =
    "fa-thumbs-up"


fa_thumbtack : String
fa_thumbtack =
    "fa-thumbtack"


fa_ticket_alt : String
fa_ticket_alt =
    "fa-ticket-alt"


fa_times : String
fa_times =
    "fa-times"


fa_times_circle : String
fa_times_circle =
    "fa-times-circle"


fa_tint : String
fa_tint =
    "fa-tint"


fa_tint_slash : String
fa_tint_slash =
    "fa-tint-slash"


fa_tired : String
fa_tired =
    "fa-tired"


fa_toggle_off : String
fa_toggle_off =
    "fa-toggle-off"


fa_toggle_on : String
fa_toggle_on =
    "fa-toggle-on"


fa_toilet : String
fa_toilet =
    "fa-toilet"


fa_toilet_paper : String
fa_toilet_paper =
    "fa-toilet-paper"


fa_toolbox : String
fa_toolbox =
    "fa-toolbox"


fa_tools : String
fa_tools =
    "fa-tools"


fa_tooth : String
fa_tooth =
    "fa-tooth"


fa_torah : String
fa_torah =
    "fa-torah"


fa_torii_gate : String
fa_torii_gate =
    "fa-torii-gate"


fa_tractor : String
fa_tractor =
    "fa-tractor"


fa_trade_federation : String
fa_trade_federation =
    "fa-trade-federation"


fa_trademark : String
fa_trademark =
    "fa-trademark"


fa_traffic_light : String
fa_traffic_light =
    "fa-traffic-light"


fa_train : String
fa_train =
    "fa-train"


fa_tram : String
fa_tram =
    "fa-tram"


fa_transgender : String
fa_transgender =
    "fa-transgender"


fa_transgender_alt : String
fa_transgender_alt =
    "fa-transgender-alt"


fa_trash : String
fa_trash =
    "fa-trash"


fa_trash_alt : String
fa_trash_alt =
    "fa-trash-alt"


fa_trash_restore : String
fa_trash_restore =
    "fa-trash-restore"


fa_trash_restore_alt : String
fa_trash_restore_alt =
    "fa-trash-restore-alt"


fa_tree : String
fa_tree =
    "fa-tree"


fa_trello : String
fa_trello =
    "fa-trello"


fa_tripadvisor : String
fa_tripadvisor =
    "fa-tripadvisor"


fa_trophy : String
fa_trophy =
    "fa-trophy"


fa_truck : String
fa_truck =
    "fa-truck"


fa_truck_loading : String
fa_truck_loading =
    "fa-truck-loading"


fa_truck_monster : String
fa_truck_monster =
    "fa-truck-monster"


fa_truck_moving : String
fa_truck_moving =
    "fa-truck-moving"


fa_truck_pickup : String
fa_truck_pickup =
    "fa-truck-pickup"


fa_tshirt : String
fa_tshirt =
    "fa-tshirt"


fa_tty : String
fa_tty =
    "fa-tty"


fa_tumblr : String
fa_tumblr =
    "fa-tumblr"


fa_tumblr_square : String
fa_tumblr_square =
    "fa-tumblr-square"


fa_tv : String
fa_tv =
    "fa-tv"


fa_twitch : String
fa_twitch =
    "fa-twitch"


fa_twitter : String
fa_twitter =
    "fa-twitter"


fa_twitter_square : String
fa_twitter_square =
    "fa-twitter-square"


fa_typo3 : String
fa_typo3 =
    "fa-typo3"


fa_uber : String
fa_uber =
    "fa-uber"


fa_ubuntu : String
fa_ubuntu =
    "fa-ubuntu"


fa_uikit : String
fa_uikit =
    "fa-uikit"


fa_umbrella : String
fa_umbrella =
    "fa-umbrella"


fa_umbrella_beach : String
fa_umbrella_beach =
    "fa-umbrella-beach"


fa_underline : String
fa_underline =
    "fa-underline"


fa_undo : String
fa_undo =
    "fa-undo"


fa_undo_alt : String
fa_undo_alt =
    "fa-undo-alt"


fa_uniregistry : String
fa_uniregistry =
    "fa-uniregistry"


fa_universal_access : String
fa_universal_access =
    "fa-universal-access"


fa_university : String
fa_university =
    "fa-university"


fa_unlink : String
fa_unlink =
    "fa-unlink"


fa_unlock : String
fa_unlock =
    "fa-unlock"


fa_unlock_alt : String
fa_unlock_alt =
    "fa-unlock-alt"


fa_untappd : String
fa_untappd =
    "fa-untappd"


fa_upload : String
fa_upload =
    "fa-upload"


fa_ups : String
fa_ups =
    "fa-ups"


fa_usb : String
fa_usb =
    "fa-usb"


fa_user : String
fa_user =
    "fa-user"


fa_user_alt : String
fa_user_alt =
    "fa-user-alt"


fa_user_alt_slash : String
fa_user_alt_slash =
    "fa-user-alt-slash"


fa_user_astronaut : String
fa_user_astronaut =
    "fa-user-astronaut"


fa_user_check : String
fa_user_check =
    "fa-user-check"


fa_user_circle : String
fa_user_circle =
    "fa-user-circle"


fa_user_clock : String
fa_user_clock =
    "fa-user-clock"


fa_user_cog : String
fa_user_cog =
    "fa-user-cog"


fa_user_edit : String
fa_user_edit =
    "fa-user-edit"


fa_user_friends : String
fa_user_friends =
    "fa-user-friends"


fa_user_graduate : String
fa_user_graduate =
    "fa-user-graduate"


fa_user_injured : String
fa_user_injured =
    "fa-user-injured"


fa_user_lock : String
fa_user_lock =
    "fa-user-lock"


fa_user_md : String
fa_user_md =
    "fa-user-md"


fa_user_minus : String
fa_user_minus =
    "fa-user-minus"


fa_user_ninja : String
fa_user_ninja =
    "fa-user-ninja"


fa_user_nurse : String
fa_user_nurse =
    "fa-user-nurse"


fa_user_plus : String
fa_user_plus =
    "fa-user-plus"


fa_user_secret : String
fa_user_secret =
    "fa-user-secret"


fa_user_shield : String
fa_user_shield =
    "fa-user-shield"


fa_user_slash : String
fa_user_slash =
    "fa-user-slash"


fa_user_tag : String
fa_user_tag =
    "fa-user-tag"


fa_user_tie : String
fa_user_tie =
    "fa-user-tie"


fa_user_times : String
fa_user_times =
    "fa-user-times"


fa_users : String
fa_users =
    "fa-users"


fa_users_cog : String
fa_users_cog =
    "fa-users-cog"


fa_usps : String
fa_usps =
    "fa-usps"


fa_ussunnah : String
fa_ussunnah =
    "fa-ussunnah"


fa_utensil_spoon : String
fa_utensil_spoon =
    "fa-utensil-spoon"


fa_utensils : String
fa_utensils =
    "fa-utensils"


fa_vaadin : String
fa_vaadin =
    "fa-vaadin"


fa_vector_square : String
fa_vector_square =
    "fa-vector-square"


fa_venus : String
fa_venus =
    "fa-venus"


fa_venus_double : String
fa_venus_double =
    "fa-venus-double"


fa_venus_mars : String
fa_venus_mars =
    "fa-venus-mars"


fa_viacoin : String
fa_viacoin =
    "fa-viacoin"


fa_viadeo : String
fa_viadeo =
    "fa-viadeo"


fa_viadeo_square : String
fa_viadeo_square =
    "fa-viadeo-square"


fa_vial : String
fa_vial =
    "fa-vial"


fa_vials : String
fa_vials =
    "fa-vials"


fa_viber : String
fa_viber =
    "fa-viber"


fa_video : String
fa_video =
    "fa-video"


fa_video_slash : String
fa_video_slash =
    "fa-video-slash"


fa_vihara : String
fa_vihara =
    "fa-vihara"


fa_vimeo : String
fa_vimeo =
    "fa-vimeo"


fa_vimeo_square : String
fa_vimeo_square =
    "fa-vimeo-square"


fa_vimeo_v : String
fa_vimeo_v =
    "fa-vimeo-v"


fa_vine : String
fa_vine =
    "fa-vine"


fa_vk : String
fa_vk =
    "fa-vk"


fa_vnv : String
fa_vnv =
    "fa-vnv"


fa_voicemail : String
fa_voicemail =
    "fa-voicemail"


fa_volleyball_ball : String
fa_volleyball_ball =
    "fa-volleyball-ball"


fa_volume_down : String
fa_volume_down =
    "fa-volume-down"


fa_volume_mute : String
fa_volume_mute =
    "fa-volume-mute"


fa_volume_off : String
fa_volume_off =
    "fa-volume-off"


fa_volume_up : String
fa_volume_up =
    "fa-volume-up"


fa_vote_yea : String
fa_vote_yea =
    "fa-vote-yea"


fa_vr_cardboard : String
fa_vr_cardboard =
    "fa-vr-cardboard"


fa_vuejs : String
fa_vuejs =
    "fa-vuejs"


fa_walking : String
fa_walking =
    "fa-walking"


fa_wallet : String
fa_wallet =
    "fa-wallet"


fa_warehouse : String
fa_warehouse =
    "fa-warehouse"


fa_water : String
fa_water =
    "fa-water"


fa_wave_square : String
fa_wave_square =
    "fa-wave-square"


fa_waze : String
fa_waze =
    "fa-waze"


fa_weebly : String
fa_weebly =
    "fa-weebly"


fa_weibo : String
fa_weibo =
    "fa-weibo"


fa_weight : String
fa_weight =
    "fa-weight"


fa_weight_hanging : String
fa_weight_hanging =
    "fa-weight-hanging"


fa_weixin : String
fa_weixin =
    "fa-weixin"


fa_whatsapp : String
fa_whatsapp =
    "fa-whatsapp"


fa_whatsapp_square : String
fa_whatsapp_square =
    "fa-whatsapp-square"


fa_wheelchair : String
fa_wheelchair =
    "fa-wheelchair"


fa_whmcs : String
fa_whmcs =
    "fa-whmcs"


fa_wifi : String
fa_wifi =
    "fa-wifi"


fa_wikipedia_w : String
fa_wikipedia_w =
    "fa-wikipedia-w"


fa_wind : String
fa_wind =
    "fa-wind"


fa_window_close : String
fa_window_close =
    "fa-window-close"


fa_window_maximize : String
fa_window_maximize =
    "fa-window-maximize"


fa_window_minimize : String
fa_window_minimize =
    "fa-window-minimize"


fa_window_restore : String
fa_window_restore =
    "fa-window-restore"


fa_windows : String
fa_windows =
    "fa-windows"


fa_wine_bottle : String
fa_wine_bottle =
    "fa-wine-bottle"


fa_wine_glass : String
fa_wine_glass =
    "fa-wine-glass"


fa_wine_glass_alt : String
fa_wine_glass_alt =
    "fa-wine-glass-alt"


fa_wix : String
fa_wix =
    "fa-wix"


fa_wizards_of_the_coast : String
fa_wizards_of_the_coast =
    "fa-wizards-of-the-coast"


fa_wolf_pack_battalion : String
fa_wolf_pack_battalion =
    "fa-wolf-pack-battalion"


fa_won_sign : String
fa_won_sign =
    "fa-won-sign"


fa_wordpress : String
fa_wordpress =
    "fa-wordpress"


fa_wordpress_simple : String
fa_wordpress_simple =
    "fa-wordpress-simple"


fa_wpbeginner : String
fa_wpbeginner =
    "fa-wpbeginner"


fa_wpexplorer : String
fa_wpexplorer =
    "fa-wpexplorer"


fa_wpforms : String
fa_wpforms =
    "fa-wpforms"


fa_wpressr : String
fa_wpressr =
    "fa-wpressr"


fa_wrench : String
fa_wrench =
    "fa-wrench"


fa_x_ray : String
fa_x_ray =
    "fa-x-ray"


fa_xbox : String
fa_xbox =
    "fa-xbox"


fa_xing : String
fa_xing =
    "fa-xing"


fa_xing_square : String
fa_xing_square =
    "fa-xing-square"


fa_y_combinator : String
fa_y_combinator =
    "fa-y-combinator"


fa_yahoo : String
fa_yahoo =
    "fa-yahoo"


fa_yammer : String
fa_yammer =
    "fa-yammer"


fa_yandex : String
fa_yandex =
    "fa-yandex"


fa_yandex_international : String
fa_yandex_international =
    "fa-yandex-international"


fa_yarn : String
fa_yarn =
    "fa-yarn"


fa_yelp : String
fa_yelp =
    "fa-yelp"


fa_yen_sign : String
fa_yen_sign =
    "fa-yen-sign"


fa_yin_yang : String
fa_yin_yang =
    "fa-yin-yang"


fa_yoast : String
fa_yoast =
    "fa-yoast"


fa_youtube : String
fa_youtube =
    "fa-youtube"


fa_youtube_square : String
fa_youtube_square =
    "fa-youtube-square"


fa_zhihu : String
fa_zhihu =
    "fa-zhihu"


sr_only : String
sr_only =
    "sr-only"


sr_only_focusable : String
sr_only_focusable =
    "sr-only-focusable"


sm__tw_sr_only : String
sm__tw_sr_only =
    "sm:tw-sr-only"


sm__tw_not_sr_only : String
sm__tw_not_sr_only =
    "sm:tw-not-sr-only"


sm__focus__tw_sr_only : String
sm__focus__tw_sr_only =
    "sm:focus:tw-sr-only"


sm__focus__tw_not_sr_only : String
sm__focus__tw_not_sr_only =
    "sm:focus:tw-not-sr-only"


sm__tw_appearance_none : String
sm__tw_appearance_none =
    "sm:tw-appearance-none"


sm__tw_bg_fixed : String
sm__tw_bg_fixed =
    "sm:tw-bg-fixed"


sm__tw_bg_local : String
sm__tw_bg_local =
    "sm:tw-bg-local"


sm__tw_bg_scroll : String
sm__tw_bg_scroll =
    "sm:tw-bg-scroll"


sm__tw_bg_transparent : String
sm__tw_bg_transparent =
    "sm:tw-bg-transparent"


sm__tw_bg_black : String
sm__tw_bg_black =
    "sm:tw-bg-black"


sm__tw_bg_white : String
sm__tw_bg_white =
    "sm:tw-bg-white"


sm__tw_bg_gray_100 : String
sm__tw_bg_gray_100 =
    "sm:tw-bg-gray-100"


sm__tw_bg_gray_200 : String
sm__tw_bg_gray_200 =
    "sm:tw-bg-gray-200"


sm__tw_bg_gray_300 : String
sm__tw_bg_gray_300 =
    "sm:tw-bg-gray-300"


sm__tw_bg_gray_400 : String
sm__tw_bg_gray_400 =
    "sm:tw-bg-gray-400"


sm__tw_bg_gray_500 : String
sm__tw_bg_gray_500 =
    "sm:tw-bg-gray-500"


sm__tw_bg_gray_600 : String
sm__tw_bg_gray_600 =
    "sm:tw-bg-gray-600"


sm__tw_bg_gray_700 : String
sm__tw_bg_gray_700 =
    "sm:tw-bg-gray-700"


sm__tw_bg_gray_800 : String
sm__tw_bg_gray_800 =
    "sm:tw-bg-gray-800"


sm__tw_bg_gray_900 : String
sm__tw_bg_gray_900 =
    "sm:tw-bg-gray-900"


sm__tw_bg_red_100 : String
sm__tw_bg_red_100 =
    "sm:tw-bg-red-100"


sm__tw_bg_red_200 : String
sm__tw_bg_red_200 =
    "sm:tw-bg-red-200"


sm__tw_bg_red_300 : String
sm__tw_bg_red_300 =
    "sm:tw-bg-red-300"


sm__tw_bg_red_400 : String
sm__tw_bg_red_400 =
    "sm:tw-bg-red-400"


sm__tw_bg_red_500 : String
sm__tw_bg_red_500 =
    "sm:tw-bg-red-500"


sm__tw_bg_red_600 : String
sm__tw_bg_red_600 =
    "sm:tw-bg-red-600"


sm__tw_bg_red_700 : String
sm__tw_bg_red_700 =
    "sm:tw-bg-red-700"


sm__tw_bg_red_800 : String
sm__tw_bg_red_800 =
    "sm:tw-bg-red-800"


sm__tw_bg_red_900 : String
sm__tw_bg_red_900 =
    "sm:tw-bg-red-900"


sm__tw_bg_orange_100 : String
sm__tw_bg_orange_100 =
    "sm:tw-bg-orange-100"


sm__tw_bg_orange_200 : String
sm__tw_bg_orange_200 =
    "sm:tw-bg-orange-200"


sm__tw_bg_orange_300 : String
sm__tw_bg_orange_300 =
    "sm:tw-bg-orange-300"


sm__tw_bg_orange_400 : String
sm__tw_bg_orange_400 =
    "sm:tw-bg-orange-400"


sm__tw_bg_orange_500 : String
sm__tw_bg_orange_500 =
    "sm:tw-bg-orange-500"


sm__tw_bg_orange_600 : String
sm__tw_bg_orange_600 =
    "sm:tw-bg-orange-600"


sm__tw_bg_orange_700 : String
sm__tw_bg_orange_700 =
    "sm:tw-bg-orange-700"


sm__tw_bg_orange_800 : String
sm__tw_bg_orange_800 =
    "sm:tw-bg-orange-800"


sm__tw_bg_orange_900 : String
sm__tw_bg_orange_900 =
    "sm:tw-bg-orange-900"


sm__tw_bg_yellow_100 : String
sm__tw_bg_yellow_100 =
    "sm:tw-bg-yellow-100"


sm__tw_bg_yellow_200 : String
sm__tw_bg_yellow_200 =
    "sm:tw-bg-yellow-200"


sm__tw_bg_yellow_300 : String
sm__tw_bg_yellow_300 =
    "sm:tw-bg-yellow-300"


sm__tw_bg_yellow_400 : String
sm__tw_bg_yellow_400 =
    "sm:tw-bg-yellow-400"


sm__tw_bg_yellow_500 : String
sm__tw_bg_yellow_500 =
    "sm:tw-bg-yellow-500"


sm__tw_bg_yellow_600 : String
sm__tw_bg_yellow_600 =
    "sm:tw-bg-yellow-600"


sm__tw_bg_yellow_700 : String
sm__tw_bg_yellow_700 =
    "sm:tw-bg-yellow-700"


sm__tw_bg_yellow_800 : String
sm__tw_bg_yellow_800 =
    "sm:tw-bg-yellow-800"


sm__tw_bg_yellow_900 : String
sm__tw_bg_yellow_900 =
    "sm:tw-bg-yellow-900"


sm__tw_bg_green_100 : String
sm__tw_bg_green_100 =
    "sm:tw-bg-green-100"


sm__tw_bg_green_200 : String
sm__tw_bg_green_200 =
    "sm:tw-bg-green-200"


sm__tw_bg_green_300 : String
sm__tw_bg_green_300 =
    "sm:tw-bg-green-300"


sm__tw_bg_green_400 : String
sm__tw_bg_green_400 =
    "sm:tw-bg-green-400"


sm__tw_bg_green_500 : String
sm__tw_bg_green_500 =
    "sm:tw-bg-green-500"


sm__tw_bg_green_600 : String
sm__tw_bg_green_600 =
    "sm:tw-bg-green-600"


sm__tw_bg_green_700 : String
sm__tw_bg_green_700 =
    "sm:tw-bg-green-700"


sm__tw_bg_green_800 : String
sm__tw_bg_green_800 =
    "sm:tw-bg-green-800"


sm__tw_bg_green_900 : String
sm__tw_bg_green_900 =
    "sm:tw-bg-green-900"


sm__tw_bg_teal_100 : String
sm__tw_bg_teal_100 =
    "sm:tw-bg-teal-100"


sm__tw_bg_teal_200 : String
sm__tw_bg_teal_200 =
    "sm:tw-bg-teal-200"


sm__tw_bg_teal_300 : String
sm__tw_bg_teal_300 =
    "sm:tw-bg-teal-300"


sm__tw_bg_teal_400 : String
sm__tw_bg_teal_400 =
    "sm:tw-bg-teal-400"


sm__tw_bg_teal_500 : String
sm__tw_bg_teal_500 =
    "sm:tw-bg-teal-500"


sm__tw_bg_teal_600 : String
sm__tw_bg_teal_600 =
    "sm:tw-bg-teal-600"


sm__tw_bg_teal_700 : String
sm__tw_bg_teal_700 =
    "sm:tw-bg-teal-700"


sm__tw_bg_teal_800 : String
sm__tw_bg_teal_800 =
    "sm:tw-bg-teal-800"


sm__tw_bg_teal_900 : String
sm__tw_bg_teal_900 =
    "sm:tw-bg-teal-900"


sm__tw_bg_blue_100 : String
sm__tw_bg_blue_100 =
    "sm:tw-bg-blue-100"


sm__tw_bg_blue_200 : String
sm__tw_bg_blue_200 =
    "sm:tw-bg-blue-200"


sm__tw_bg_blue_300 : String
sm__tw_bg_blue_300 =
    "sm:tw-bg-blue-300"


sm__tw_bg_blue_400 : String
sm__tw_bg_blue_400 =
    "sm:tw-bg-blue-400"


sm__tw_bg_blue_500 : String
sm__tw_bg_blue_500 =
    "sm:tw-bg-blue-500"


sm__tw_bg_blue_600 : String
sm__tw_bg_blue_600 =
    "sm:tw-bg-blue-600"


sm__tw_bg_blue_700 : String
sm__tw_bg_blue_700 =
    "sm:tw-bg-blue-700"


sm__tw_bg_blue_800 : String
sm__tw_bg_blue_800 =
    "sm:tw-bg-blue-800"


sm__tw_bg_blue_900 : String
sm__tw_bg_blue_900 =
    "sm:tw-bg-blue-900"


sm__tw_bg_indigo_100 : String
sm__tw_bg_indigo_100 =
    "sm:tw-bg-indigo-100"


sm__tw_bg_indigo_200 : String
sm__tw_bg_indigo_200 =
    "sm:tw-bg-indigo-200"


sm__tw_bg_indigo_300 : String
sm__tw_bg_indigo_300 =
    "sm:tw-bg-indigo-300"


sm__tw_bg_indigo_400 : String
sm__tw_bg_indigo_400 =
    "sm:tw-bg-indigo-400"


sm__tw_bg_indigo_500 : String
sm__tw_bg_indigo_500 =
    "sm:tw-bg-indigo-500"


sm__tw_bg_indigo_600 : String
sm__tw_bg_indigo_600 =
    "sm:tw-bg-indigo-600"


sm__tw_bg_indigo_700 : String
sm__tw_bg_indigo_700 =
    "sm:tw-bg-indigo-700"


sm__tw_bg_indigo_800 : String
sm__tw_bg_indigo_800 =
    "sm:tw-bg-indigo-800"


sm__tw_bg_indigo_900 : String
sm__tw_bg_indigo_900 =
    "sm:tw-bg-indigo-900"


sm__tw_bg_purple_100 : String
sm__tw_bg_purple_100 =
    "sm:tw-bg-purple-100"


sm__tw_bg_purple_200 : String
sm__tw_bg_purple_200 =
    "sm:tw-bg-purple-200"


sm__tw_bg_purple_300 : String
sm__tw_bg_purple_300 =
    "sm:tw-bg-purple-300"


sm__tw_bg_purple_400 : String
sm__tw_bg_purple_400 =
    "sm:tw-bg-purple-400"


sm__tw_bg_purple_500 : String
sm__tw_bg_purple_500 =
    "sm:tw-bg-purple-500"


sm__tw_bg_purple_600 : String
sm__tw_bg_purple_600 =
    "sm:tw-bg-purple-600"


sm__tw_bg_purple_700 : String
sm__tw_bg_purple_700 =
    "sm:tw-bg-purple-700"


sm__tw_bg_purple_800 : String
sm__tw_bg_purple_800 =
    "sm:tw-bg-purple-800"


sm__tw_bg_purple_900 : String
sm__tw_bg_purple_900 =
    "sm:tw-bg-purple-900"


sm__tw_bg_pink_100 : String
sm__tw_bg_pink_100 =
    "sm:tw-bg-pink-100"


sm__tw_bg_pink_200 : String
sm__tw_bg_pink_200 =
    "sm:tw-bg-pink-200"


sm__tw_bg_pink_300 : String
sm__tw_bg_pink_300 =
    "sm:tw-bg-pink-300"


sm__tw_bg_pink_400 : String
sm__tw_bg_pink_400 =
    "sm:tw-bg-pink-400"


sm__tw_bg_pink_500 : String
sm__tw_bg_pink_500 =
    "sm:tw-bg-pink-500"


sm__tw_bg_pink_600 : String
sm__tw_bg_pink_600 =
    "sm:tw-bg-pink-600"


sm__tw_bg_pink_700 : String
sm__tw_bg_pink_700 =
    "sm:tw-bg-pink-700"


sm__tw_bg_pink_800 : String
sm__tw_bg_pink_800 =
    "sm:tw-bg-pink-800"


sm__tw_bg_pink_900 : String
sm__tw_bg_pink_900 =
    "sm:tw-bg-pink-900"


sm__first__tw_bg_transparent : String
sm__first__tw_bg_transparent =
    "sm:first:tw-bg-transparent"


sm__first__tw_bg_black : String
sm__first__tw_bg_black =
    "sm:first:tw-bg-black"


sm__first__tw_bg_white : String
sm__first__tw_bg_white =
    "sm:first:tw-bg-white"


sm__first__tw_bg_gray_100 : String
sm__first__tw_bg_gray_100 =
    "sm:first:tw-bg-gray-100"


sm__first__tw_bg_gray_200 : String
sm__first__tw_bg_gray_200 =
    "sm:first:tw-bg-gray-200"


sm__first__tw_bg_gray_300 : String
sm__first__tw_bg_gray_300 =
    "sm:first:tw-bg-gray-300"


sm__first__tw_bg_gray_400 : String
sm__first__tw_bg_gray_400 =
    "sm:first:tw-bg-gray-400"


sm__first__tw_bg_gray_500 : String
sm__first__tw_bg_gray_500 =
    "sm:first:tw-bg-gray-500"


sm__first__tw_bg_gray_600 : String
sm__first__tw_bg_gray_600 =
    "sm:first:tw-bg-gray-600"


sm__first__tw_bg_gray_700 : String
sm__first__tw_bg_gray_700 =
    "sm:first:tw-bg-gray-700"


sm__first__tw_bg_gray_800 : String
sm__first__tw_bg_gray_800 =
    "sm:first:tw-bg-gray-800"


sm__first__tw_bg_gray_900 : String
sm__first__tw_bg_gray_900 =
    "sm:first:tw-bg-gray-900"


sm__first__tw_bg_red_100 : String
sm__first__tw_bg_red_100 =
    "sm:first:tw-bg-red-100"


sm__first__tw_bg_red_200 : String
sm__first__tw_bg_red_200 =
    "sm:first:tw-bg-red-200"


sm__first__tw_bg_red_300 : String
sm__first__tw_bg_red_300 =
    "sm:first:tw-bg-red-300"


sm__first__tw_bg_red_400 : String
sm__first__tw_bg_red_400 =
    "sm:first:tw-bg-red-400"


sm__first__tw_bg_red_500 : String
sm__first__tw_bg_red_500 =
    "sm:first:tw-bg-red-500"


sm__first__tw_bg_red_600 : String
sm__first__tw_bg_red_600 =
    "sm:first:tw-bg-red-600"


sm__first__tw_bg_red_700 : String
sm__first__tw_bg_red_700 =
    "sm:first:tw-bg-red-700"


sm__first__tw_bg_red_800 : String
sm__first__tw_bg_red_800 =
    "sm:first:tw-bg-red-800"


sm__first__tw_bg_red_900 : String
sm__first__tw_bg_red_900 =
    "sm:first:tw-bg-red-900"


sm__first__tw_bg_orange_100 : String
sm__first__tw_bg_orange_100 =
    "sm:first:tw-bg-orange-100"


sm__first__tw_bg_orange_200 : String
sm__first__tw_bg_orange_200 =
    "sm:first:tw-bg-orange-200"


sm__first__tw_bg_orange_300 : String
sm__first__tw_bg_orange_300 =
    "sm:first:tw-bg-orange-300"


sm__first__tw_bg_orange_400 : String
sm__first__tw_bg_orange_400 =
    "sm:first:tw-bg-orange-400"


sm__first__tw_bg_orange_500 : String
sm__first__tw_bg_orange_500 =
    "sm:first:tw-bg-orange-500"


sm__first__tw_bg_orange_600 : String
sm__first__tw_bg_orange_600 =
    "sm:first:tw-bg-orange-600"


sm__first__tw_bg_orange_700 : String
sm__first__tw_bg_orange_700 =
    "sm:first:tw-bg-orange-700"


sm__first__tw_bg_orange_800 : String
sm__first__tw_bg_orange_800 =
    "sm:first:tw-bg-orange-800"


sm__first__tw_bg_orange_900 : String
sm__first__tw_bg_orange_900 =
    "sm:first:tw-bg-orange-900"


sm__first__tw_bg_yellow_100 : String
sm__first__tw_bg_yellow_100 =
    "sm:first:tw-bg-yellow-100"


sm__first__tw_bg_yellow_200 : String
sm__first__tw_bg_yellow_200 =
    "sm:first:tw-bg-yellow-200"


sm__first__tw_bg_yellow_300 : String
sm__first__tw_bg_yellow_300 =
    "sm:first:tw-bg-yellow-300"


sm__first__tw_bg_yellow_400 : String
sm__first__tw_bg_yellow_400 =
    "sm:first:tw-bg-yellow-400"


sm__first__tw_bg_yellow_500 : String
sm__first__tw_bg_yellow_500 =
    "sm:first:tw-bg-yellow-500"


sm__first__tw_bg_yellow_600 : String
sm__first__tw_bg_yellow_600 =
    "sm:first:tw-bg-yellow-600"


sm__first__tw_bg_yellow_700 : String
sm__first__tw_bg_yellow_700 =
    "sm:first:tw-bg-yellow-700"


sm__first__tw_bg_yellow_800 : String
sm__first__tw_bg_yellow_800 =
    "sm:first:tw-bg-yellow-800"


sm__first__tw_bg_yellow_900 : String
sm__first__tw_bg_yellow_900 =
    "sm:first:tw-bg-yellow-900"


sm__first__tw_bg_green_100 : String
sm__first__tw_bg_green_100 =
    "sm:first:tw-bg-green-100"


sm__first__tw_bg_green_200 : String
sm__first__tw_bg_green_200 =
    "sm:first:tw-bg-green-200"


sm__first__tw_bg_green_300 : String
sm__first__tw_bg_green_300 =
    "sm:first:tw-bg-green-300"


sm__first__tw_bg_green_400 : String
sm__first__tw_bg_green_400 =
    "sm:first:tw-bg-green-400"


sm__first__tw_bg_green_500 : String
sm__first__tw_bg_green_500 =
    "sm:first:tw-bg-green-500"


sm__first__tw_bg_green_600 : String
sm__first__tw_bg_green_600 =
    "sm:first:tw-bg-green-600"


sm__first__tw_bg_green_700 : String
sm__first__tw_bg_green_700 =
    "sm:first:tw-bg-green-700"


sm__first__tw_bg_green_800 : String
sm__first__tw_bg_green_800 =
    "sm:first:tw-bg-green-800"


sm__first__tw_bg_green_900 : String
sm__first__tw_bg_green_900 =
    "sm:first:tw-bg-green-900"


sm__first__tw_bg_teal_100 : String
sm__first__tw_bg_teal_100 =
    "sm:first:tw-bg-teal-100"


sm__first__tw_bg_teal_200 : String
sm__first__tw_bg_teal_200 =
    "sm:first:tw-bg-teal-200"


sm__first__tw_bg_teal_300 : String
sm__first__tw_bg_teal_300 =
    "sm:first:tw-bg-teal-300"


sm__first__tw_bg_teal_400 : String
sm__first__tw_bg_teal_400 =
    "sm:first:tw-bg-teal-400"


sm__first__tw_bg_teal_500 : String
sm__first__tw_bg_teal_500 =
    "sm:first:tw-bg-teal-500"


sm__first__tw_bg_teal_600 : String
sm__first__tw_bg_teal_600 =
    "sm:first:tw-bg-teal-600"


sm__first__tw_bg_teal_700 : String
sm__first__tw_bg_teal_700 =
    "sm:first:tw-bg-teal-700"


sm__first__tw_bg_teal_800 : String
sm__first__tw_bg_teal_800 =
    "sm:first:tw-bg-teal-800"


sm__first__tw_bg_teal_900 : String
sm__first__tw_bg_teal_900 =
    "sm:first:tw-bg-teal-900"


sm__first__tw_bg_blue_100 : String
sm__first__tw_bg_blue_100 =
    "sm:first:tw-bg-blue-100"


sm__first__tw_bg_blue_200 : String
sm__first__tw_bg_blue_200 =
    "sm:first:tw-bg-blue-200"


sm__first__tw_bg_blue_300 : String
sm__first__tw_bg_blue_300 =
    "sm:first:tw-bg-blue-300"


sm__first__tw_bg_blue_400 : String
sm__first__tw_bg_blue_400 =
    "sm:first:tw-bg-blue-400"


sm__first__tw_bg_blue_500 : String
sm__first__tw_bg_blue_500 =
    "sm:first:tw-bg-blue-500"


sm__first__tw_bg_blue_600 : String
sm__first__tw_bg_blue_600 =
    "sm:first:tw-bg-blue-600"


sm__first__tw_bg_blue_700 : String
sm__first__tw_bg_blue_700 =
    "sm:first:tw-bg-blue-700"


sm__first__tw_bg_blue_800 : String
sm__first__tw_bg_blue_800 =
    "sm:first:tw-bg-blue-800"


sm__first__tw_bg_blue_900 : String
sm__first__tw_bg_blue_900 =
    "sm:first:tw-bg-blue-900"


sm__first__tw_bg_indigo_100 : String
sm__first__tw_bg_indigo_100 =
    "sm:first:tw-bg-indigo-100"


sm__first__tw_bg_indigo_200 : String
sm__first__tw_bg_indigo_200 =
    "sm:first:tw-bg-indigo-200"


sm__first__tw_bg_indigo_300 : String
sm__first__tw_bg_indigo_300 =
    "sm:first:tw-bg-indigo-300"


sm__first__tw_bg_indigo_400 : String
sm__first__tw_bg_indigo_400 =
    "sm:first:tw-bg-indigo-400"


sm__first__tw_bg_indigo_500 : String
sm__first__tw_bg_indigo_500 =
    "sm:first:tw-bg-indigo-500"


sm__first__tw_bg_indigo_600 : String
sm__first__tw_bg_indigo_600 =
    "sm:first:tw-bg-indigo-600"


sm__first__tw_bg_indigo_700 : String
sm__first__tw_bg_indigo_700 =
    "sm:first:tw-bg-indigo-700"


sm__first__tw_bg_indigo_800 : String
sm__first__tw_bg_indigo_800 =
    "sm:first:tw-bg-indigo-800"


sm__first__tw_bg_indigo_900 : String
sm__first__tw_bg_indigo_900 =
    "sm:first:tw-bg-indigo-900"


sm__first__tw_bg_purple_100 : String
sm__first__tw_bg_purple_100 =
    "sm:first:tw-bg-purple-100"


sm__first__tw_bg_purple_200 : String
sm__first__tw_bg_purple_200 =
    "sm:first:tw-bg-purple-200"


sm__first__tw_bg_purple_300 : String
sm__first__tw_bg_purple_300 =
    "sm:first:tw-bg-purple-300"


sm__first__tw_bg_purple_400 : String
sm__first__tw_bg_purple_400 =
    "sm:first:tw-bg-purple-400"


sm__first__tw_bg_purple_500 : String
sm__first__tw_bg_purple_500 =
    "sm:first:tw-bg-purple-500"


sm__first__tw_bg_purple_600 : String
sm__first__tw_bg_purple_600 =
    "sm:first:tw-bg-purple-600"


sm__first__tw_bg_purple_700 : String
sm__first__tw_bg_purple_700 =
    "sm:first:tw-bg-purple-700"


sm__first__tw_bg_purple_800 : String
sm__first__tw_bg_purple_800 =
    "sm:first:tw-bg-purple-800"


sm__first__tw_bg_purple_900 : String
sm__first__tw_bg_purple_900 =
    "sm:first:tw-bg-purple-900"


sm__first__tw_bg_pink_100 : String
sm__first__tw_bg_pink_100 =
    "sm:first:tw-bg-pink-100"


sm__first__tw_bg_pink_200 : String
sm__first__tw_bg_pink_200 =
    "sm:first:tw-bg-pink-200"


sm__first__tw_bg_pink_300 : String
sm__first__tw_bg_pink_300 =
    "sm:first:tw-bg-pink-300"


sm__first__tw_bg_pink_400 : String
sm__first__tw_bg_pink_400 =
    "sm:first:tw-bg-pink-400"


sm__first__tw_bg_pink_500 : String
sm__first__tw_bg_pink_500 =
    "sm:first:tw-bg-pink-500"


sm__first__tw_bg_pink_600 : String
sm__first__tw_bg_pink_600 =
    "sm:first:tw-bg-pink-600"


sm__first__tw_bg_pink_700 : String
sm__first__tw_bg_pink_700 =
    "sm:first:tw-bg-pink-700"


sm__first__tw_bg_pink_800 : String
sm__first__tw_bg_pink_800 =
    "sm:first:tw-bg-pink-800"


sm__first__tw_bg_pink_900 : String
sm__first__tw_bg_pink_900 =
    "sm:first:tw-bg-pink-900"


sm__last__tw_bg_transparent : String
sm__last__tw_bg_transparent =
    "sm:last:tw-bg-transparent"


sm__last__tw_bg_black : String
sm__last__tw_bg_black =
    "sm:last:tw-bg-black"


sm__last__tw_bg_white : String
sm__last__tw_bg_white =
    "sm:last:tw-bg-white"


sm__last__tw_bg_gray_100 : String
sm__last__tw_bg_gray_100 =
    "sm:last:tw-bg-gray-100"


sm__last__tw_bg_gray_200 : String
sm__last__tw_bg_gray_200 =
    "sm:last:tw-bg-gray-200"


sm__last__tw_bg_gray_300 : String
sm__last__tw_bg_gray_300 =
    "sm:last:tw-bg-gray-300"


sm__last__tw_bg_gray_400 : String
sm__last__tw_bg_gray_400 =
    "sm:last:tw-bg-gray-400"


sm__last__tw_bg_gray_500 : String
sm__last__tw_bg_gray_500 =
    "sm:last:tw-bg-gray-500"


sm__last__tw_bg_gray_600 : String
sm__last__tw_bg_gray_600 =
    "sm:last:tw-bg-gray-600"


sm__last__tw_bg_gray_700 : String
sm__last__tw_bg_gray_700 =
    "sm:last:tw-bg-gray-700"


sm__last__tw_bg_gray_800 : String
sm__last__tw_bg_gray_800 =
    "sm:last:tw-bg-gray-800"


sm__last__tw_bg_gray_900 : String
sm__last__tw_bg_gray_900 =
    "sm:last:tw-bg-gray-900"


sm__last__tw_bg_red_100 : String
sm__last__tw_bg_red_100 =
    "sm:last:tw-bg-red-100"


sm__last__tw_bg_red_200 : String
sm__last__tw_bg_red_200 =
    "sm:last:tw-bg-red-200"


sm__last__tw_bg_red_300 : String
sm__last__tw_bg_red_300 =
    "sm:last:tw-bg-red-300"


sm__last__tw_bg_red_400 : String
sm__last__tw_bg_red_400 =
    "sm:last:tw-bg-red-400"


sm__last__tw_bg_red_500 : String
sm__last__tw_bg_red_500 =
    "sm:last:tw-bg-red-500"


sm__last__tw_bg_red_600 : String
sm__last__tw_bg_red_600 =
    "sm:last:tw-bg-red-600"


sm__last__tw_bg_red_700 : String
sm__last__tw_bg_red_700 =
    "sm:last:tw-bg-red-700"


sm__last__tw_bg_red_800 : String
sm__last__tw_bg_red_800 =
    "sm:last:tw-bg-red-800"


sm__last__tw_bg_red_900 : String
sm__last__tw_bg_red_900 =
    "sm:last:tw-bg-red-900"


sm__last__tw_bg_orange_100 : String
sm__last__tw_bg_orange_100 =
    "sm:last:tw-bg-orange-100"


sm__last__tw_bg_orange_200 : String
sm__last__tw_bg_orange_200 =
    "sm:last:tw-bg-orange-200"


sm__last__tw_bg_orange_300 : String
sm__last__tw_bg_orange_300 =
    "sm:last:tw-bg-orange-300"


sm__last__tw_bg_orange_400 : String
sm__last__tw_bg_orange_400 =
    "sm:last:tw-bg-orange-400"


sm__last__tw_bg_orange_500 : String
sm__last__tw_bg_orange_500 =
    "sm:last:tw-bg-orange-500"


sm__last__tw_bg_orange_600 : String
sm__last__tw_bg_orange_600 =
    "sm:last:tw-bg-orange-600"


sm__last__tw_bg_orange_700 : String
sm__last__tw_bg_orange_700 =
    "sm:last:tw-bg-orange-700"


sm__last__tw_bg_orange_800 : String
sm__last__tw_bg_orange_800 =
    "sm:last:tw-bg-orange-800"


sm__last__tw_bg_orange_900 : String
sm__last__tw_bg_orange_900 =
    "sm:last:tw-bg-orange-900"


sm__last__tw_bg_yellow_100 : String
sm__last__tw_bg_yellow_100 =
    "sm:last:tw-bg-yellow-100"


sm__last__tw_bg_yellow_200 : String
sm__last__tw_bg_yellow_200 =
    "sm:last:tw-bg-yellow-200"


sm__last__tw_bg_yellow_300 : String
sm__last__tw_bg_yellow_300 =
    "sm:last:tw-bg-yellow-300"


sm__last__tw_bg_yellow_400 : String
sm__last__tw_bg_yellow_400 =
    "sm:last:tw-bg-yellow-400"


sm__last__tw_bg_yellow_500 : String
sm__last__tw_bg_yellow_500 =
    "sm:last:tw-bg-yellow-500"


sm__last__tw_bg_yellow_600 : String
sm__last__tw_bg_yellow_600 =
    "sm:last:tw-bg-yellow-600"


sm__last__tw_bg_yellow_700 : String
sm__last__tw_bg_yellow_700 =
    "sm:last:tw-bg-yellow-700"


sm__last__tw_bg_yellow_800 : String
sm__last__tw_bg_yellow_800 =
    "sm:last:tw-bg-yellow-800"


sm__last__tw_bg_yellow_900 : String
sm__last__tw_bg_yellow_900 =
    "sm:last:tw-bg-yellow-900"


sm__last__tw_bg_green_100 : String
sm__last__tw_bg_green_100 =
    "sm:last:tw-bg-green-100"


sm__last__tw_bg_green_200 : String
sm__last__tw_bg_green_200 =
    "sm:last:tw-bg-green-200"


sm__last__tw_bg_green_300 : String
sm__last__tw_bg_green_300 =
    "sm:last:tw-bg-green-300"


sm__last__tw_bg_green_400 : String
sm__last__tw_bg_green_400 =
    "sm:last:tw-bg-green-400"


sm__last__tw_bg_green_500 : String
sm__last__tw_bg_green_500 =
    "sm:last:tw-bg-green-500"


sm__last__tw_bg_green_600 : String
sm__last__tw_bg_green_600 =
    "sm:last:tw-bg-green-600"


sm__last__tw_bg_green_700 : String
sm__last__tw_bg_green_700 =
    "sm:last:tw-bg-green-700"


sm__last__tw_bg_green_800 : String
sm__last__tw_bg_green_800 =
    "sm:last:tw-bg-green-800"


sm__last__tw_bg_green_900 : String
sm__last__tw_bg_green_900 =
    "sm:last:tw-bg-green-900"


sm__last__tw_bg_teal_100 : String
sm__last__tw_bg_teal_100 =
    "sm:last:tw-bg-teal-100"


sm__last__tw_bg_teal_200 : String
sm__last__tw_bg_teal_200 =
    "sm:last:tw-bg-teal-200"


sm__last__tw_bg_teal_300 : String
sm__last__tw_bg_teal_300 =
    "sm:last:tw-bg-teal-300"


sm__last__tw_bg_teal_400 : String
sm__last__tw_bg_teal_400 =
    "sm:last:tw-bg-teal-400"


sm__last__tw_bg_teal_500 : String
sm__last__tw_bg_teal_500 =
    "sm:last:tw-bg-teal-500"


sm__last__tw_bg_teal_600 : String
sm__last__tw_bg_teal_600 =
    "sm:last:tw-bg-teal-600"


sm__last__tw_bg_teal_700 : String
sm__last__tw_bg_teal_700 =
    "sm:last:tw-bg-teal-700"


sm__last__tw_bg_teal_800 : String
sm__last__tw_bg_teal_800 =
    "sm:last:tw-bg-teal-800"


sm__last__tw_bg_teal_900 : String
sm__last__tw_bg_teal_900 =
    "sm:last:tw-bg-teal-900"


sm__last__tw_bg_blue_100 : String
sm__last__tw_bg_blue_100 =
    "sm:last:tw-bg-blue-100"


sm__last__tw_bg_blue_200 : String
sm__last__tw_bg_blue_200 =
    "sm:last:tw-bg-blue-200"


sm__last__tw_bg_blue_300 : String
sm__last__tw_bg_blue_300 =
    "sm:last:tw-bg-blue-300"


sm__last__tw_bg_blue_400 : String
sm__last__tw_bg_blue_400 =
    "sm:last:tw-bg-blue-400"


sm__last__tw_bg_blue_500 : String
sm__last__tw_bg_blue_500 =
    "sm:last:tw-bg-blue-500"


sm__last__tw_bg_blue_600 : String
sm__last__tw_bg_blue_600 =
    "sm:last:tw-bg-blue-600"


sm__last__tw_bg_blue_700 : String
sm__last__tw_bg_blue_700 =
    "sm:last:tw-bg-blue-700"


sm__last__tw_bg_blue_800 : String
sm__last__tw_bg_blue_800 =
    "sm:last:tw-bg-blue-800"


sm__last__tw_bg_blue_900 : String
sm__last__tw_bg_blue_900 =
    "sm:last:tw-bg-blue-900"


sm__last__tw_bg_indigo_100 : String
sm__last__tw_bg_indigo_100 =
    "sm:last:tw-bg-indigo-100"


sm__last__tw_bg_indigo_200 : String
sm__last__tw_bg_indigo_200 =
    "sm:last:tw-bg-indigo-200"


sm__last__tw_bg_indigo_300 : String
sm__last__tw_bg_indigo_300 =
    "sm:last:tw-bg-indigo-300"


sm__last__tw_bg_indigo_400 : String
sm__last__tw_bg_indigo_400 =
    "sm:last:tw-bg-indigo-400"


sm__last__tw_bg_indigo_500 : String
sm__last__tw_bg_indigo_500 =
    "sm:last:tw-bg-indigo-500"


sm__last__tw_bg_indigo_600 : String
sm__last__tw_bg_indigo_600 =
    "sm:last:tw-bg-indigo-600"


sm__last__tw_bg_indigo_700 : String
sm__last__tw_bg_indigo_700 =
    "sm:last:tw-bg-indigo-700"


sm__last__tw_bg_indigo_800 : String
sm__last__tw_bg_indigo_800 =
    "sm:last:tw-bg-indigo-800"


sm__last__tw_bg_indigo_900 : String
sm__last__tw_bg_indigo_900 =
    "sm:last:tw-bg-indigo-900"


sm__last__tw_bg_purple_100 : String
sm__last__tw_bg_purple_100 =
    "sm:last:tw-bg-purple-100"


sm__last__tw_bg_purple_200 : String
sm__last__tw_bg_purple_200 =
    "sm:last:tw-bg-purple-200"


sm__last__tw_bg_purple_300 : String
sm__last__tw_bg_purple_300 =
    "sm:last:tw-bg-purple-300"


sm__last__tw_bg_purple_400 : String
sm__last__tw_bg_purple_400 =
    "sm:last:tw-bg-purple-400"


sm__last__tw_bg_purple_500 : String
sm__last__tw_bg_purple_500 =
    "sm:last:tw-bg-purple-500"


sm__last__tw_bg_purple_600 : String
sm__last__tw_bg_purple_600 =
    "sm:last:tw-bg-purple-600"


sm__last__tw_bg_purple_700 : String
sm__last__tw_bg_purple_700 =
    "sm:last:tw-bg-purple-700"


sm__last__tw_bg_purple_800 : String
sm__last__tw_bg_purple_800 =
    "sm:last:tw-bg-purple-800"


sm__last__tw_bg_purple_900 : String
sm__last__tw_bg_purple_900 =
    "sm:last:tw-bg-purple-900"


sm__last__tw_bg_pink_100 : String
sm__last__tw_bg_pink_100 =
    "sm:last:tw-bg-pink-100"


sm__last__tw_bg_pink_200 : String
sm__last__tw_bg_pink_200 =
    "sm:last:tw-bg-pink-200"


sm__last__tw_bg_pink_300 : String
sm__last__tw_bg_pink_300 =
    "sm:last:tw-bg-pink-300"


sm__last__tw_bg_pink_400 : String
sm__last__tw_bg_pink_400 =
    "sm:last:tw-bg-pink-400"


sm__last__tw_bg_pink_500 : String
sm__last__tw_bg_pink_500 =
    "sm:last:tw-bg-pink-500"


sm__last__tw_bg_pink_600 : String
sm__last__tw_bg_pink_600 =
    "sm:last:tw-bg-pink-600"


sm__last__tw_bg_pink_700 : String
sm__last__tw_bg_pink_700 =
    "sm:last:tw-bg-pink-700"


sm__last__tw_bg_pink_800 : String
sm__last__tw_bg_pink_800 =
    "sm:last:tw-bg-pink-800"


sm__last__tw_bg_pink_900 : String
sm__last__tw_bg_pink_900 =
    "sm:last:tw-bg-pink-900"


sm__hover__tw_bg_transparent : String
sm__hover__tw_bg_transparent =
    "sm:hover:tw-bg-transparent"


sm__hover__tw_bg_black : String
sm__hover__tw_bg_black =
    "sm:hover:tw-bg-black"


sm__hover__tw_bg_white : String
sm__hover__tw_bg_white =
    "sm:hover:tw-bg-white"


sm__hover__tw_bg_gray_100 : String
sm__hover__tw_bg_gray_100 =
    "sm:hover:tw-bg-gray-100"


sm__hover__tw_bg_gray_200 : String
sm__hover__tw_bg_gray_200 =
    "sm:hover:tw-bg-gray-200"


sm__hover__tw_bg_gray_300 : String
sm__hover__tw_bg_gray_300 =
    "sm:hover:tw-bg-gray-300"


sm__hover__tw_bg_gray_400 : String
sm__hover__tw_bg_gray_400 =
    "sm:hover:tw-bg-gray-400"


sm__hover__tw_bg_gray_500 : String
sm__hover__tw_bg_gray_500 =
    "sm:hover:tw-bg-gray-500"


sm__hover__tw_bg_gray_600 : String
sm__hover__tw_bg_gray_600 =
    "sm:hover:tw-bg-gray-600"


sm__hover__tw_bg_gray_700 : String
sm__hover__tw_bg_gray_700 =
    "sm:hover:tw-bg-gray-700"


sm__hover__tw_bg_gray_800 : String
sm__hover__tw_bg_gray_800 =
    "sm:hover:tw-bg-gray-800"


sm__hover__tw_bg_gray_900 : String
sm__hover__tw_bg_gray_900 =
    "sm:hover:tw-bg-gray-900"


sm__hover__tw_bg_red_100 : String
sm__hover__tw_bg_red_100 =
    "sm:hover:tw-bg-red-100"


sm__hover__tw_bg_red_200 : String
sm__hover__tw_bg_red_200 =
    "sm:hover:tw-bg-red-200"


sm__hover__tw_bg_red_300 : String
sm__hover__tw_bg_red_300 =
    "sm:hover:tw-bg-red-300"


sm__hover__tw_bg_red_400 : String
sm__hover__tw_bg_red_400 =
    "sm:hover:tw-bg-red-400"


sm__hover__tw_bg_red_500 : String
sm__hover__tw_bg_red_500 =
    "sm:hover:tw-bg-red-500"


sm__hover__tw_bg_red_600 : String
sm__hover__tw_bg_red_600 =
    "sm:hover:tw-bg-red-600"


sm__hover__tw_bg_red_700 : String
sm__hover__tw_bg_red_700 =
    "sm:hover:tw-bg-red-700"


sm__hover__tw_bg_red_800 : String
sm__hover__tw_bg_red_800 =
    "sm:hover:tw-bg-red-800"


sm__hover__tw_bg_red_900 : String
sm__hover__tw_bg_red_900 =
    "sm:hover:tw-bg-red-900"


sm__hover__tw_bg_orange_100 : String
sm__hover__tw_bg_orange_100 =
    "sm:hover:tw-bg-orange-100"


sm__hover__tw_bg_orange_200 : String
sm__hover__tw_bg_orange_200 =
    "sm:hover:tw-bg-orange-200"


sm__hover__tw_bg_orange_300 : String
sm__hover__tw_bg_orange_300 =
    "sm:hover:tw-bg-orange-300"


sm__hover__tw_bg_orange_400 : String
sm__hover__tw_bg_orange_400 =
    "sm:hover:tw-bg-orange-400"


sm__hover__tw_bg_orange_500 : String
sm__hover__tw_bg_orange_500 =
    "sm:hover:tw-bg-orange-500"


sm__hover__tw_bg_orange_600 : String
sm__hover__tw_bg_orange_600 =
    "sm:hover:tw-bg-orange-600"


sm__hover__tw_bg_orange_700 : String
sm__hover__tw_bg_orange_700 =
    "sm:hover:tw-bg-orange-700"


sm__hover__tw_bg_orange_800 : String
sm__hover__tw_bg_orange_800 =
    "sm:hover:tw-bg-orange-800"


sm__hover__tw_bg_orange_900 : String
sm__hover__tw_bg_orange_900 =
    "sm:hover:tw-bg-orange-900"


sm__hover__tw_bg_yellow_100 : String
sm__hover__tw_bg_yellow_100 =
    "sm:hover:tw-bg-yellow-100"


sm__hover__tw_bg_yellow_200 : String
sm__hover__tw_bg_yellow_200 =
    "sm:hover:tw-bg-yellow-200"


sm__hover__tw_bg_yellow_300 : String
sm__hover__tw_bg_yellow_300 =
    "sm:hover:tw-bg-yellow-300"


sm__hover__tw_bg_yellow_400 : String
sm__hover__tw_bg_yellow_400 =
    "sm:hover:tw-bg-yellow-400"


sm__hover__tw_bg_yellow_500 : String
sm__hover__tw_bg_yellow_500 =
    "sm:hover:tw-bg-yellow-500"


sm__hover__tw_bg_yellow_600 : String
sm__hover__tw_bg_yellow_600 =
    "sm:hover:tw-bg-yellow-600"


sm__hover__tw_bg_yellow_700 : String
sm__hover__tw_bg_yellow_700 =
    "sm:hover:tw-bg-yellow-700"


sm__hover__tw_bg_yellow_800 : String
sm__hover__tw_bg_yellow_800 =
    "sm:hover:tw-bg-yellow-800"


sm__hover__tw_bg_yellow_900 : String
sm__hover__tw_bg_yellow_900 =
    "sm:hover:tw-bg-yellow-900"


sm__hover__tw_bg_green_100 : String
sm__hover__tw_bg_green_100 =
    "sm:hover:tw-bg-green-100"


sm__hover__tw_bg_green_200 : String
sm__hover__tw_bg_green_200 =
    "sm:hover:tw-bg-green-200"


sm__hover__tw_bg_green_300 : String
sm__hover__tw_bg_green_300 =
    "sm:hover:tw-bg-green-300"


sm__hover__tw_bg_green_400 : String
sm__hover__tw_bg_green_400 =
    "sm:hover:tw-bg-green-400"


sm__hover__tw_bg_green_500 : String
sm__hover__tw_bg_green_500 =
    "sm:hover:tw-bg-green-500"


sm__hover__tw_bg_green_600 : String
sm__hover__tw_bg_green_600 =
    "sm:hover:tw-bg-green-600"


sm__hover__tw_bg_green_700 : String
sm__hover__tw_bg_green_700 =
    "sm:hover:tw-bg-green-700"


sm__hover__tw_bg_green_800 : String
sm__hover__tw_bg_green_800 =
    "sm:hover:tw-bg-green-800"


sm__hover__tw_bg_green_900 : String
sm__hover__tw_bg_green_900 =
    "sm:hover:tw-bg-green-900"


sm__hover__tw_bg_teal_100 : String
sm__hover__tw_bg_teal_100 =
    "sm:hover:tw-bg-teal-100"


sm__hover__tw_bg_teal_200 : String
sm__hover__tw_bg_teal_200 =
    "sm:hover:tw-bg-teal-200"


sm__hover__tw_bg_teal_300 : String
sm__hover__tw_bg_teal_300 =
    "sm:hover:tw-bg-teal-300"


sm__hover__tw_bg_teal_400 : String
sm__hover__tw_bg_teal_400 =
    "sm:hover:tw-bg-teal-400"


sm__hover__tw_bg_teal_500 : String
sm__hover__tw_bg_teal_500 =
    "sm:hover:tw-bg-teal-500"


sm__hover__tw_bg_teal_600 : String
sm__hover__tw_bg_teal_600 =
    "sm:hover:tw-bg-teal-600"


sm__hover__tw_bg_teal_700 : String
sm__hover__tw_bg_teal_700 =
    "sm:hover:tw-bg-teal-700"


sm__hover__tw_bg_teal_800 : String
sm__hover__tw_bg_teal_800 =
    "sm:hover:tw-bg-teal-800"


sm__hover__tw_bg_teal_900 : String
sm__hover__tw_bg_teal_900 =
    "sm:hover:tw-bg-teal-900"


sm__hover__tw_bg_blue_100 : String
sm__hover__tw_bg_blue_100 =
    "sm:hover:tw-bg-blue-100"


sm__hover__tw_bg_blue_200 : String
sm__hover__tw_bg_blue_200 =
    "sm:hover:tw-bg-blue-200"


sm__hover__tw_bg_blue_300 : String
sm__hover__tw_bg_blue_300 =
    "sm:hover:tw-bg-blue-300"


sm__hover__tw_bg_blue_400 : String
sm__hover__tw_bg_blue_400 =
    "sm:hover:tw-bg-blue-400"


sm__hover__tw_bg_blue_500 : String
sm__hover__tw_bg_blue_500 =
    "sm:hover:tw-bg-blue-500"


sm__hover__tw_bg_blue_600 : String
sm__hover__tw_bg_blue_600 =
    "sm:hover:tw-bg-blue-600"


sm__hover__tw_bg_blue_700 : String
sm__hover__tw_bg_blue_700 =
    "sm:hover:tw-bg-blue-700"


sm__hover__tw_bg_blue_800 : String
sm__hover__tw_bg_blue_800 =
    "sm:hover:tw-bg-blue-800"


sm__hover__tw_bg_blue_900 : String
sm__hover__tw_bg_blue_900 =
    "sm:hover:tw-bg-blue-900"


sm__hover__tw_bg_indigo_100 : String
sm__hover__tw_bg_indigo_100 =
    "sm:hover:tw-bg-indigo-100"


sm__hover__tw_bg_indigo_200 : String
sm__hover__tw_bg_indigo_200 =
    "sm:hover:tw-bg-indigo-200"


sm__hover__tw_bg_indigo_300 : String
sm__hover__tw_bg_indigo_300 =
    "sm:hover:tw-bg-indigo-300"


sm__hover__tw_bg_indigo_400 : String
sm__hover__tw_bg_indigo_400 =
    "sm:hover:tw-bg-indigo-400"


sm__hover__tw_bg_indigo_500 : String
sm__hover__tw_bg_indigo_500 =
    "sm:hover:tw-bg-indigo-500"


sm__hover__tw_bg_indigo_600 : String
sm__hover__tw_bg_indigo_600 =
    "sm:hover:tw-bg-indigo-600"


sm__hover__tw_bg_indigo_700 : String
sm__hover__tw_bg_indigo_700 =
    "sm:hover:tw-bg-indigo-700"


sm__hover__tw_bg_indigo_800 : String
sm__hover__tw_bg_indigo_800 =
    "sm:hover:tw-bg-indigo-800"


sm__hover__tw_bg_indigo_900 : String
sm__hover__tw_bg_indigo_900 =
    "sm:hover:tw-bg-indigo-900"


sm__hover__tw_bg_purple_100 : String
sm__hover__tw_bg_purple_100 =
    "sm:hover:tw-bg-purple-100"


sm__hover__tw_bg_purple_200 : String
sm__hover__tw_bg_purple_200 =
    "sm:hover:tw-bg-purple-200"


sm__hover__tw_bg_purple_300 : String
sm__hover__tw_bg_purple_300 =
    "sm:hover:tw-bg-purple-300"


sm__hover__tw_bg_purple_400 : String
sm__hover__tw_bg_purple_400 =
    "sm:hover:tw-bg-purple-400"


sm__hover__tw_bg_purple_500 : String
sm__hover__tw_bg_purple_500 =
    "sm:hover:tw-bg-purple-500"


sm__hover__tw_bg_purple_600 : String
sm__hover__tw_bg_purple_600 =
    "sm:hover:tw-bg-purple-600"


sm__hover__tw_bg_purple_700 : String
sm__hover__tw_bg_purple_700 =
    "sm:hover:tw-bg-purple-700"


sm__hover__tw_bg_purple_800 : String
sm__hover__tw_bg_purple_800 =
    "sm:hover:tw-bg-purple-800"


sm__hover__tw_bg_purple_900 : String
sm__hover__tw_bg_purple_900 =
    "sm:hover:tw-bg-purple-900"


sm__hover__tw_bg_pink_100 : String
sm__hover__tw_bg_pink_100 =
    "sm:hover:tw-bg-pink-100"


sm__hover__tw_bg_pink_200 : String
sm__hover__tw_bg_pink_200 =
    "sm:hover:tw-bg-pink-200"


sm__hover__tw_bg_pink_300 : String
sm__hover__tw_bg_pink_300 =
    "sm:hover:tw-bg-pink-300"


sm__hover__tw_bg_pink_400 : String
sm__hover__tw_bg_pink_400 =
    "sm:hover:tw-bg-pink-400"


sm__hover__tw_bg_pink_500 : String
sm__hover__tw_bg_pink_500 =
    "sm:hover:tw-bg-pink-500"


sm__hover__tw_bg_pink_600 : String
sm__hover__tw_bg_pink_600 =
    "sm:hover:tw-bg-pink-600"


sm__hover__tw_bg_pink_700 : String
sm__hover__tw_bg_pink_700 =
    "sm:hover:tw-bg-pink-700"


sm__hover__tw_bg_pink_800 : String
sm__hover__tw_bg_pink_800 =
    "sm:hover:tw-bg-pink-800"


sm__hover__tw_bg_pink_900 : String
sm__hover__tw_bg_pink_900 =
    "sm:hover:tw-bg-pink-900"


sm__focus__tw_bg_transparent : String
sm__focus__tw_bg_transparent =
    "sm:focus:tw-bg-transparent"


sm__focus__tw_bg_black : String
sm__focus__tw_bg_black =
    "sm:focus:tw-bg-black"


sm__focus__tw_bg_white : String
sm__focus__tw_bg_white =
    "sm:focus:tw-bg-white"


sm__focus__tw_bg_gray_100 : String
sm__focus__tw_bg_gray_100 =
    "sm:focus:tw-bg-gray-100"


sm__focus__tw_bg_gray_200 : String
sm__focus__tw_bg_gray_200 =
    "sm:focus:tw-bg-gray-200"


sm__focus__tw_bg_gray_300 : String
sm__focus__tw_bg_gray_300 =
    "sm:focus:tw-bg-gray-300"


sm__focus__tw_bg_gray_400 : String
sm__focus__tw_bg_gray_400 =
    "sm:focus:tw-bg-gray-400"


sm__focus__tw_bg_gray_500 : String
sm__focus__tw_bg_gray_500 =
    "sm:focus:tw-bg-gray-500"


sm__focus__tw_bg_gray_600 : String
sm__focus__tw_bg_gray_600 =
    "sm:focus:tw-bg-gray-600"


sm__focus__tw_bg_gray_700 : String
sm__focus__tw_bg_gray_700 =
    "sm:focus:tw-bg-gray-700"


sm__focus__tw_bg_gray_800 : String
sm__focus__tw_bg_gray_800 =
    "sm:focus:tw-bg-gray-800"


sm__focus__tw_bg_gray_900 : String
sm__focus__tw_bg_gray_900 =
    "sm:focus:tw-bg-gray-900"


sm__focus__tw_bg_red_100 : String
sm__focus__tw_bg_red_100 =
    "sm:focus:tw-bg-red-100"


sm__focus__tw_bg_red_200 : String
sm__focus__tw_bg_red_200 =
    "sm:focus:tw-bg-red-200"


sm__focus__tw_bg_red_300 : String
sm__focus__tw_bg_red_300 =
    "sm:focus:tw-bg-red-300"


sm__focus__tw_bg_red_400 : String
sm__focus__tw_bg_red_400 =
    "sm:focus:tw-bg-red-400"


sm__focus__tw_bg_red_500 : String
sm__focus__tw_bg_red_500 =
    "sm:focus:tw-bg-red-500"


sm__focus__tw_bg_red_600 : String
sm__focus__tw_bg_red_600 =
    "sm:focus:tw-bg-red-600"


sm__focus__tw_bg_red_700 : String
sm__focus__tw_bg_red_700 =
    "sm:focus:tw-bg-red-700"


sm__focus__tw_bg_red_800 : String
sm__focus__tw_bg_red_800 =
    "sm:focus:tw-bg-red-800"


sm__focus__tw_bg_red_900 : String
sm__focus__tw_bg_red_900 =
    "sm:focus:tw-bg-red-900"


sm__focus__tw_bg_orange_100 : String
sm__focus__tw_bg_orange_100 =
    "sm:focus:tw-bg-orange-100"


sm__focus__tw_bg_orange_200 : String
sm__focus__tw_bg_orange_200 =
    "sm:focus:tw-bg-orange-200"


sm__focus__tw_bg_orange_300 : String
sm__focus__tw_bg_orange_300 =
    "sm:focus:tw-bg-orange-300"


sm__focus__tw_bg_orange_400 : String
sm__focus__tw_bg_orange_400 =
    "sm:focus:tw-bg-orange-400"


sm__focus__tw_bg_orange_500 : String
sm__focus__tw_bg_orange_500 =
    "sm:focus:tw-bg-orange-500"


sm__focus__tw_bg_orange_600 : String
sm__focus__tw_bg_orange_600 =
    "sm:focus:tw-bg-orange-600"


sm__focus__tw_bg_orange_700 : String
sm__focus__tw_bg_orange_700 =
    "sm:focus:tw-bg-orange-700"


sm__focus__tw_bg_orange_800 : String
sm__focus__tw_bg_orange_800 =
    "sm:focus:tw-bg-orange-800"


sm__focus__tw_bg_orange_900 : String
sm__focus__tw_bg_orange_900 =
    "sm:focus:tw-bg-orange-900"


sm__focus__tw_bg_yellow_100 : String
sm__focus__tw_bg_yellow_100 =
    "sm:focus:tw-bg-yellow-100"


sm__focus__tw_bg_yellow_200 : String
sm__focus__tw_bg_yellow_200 =
    "sm:focus:tw-bg-yellow-200"


sm__focus__tw_bg_yellow_300 : String
sm__focus__tw_bg_yellow_300 =
    "sm:focus:tw-bg-yellow-300"


sm__focus__tw_bg_yellow_400 : String
sm__focus__tw_bg_yellow_400 =
    "sm:focus:tw-bg-yellow-400"


sm__focus__tw_bg_yellow_500 : String
sm__focus__tw_bg_yellow_500 =
    "sm:focus:tw-bg-yellow-500"


sm__focus__tw_bg_yellow_600 : String
sm__focus__tw_bg_yellow_600 =
    "sm:focus:tw-bg-yellow-600"


sm__focus__tw_bg_yellow_700 : String
sm__focus__tw_bg_yellow_700 =
    "sm:focus:tw-bg-yellow-700"


sm__focus__tw_bg_yellow_800 : String
sm__focus__tw_bg_yellow_800 =
    "sm:focus:tw-bg-yellow-800"


sm__focus__tw_bg_yellow_900 : String
sm__focus__tw_bg_yellow_900 =
    "sm:focus:tw-bg-yellow-900"


sm__focus__tw_bg_green_100 : String
sm__focus__tw_bg_green_100 =
    "sm:focus:tw-bg-green-100"


sm__focus__tw_bg_green_200 : String
sm__focus__tw_bg_green_200 =
    "sm:focus:tw-bg-green-200"


sm__focus__tw_bg_green_300 : String
sm__focus__tw_bg_green_300 =
    "sm:focus:tw-bg-green-300"


sm__focus__tw_bg_green_400 : String
sm__focus__tw_bg_green_400 =
    "sm:focus:tw-bg-green-400"


sm__focus__tw_bg_green_500 : String
sm__focus__tw_bg_green_500 =
    "sm:focus:tw-bg-green-500"


sm__focus__tw_bg_green_600 : String
sm__focus__tw_bg_green_600 =
    "sm:focus:tw-bg-green-600"


sm__focus__tw_bg_green_700 : String
sm__focus__tw_bg_green_700 =
    "sm:focus:tw-bg-green-700"


sm__focus__tw_bg_green_800 : String
sm__focus__tw_bg_green_800 =
    "sm:focus:tw-bg-green-800"


sm__focus__tw_bg_green_900 : String
sm__focus__tw_bg_green_900 =
    "sm:focus:tw-bg-green-900"


sm__focus__tw_bg_teal_100 : String
sm__focus__tw_bg_teal_100 =
    "sm:focus:tw-bg-teal-100"


sm__focus__tw_bg_teal_200 : String
sm__focus__tw_bg_teal_200 =
    "sm:focus:tw-bg-teal-200"


sm__focus__tw_bg_teal_300 : String
sm__focus__tw_bg_teal_300 =
    "sm:focus:tw-bg-teal-300"


sm__focus__tw_bg_teal_400 : String
sm__focus__tw_bg_teal_400 =
    "sm:focus:tw-bg-teal-400"


sm__focus__tw_bg_teal_500 : String
sm__focus__tw_bg_teal_500 =
    "sm:focus:tw-bg-teal-500"


sm__focus__tw_bg_teal_600 : String
sm__focus__tw_bg_teal_600 =
    "sm:focus:tw-bg-teal-600"


sm__focus__tw_bg_teal_700 : String
sm__focus__tw_bg_teal_700 =
    "sm:focus:tw-bg-teal-700"


sm__focus__tw_bg_teal_800 : String
sm__focus__tw_bg_teal_800 =
    "sm:focus:tw-bg-teal-800"


sm__focus__tw_bg_teal_900 : String
sm__focus__tw_bg_teal_900 =
    "sm:focus:tw-bg-teal-900"


sm__focus__tw_bg_blue_100 : String
sm__focus__tw_bg_blue_100 =
    "sm:focus:tw-bg-blue-100"


sm__focus__tw_bg_blue_200 : String
sm__focus__tw_bg_blue_200 =
    "sm:focus:tw-bg-blue-200"


sm__focus__tw_bg_blue_300 : String
sm__focus__tw_bg_blue_300 =
    "sm:focus:tw-bg-blue-300"


sm__focus__tw_bg_blue_400 : String
sm__focus__tw_bg_blue_400 =
    "sm:focus:tw-bg-blue-400"


sm__focus__tw_bg_blue_500 : String
sm__focus__tw_bg_blue_500 =
    "sm:focus:tw-bg-blue-500"


sm__focus__tw_bg_blue_600 : String
sm__focus__tw_bg_blue_600 =
    "sm:focus:tw-bg-blue-600"


sm__focus__tw_bg_blue_700 : String
sm__focus__tw_bg_blue_700 =
    "sm:focus:tw-bg-blue-700"


sm__focus__tw_bg_blue_800 : String
sm__focus__tw_bg_blue_800 =
    "sm:focus:tw-bg-blue-800"


sm__focus__tw_bg_blue_900 : String
sm__focus__tw_bg_blue_900 =
    "sm:focus:tw-bg-blue-900"


sm__focus__tw_bg_indigo_100 : String
sm__focus__tw_bg_indigo_100 =
    "sm:focus:tw-bg-indigo-100"


sm__focus__tw_bg_indigo_200 : String
sm__focus__tw_bg_indigo_200 =
    "sm:focus:tw-bg-indigo-200"


sm__focus__tw_bg_indigo_300 : String
sm__focus__tw_bg_indigo_300 =
    "sm:focus:tw-bg-indigo-300"


sm__focus__tw_bg_indigo_400 : String
sm__focus__tw_bg_indigo_400 =
    "sm:focus:tw-bg-indigo-400"


sm__focus__tw_bg_indigo_500 : String
sm__focus__tw_bg_indigo_500 =
    "sm:focus:tw-bg-indigo-500"


sm__focus__tw_bg_indigo_600 : String
sm__focus__tw_bg_indigo_600 =
    "sm:focus:tw-bg-indigo-600"


sm__focus__tw_bg_indigo_700 : String
sm__focus__tw_bg_indigo_700 =
    "sm:focus:tw-bg-indigo-700"


sm__focus__tw_bg_indigo_800 : String
sm__focus__tw_bg_indigo_800 =
    "sm:focus:tw-bg-indigo-800"


sm__focus__tw_bg_indigo_900 : String
sm__focus__tw_bg_indigo_900 =
    "sm:focus:tw-bg-indigo-900"


sm__focus__tw_bg_purple_100 : String
sm__focus__tw_bg_purple_100 =
    "sm:focus:tw-bg-purple-100"


sm__focus__tw_bg_purple_200 : String
sm__focus__tw_bg_purple_200 =
    "sm:focus:tw-bg-purple-200"


sm__focus__tw_bg_purple_300 : String
sm__focus__tw_bg_purple_300 =
    "sm:focus:tw-bg-purple-300"


sm__focus__tw_bg_purple_400 : String
sm__focus__tw_bg_purple_400 =
    "sm:focus:tw-bg-purple-400"


sm__focus__tw_bg_purple_500 : String
sm__focus__tw_bg_purple_500 =
    "sm:focus:tw-bg-purple-500"


sm__focus__tw_bg_purple_600 : String
sm__focus__tw_bg_purple_600 =
    "sm:focus:tw-bg-purple-600"


sm__focus__tw_bg_purple_700 : String
sm__focus__tw_bg_purple_700 =
    "sm:focus:tw-bg-purple-700"


sm__focus__tw_bg_purple_800 : String
sm__focus__tw_bg_purple_800 =
    "sm:focus:tw-bg-purple-800"


sm__focus__tw_bg_purple_900 : String
sm__focus__tw_bg_purple_900 =
    "sm:focus:tw-bg-purple-900"


sm__focus__tw_bg_pink_100 : String
sm__focus__tw_bg_pink_100 =
    "sm:focus:tw-bg-pink-100"


sm__focus__tw_bg_pink_200 : String
sm__focus__tw_bg_pink_200 =
    "sm:focus:tw-bg-pink-200"


sm__focus__tw_bg_pink_300 : String
sm__focus__tw_bg_pink_300 =
    "sm:focus:tw-bg-pink-300"


sm__focus__tw_bg_pink_400 : String
sm__focus__tw_bg_pink_400 =
    "sm:focus:tw-bg-pink-400"


sm__focus__tw_bg_pink_500 : String
sm__focus__tw_bg_pink_500 =
    "sm:focus:tw-bg-pink-500"


sm__focus__tw_bg_pink_600 : String
sm__focus__tw_bg_pink_600 =
    "sm:focus:tw-bg-pink-600"


sm__focus__tw_bg_pink_700 : String
sm__focus__tw_bg_pink_700 =
    "sm:focus:tw-bg-pink-700"


sm__focus__tw_bg_pink_800 : String
sm__focus__tw_bg_pink_800 =
    "sm:focus:tw-bg-pink-800"


sm__focus__tw_bg_pink_900 : String
sm__focus__tw_bg_pink_900 =
    "sm:focus:tw-bg-pink-900"


sm__even__tw_bg_transparent : String
sm__even__tw_bg_transparent =
    "sm:even:tw-bg-transparent"


sm__even__tw_bg_black : String
sm__even__tw_bg_black =
    "sm:even:tw-bg-black"


sm__even__tw_bg_white : String
sm__even__tw_bg_white =
    "sm:even:tw-bg-white"


sm__even__tw_bg_gray_100 : String
sm__even__tw_bg_gray_100 =
    "sm:even:tw-bg-gray-100"


sm__even__tw_bg_gray_200 : String
sm__even__tw_bg_gray_200 =
    "sm:even:tw-bg-gray-200"


sm__even__tw_bg_gray_300 : String
sm__even__tw_bg_gray_300 =
    "sm:even:tw-bg-gray-300"


sm__even__tw_bg_gray_400 : String
sm__even__tw_bg_gray_400 =
    "sm:even:tw-bg-gray-400"


sm__even__tw_bg_gray_500 : String
sm__even__tw_bg_gray_500 =
    "sm:even:tw-bg-gray-500"


sm__even__tw_bg_gray_600 : String
sm__even__tw_bg_gray_600 =
    "sm:even:tw-bg-gray-600"


sm__even__tw_bg_gray_700 : String
sm__even__tw_bg_gray_700 =
    "sm:even:tw-bg-gray-700"


sm__even__tw_bg_gray_800 : String
sm__even__tw_bg_gray_800 =
    "sm:even:tw-bg-gray-800"


sm__even__tw_bg_gray_900 : String
sm__even__tw_bg_gray_900 =
    "sm:even:tw-bg-gray-900"


sm__even__tw_bg_red_100 : String
sm__even__tw_bg_red_100 =
    "sm:even:tw-bg-red-100"


sm__even__tw_bg_red_200 : String
sm__even__tw_bg_red_200 =
    "sm:even:tw-bg-red-200"


sm__even__tw_bg_red_300 : String
sm__even__tw_bg_red_300 =
    "sm:even:tw-bg-red-300"


sm__even__tw_bg_red_400 : String
sm__even__tw_bg_red_400 =
    "sm:even:tw-bg-red-400"


sm__even__tw_bg_red_500 : String
sm__even__tw_bg_red_500 =
    "sm:even:tw-bg-red-500"


sm__even__tw_bg_red_600 : String
sm__even__tw_bg_red_600 =
    "sm:even:tw-bg-red-600"


sm__even__tw_bg_red_700 : String
sm__even__tw_bg_red_700 =
    "sm:even:tw-bg-red-700"


sm__even__tw_bg_red_800 : String
sm__even__tw_bg_red_800 =
    "sm:even:tw-bg-red-800"


sm__even__tw_bg_red_900 : String
sm__even__tw_bg_red_900 =
    "sm:even:tw-bg-red-900"


sm__even__tw_bg_orange_100 : String
sm__even__tw_bg_orange_100 =
    "sm:even:tw-bg-orange-100"


sm__even__tw_bg_orange_200 : String
sm__even__tw_bg_orange_200 =
    "sm:even:tw-bg-orange-200"


sm__even__tw_bg_orange_300 : String
sm__even__tw_bg_orange_300 =
    "sm:even:tw-bg-orange-300"


sm__even__tw_bg_orange_400 : String
sm__even__tw_bg_orange_400 =
    "sm:even:tw-bg-orange-400"


sm__even__tw_bg_orange_500 : String
sm__even__tw_bg_orange_500 =
    "sm:even:tw-bg-orange-500"


sm__even__tw_bg_orange_600 : String
sm__even__tw_bg_orange_600 =
    "sm:even:tw-bg-orange-600"


sm__even__tw_bg_orange_700 : String
sm__even__tw_bg_orange_700 =
    "sm:even:tw-bg-orange-700"


sm__even__tw_bg_orange_800 : String
sm__even__tw_bg_orange_800 =
    "sm:even:tw-bg-orange-800"


sm__even__tw_bg_orange_900 : String
sm__even__tw_bg_orange_900 =
    "sm:even:tw-bg-orange-900"


sm__even__tw_bg_yellow_100 : String
sm__even__tw_bg_yellow_100 =
    "sm:even:tw-bg-yellow-100"


sm__even__tw_bg_yellow_200 : String
sm__even__tw_bg_yellow_200 =
    "sm:even:tw-bg-yellow-200"


sm__even__tw_bg_yellow_300 : String
sm__even__tw_bg_yellow_300 =
    "sm:even:tw-bg-yellow-300"


sm__even__tw_bg_yellow_400 : String
sm__even__tw_bg_yellow_400 =
    "sm:even:tw-bg-yellow-400"


sm__even__tw_bg_yellow_500 : String
sm__even__tw_bg_yellow_500 =
    "sm:even:tw-bg-yellow-500"


sm__even__tw_bg_yellow_600 : String
sm__even__tw_bg_yellow_600 =
    "sm:even:tw-bg-yellow-600"


sm__even__tw_bg_yellow_700 : String
sm__even__tw_bg_yellow_700 =
    "sm:even:tw-bg-yellow-700"


sm__even__tw_bg_yellow_800 : String
sm__even__tw_bg_yellow_800 =
    "sm:even:tw-bg-yellow-800"


sm__even__tw_bg_yellow_900 : String
sm__even__tw_bg_yellow_900 =
    "sm:even:tw-bg-yellow-900"


sm__even__tw_bg_green_100 : String
sm__even__tw_bg_green_100 =
    "sm:even:tw-bg-green-100"


sm__even__tw_bg_green_200 : String
sm__even__tw_bg_green_200 =
    "sm:even:tw-bg-green-200"


sm__even__tw_bg_green_300 : String
sm__even__tw_bg_green_300 =
    "sm:even:tw-bg-green-300"


sm__even__tw_bg_green_400 : String
sm__even__tw_bg_green_400 =
    "sm:even:tw-bg-green-400"


sm__even__tw_bg_green_500 : String
sm__even__tw_bg_green_500 =
    "sm:even:tw-bg-green-500"


sm__even__tw_bg_green_600 : String
sm__even__tw_bg_green_600 =
    "sm:even:tw-bg-green-600"


sm__even__tw_bg_green_700 : String
sm__even__tw_bg_green_700 =
    "sm:even:tw-bg-green-700"


sm__even__tw_bg_green_800 : String
sm__even__tw_bg_green_800 =
    "sm:even:tw-bg-green-800"


sm__even__tw_bg_green_900 : String
sm__even__tw_bg_green_900 =
    "sm:even:tw-bg-green-900"


sm__even__tw_bg_teal_100 : String
sm__even__tw_bg_teal_100 =
    "sm:even:tw-bg-teal-100"


sm__even__tw_bg_teal_200 : String
sm__even__tw_bg_teal_200 =
    "sm:even:tw-bg-teal-200"


sm__even__tw_bg_teal_300 : String
sm__even__tw_bg_teal_300 =
    "sm:even:tw-bg-teal-300"


sm__even__tw_bg_teal_400 : String
sm__even__tw_bg_teal_400 =
    "sm:even:tw-bg-teal-400"


sm__even__tw_bg_teal_500 : String
sm__even__tw_bg_teal_500 =
    "sm:even:tw-bg-teal-500"


sm__even__tw_bg_teal_600 : String
sm__even__tw_bg_teal_600 =
    "sm:even:tw-bg-teal-600"


sm__even__tw_bg_teal_700 : String
sm__even__tw_bg_teal_700 =
    "sm:even:tw-bg-teal-700"


sm__even__tw_bg_teal_800 : String
sm__even__tw_bg_teal_800 =
    "sm:even:tw-bg-teal-800"


sm__even__tw_bg_teal_900 : String
sm__even__tw_bg_teal_900 =
    "sm:even:tw-bg-teal-900"


sm__even__tw_bg_blue_100 : String
sm__even__tw_bg_blue_100 =
    "sm:even:tw-bg-blue-100"


sm__even__tw_bg_blue_200 : String
sm__even__tw_bg_blue_200 =
    "sm:even:tw-bg-blue-200"


sm__even__tw_bg_blue_300 : String
sm__even__tw_bg_blue_300 =
    "sm:even:tw-bg-blue-300"


sm__even__tw_bg_blue_400 : String
sm__even__tw_bg_blue_400 =
    "sm:even:tw-bg-blue-400"


sm__even__tw_bg_blue_500 : String
sm__even__tw_bg_blue_500 =
    "sm:even:tw-bg-blue-500"


sm__even__tw_bg_blue_600 : String
sm__even__tw_bg_blue_600 =
    "sm:even:tw-bg-blue-600"


sm__even__tw_bg_blue_700 : String
sm__even__tw_bg_blue_700 =
    "sm:even:tw-bg-blue-700"


sm__even__tw_bg_blue_800 : String
sm__even__tw_bg_blue_800 =
    "sm:even:tw-bg-blue-800"


sm__even__tw_bg_blue_900 : String
sm__even__tw_bg_blue_900 =
    "sm:even:tw-bg-blue-900"


sm__even__tw_bg_indigo_100 : String
sm__even__tw_bg_indigo_100 =
    "sm:even:tw-bg-indigo-100"


sm__even__tw_bg_indigo_200 : String
sm__even__tw_bg_indigo_200 =
    "sm:even:tw-bg-indigo-200"


sm__even__tw_bg_indigo_300 : String
sm__even__tw_bg_indigo_300 =
    "sm:even:tw-bg-indigo-300"


sm__even__tw_bg_indigo_400 : String
sm__even__tw_bg_indigo_400 =
    "sm:even:tw-bg-indigo-400"


sm__even__tw_bg_indigo_500 : String
sm__even__tw_bg_indigo_500 =
    "sm:even:tw-bg-indigo-500"


sm__even__tw_bg_indigo_600 : String
sm__even__tw_bg_indigo_600 =
    "sm:even:tw-bg-indigo-600"


sm__even__tw_bg_indigo_700 : String
sm__even__tw_bg_indigo_700 =
    "sm:even:tw-bg-indigo-700"


sm__even__tw_bg_indigo_800 : String
sm__even__tw_bg_indigo_800 =
    "sm:even:tw-bg-indigo-800"


sm__even__tw_bg_indigo_900 : String
sm__even__tw_bg_indigo_900 =
    "sm:even:tw-bg-indigo-900"


sm__even__tw_bg_purple_100 : String
sm__even__tw_bg_purple_100 =
    "sm:even:tw-bg-purple-100"


sm__even__tw_bg_purple_200 : String
sm__even__tw_bg_purple_200 =
    "sm:even:tw-bg-purple-200"


sm__even__tw_bg_purple_300 : String
sm__even__tw_bg_purple_300 =
    "sm:even:tw-bg-purple-300"


sm__even__tw_bg_purple_400 : String
sm__even__tw_bg_purple_400 =
    "sm:even:tw-bg-purple-400"


sm__even__tw_bg_purple_500 : String
sm__even__tw_bg_purple_500 =
    "sm:even:tw-bg-purple-500"


sm__even__tw_bg_purple_600 : String
sm__even__tw_bg_purple_600 =
    "sm:even:tw-bg-purple-600"


sm__even__tw_bg_purple_700 : String
sm__even__tw_bg_purple_700 =
    "sm:even:tw-bg-purple-700"


sm__even__tw_bg_purple_800 : String
sm__even__tw_bg_purple_800 =
    "sm:even:tw-bg-purple-800"


sm__even__tw_bg_purple_900 : String
sm__even__tw_bg_purple_900 =
    "sm:even:tw-bg-purple-900"


sm__even__tw_bg_pink_100 : String
sm__even__tw_bg_pink_100 =
    "sm:even:tw-bg-pink-100"


sm__even__tw_bg_pink_200 : String
sm__even__tw_bg_pink_200 =
    "sm:even:tw-bg-pink-200"


sm__even__tw_bg_pink_300 : String
sm__even__tw_bg_pink_300 =
    "sm:even:tw-bg-pink-300"


sm__even__tw_bg_pink_400 : String
sm__even__tw_bg_pink_400 =
    "sm:even:tw-bg-pink-400"


sm__even__tw_bg_pink_500 : String
sm__even__tw_bg_pink_500 =
    "sm:even:tw-bg-pink-500"


sm__even__tw_bg_pink_600 : String
sm__even__tw_bg_pink_600 =
    "sm:even:tw-bg-pink-600"


sm__even__tw_bg_pink_700 : String
sm__even__tw_bg_pink_700 =
    "sm:even:tw-bg-pink-700"


sm__even__tw_bg_pink_800 : String
sm__even__tw_bg_pink_800 =
    "sm:even:tw-bg-pink-800"


sm__even__tw_bg_pink_900 : String
sm__even__tw_bg_pink_900 =
    "sm:even:tw-bg-pink-900"


sm__odd__tw_bg_transparent : String
sm__odd__tw_bg_transparent =
    "sm:odd:tw-bg-transparent"


sm__odd__tw_bg_black : String
sm__odd__tw_bg_black =
    "sm:odd:tw-bg-black"


sm__odd__tw_bg_white : String
sm__odd__tw_bg_white =
    "sm:odd:tw-bg-white"


sm__odd__tw_bg_gray_100 : String
sm__odd__tw_bg_gray_100 =
    "sm:odd:tw-bg-gray-100"


sm__odd__tw_bg_gray_200 : String
sm__odd__tw_bg_gray_200 =
    "sm:odd:tw-bg-gray-200"


sm__odd__tw_bg_gray_300 : String
sm__odd__tw_bg_gray_300 =
    "sm:odd:tw-bg-gray-300"


sm__odd__tw_bg_gray_400 : String
sm__odd__tw_bg_gray_400 =
    "sm:odd:tw-bg-gray-400"


sm__odd__tw_bg_gray_500 : String
sm__odd__tw_bg_gray_500 =
    "sm:odd:tw-bg-gray-500"


sm__odd__tw_bg_gray_600 : String
sm__odd__tw_bg_gray_600 =
    "sm:odd:tw-bg-gray-600"


sm__odd__tw_bg_gray_700 : String
sm__odd__tw_bg_gray_700 =
    "sm:odd:tw-bg-gray-700"


sm__odd__tw_bg_gray_800 : String
sm__odd__tw_bg_gray_800 =
    "sm:odd:tw-bg-gray-800"


sm__odd__tw_bg_gray_900 : String
sm__odd__tw_bg_gray_900 =
    "sm:odd:tw-bg-gray-900"


sm__odd__tw_bg_red_100 : String
sm__odd__tw_bg_red_100 =
    "sm:odd:tw-bg-red-100"


sm__odd__tw_bg_red_200 : String
sm__odd__tw_bg_red_200 =
    "sm:odd:tw-bg-red-200"


sm__odd__tw_bg_red_300 : String
sm__odd__tw_bg_red_300 =
    "sm:odd:tw-bg-red-300"


sm__odd__tw_bg_red_400 : String
sm__odd__tw_bg_red_400 =
    "sm:odd:tw-bg-red-400"


sm__odd__tw_bg_red_500 : String
sm__odd__tw_bg_red_500 =
    "sm:odd:tw-bg-red-500"


sm__odd__tw_bg_red_600 : String
sm__odd__tw_bg_red_600 =
    "sm:odd:tw-bg-red-600"


sm__odd__tw_bg_red_700 : String
sm__odd__tw_bg_red_700 =
    "sm:odd:tw-bg-red-700"


sm__odd__tw_bg_red_800 : String
sm__odd__tw_bg_red_800 =
    "sm:odd:tw-bg-red-800"


sm__odd__tw_bg_red_900 : String
sm__odd__tw_bg_red_900 =
    "sm:odd:tw-bg-red-900"


sm__odd__tw_bg_orange_100 : String
sm__odd__tw_bg_orange_100 =
    "sm:odd:tw-bg-orange-100"


sm__odd__tw_bg_orange_200 : String
sm__odd__tw_bg_orange_200 =
    "sm:odd:tw-bg-orange-200"


sm__odd__tw_bg_orange_300 : String
sm__odd__tw_bg_orange_300 =
    "sm:odd:tw-bg-orange-300"


sm__odd__tw_bg_orange_400 : String
sm__odd__tw_bg_orange_400 =
    "sm:odd:tw-bg-orange-400"


sm__odd__tw_bg_orange_500 : String
sm__odd__tw_bg_orange_500 =
    "sm:odd:tw-bg-orange-500"


sm__odd__tw_bg_orange_600 : String
sm__odd__tw_bg_orange_600 =
    "sm:odd:tw-bg-orange-600"


sm__odd__tw_bg_orange_700 : String
sm__odd__tw_bg_orange_700 =
    "sm:odd:tw-bg-orange-700"


sm__odd__tw_bg_orange_800 : String
sm__odd__tw_bg_orange_800 =
    "sm:odd:tw-bg-orange-800"


sm__odd__tw_bg_orange_900 : String
sm__odd__tw_bg_orange_900 =
    "sm:odd:tw-bg-orange-900"


sm__odd__tw_bg_yellow_100 : String
sm__odd__tw_bg_yellow_100 =
    "sm:odd:tw-bg-yellow-100"


sm__odd__tw_bg_yellow_200 : String
sm__odd__tw_bg_yellow_200 =
    "sm:odd:tw-bg-yellow-200"


sm__odd__tw_bg_yellow_300 : String
sm__odd__tw_bg_yellow_300 =
    "sm:odd:tw-bg-yellow-300"


sm__odd__tw_bg_yellow_400 : String
sm__odd__tw_bg_yellow_400 =
    "sm:odd:tw-bg-yellow-400"


sm__odd__tw_bg_yellow_500 : String
sm__odd__tw_bg_yellow_500 =
    "sm:odd:tw-bg-yellow-500"


sm__odd__tw_bg_yellow_600 : String
sm__odd__tw_bg_yellow_600 =
    "sm:odd:tw-bg-yellow-600"


sm__odd__tw_bg_yellow_700 : String
sm__odd__tw_bg_yellow_700 =
    "sm:odd:tw-bg-yellow-700"


sm__odd__tw_bg_yellow_800 : String
sm__odd__tw_bg_yellow_800 =
    "sm:odd:tw-bg-yellow-800"


sm__odd__tw_bg_yellow_900 : String
sm__odd__tw_bg_yellow_900 =
    "sm:odd:tw-bg-yellow-900"


sm__odd__tw_bg_green_100 : String
sm__odd__tw_bg_green_100 =
    "sm:odd:tw-bg-green-100"


sm__odd__tw_bg_green_200 : String
sm__odd__tw_bg_green_200 =
    "sm:odd:tw-bg-green-200"


sm__odd__tw_bg_green_300 : String
sm__odd__tw_bg_green_300 =
    "sm:odd:tw-bg-green-300"


sm__odd__tw_bg_green_400 : String
sm__odd__tw_bg_green_400 =
    "sm:odd:tw-bg-green-400"


sm__odd__tw_bg_green_500 : String
sm__odd__tw_bg_green_500 =
    "sm:odd:tw-bg-green-500"


sm__odd__tw_bg_green_600 : String
sm__odd__tw_bg_green_600 =
    "sm:odd:tw-bg-green-600"


sm__odd__tw_bg_green_700 : String
sm__odd__tw_bg_green_700 =
    "sm:odd:tw-bg-green-700"


sm__odd__tw_bg_green_800 : String
sm__odd__tw_bg_green_800 =
    "sm:odd:tw-bg-green-800"


sm__odd__tw_bg_green_900 : String
sm__odd__tw_bg_green_900 =
    "sm:odd:tw-bg-green-900"


sm__odd__tw_bg_teal_100 : String
sm__odd__tw_bg_teal_100 =
    "sm:odd:tw-bg-teal-100"


sm__odd__tw_bg_teal_200 : String
sm__odd__tw_bg_teal_200 =
    "sm:odd:tw-bg-teal-200"


sm__odd__tw_bg_teal_300 : String
sm__odd__tw_bg_teal_300 =
    "sm:odd:tw-bg-teal-300"


sm__odd__tw_bg_teal_400 : String
sm__odd__tw_bg_teal_400 =
    "sm:odd:tw-bg-teal-400"


sm__odd__tw_bg_teal_500 : String
sm__odd__tw_bg_teal_500 =
    "sm:odd:tw-bg-teal-500"


sm__odd__tw_bg_teal_600 : String
sm__odd__tw_bg_teal_600 =
    "sm:odd:tw-bg-teal-600"


sm__odd__tw_bg_teal_700 : String
sm__odd__tw_bg_teal_700 =
    "sm:odd:tw-bg-teal-700"


sm__odd__tw_bg_teal_800 : String
sm__odd__tw_bg_teal_800 =
    "sm:odd:tw-bg-teal-800"


sm__odd__tw_bg_teal_900 : String
sm__odd__tw_bg_teal_900 =
    "sm:odd:tw-bg-teal-900"


sm__odd__tw_bg_blue_100 : String
sm__odd__tw_bg_blue_100 =
    "sm:odd:tw-bg-blue-100"


sm__odd__tw_bg_blue_200 : String
sm__odd__tw_bg_blue_200 =
    "sm:odd:tw-bg-blue-200"


sm__odd__tw_bg_blue_300 : String
sm__odd__tw_bg_blue_300 =
    "sm:odd:tw-bg-blue-300"


sm__odd__tw_bg_blue_400 : String
sm__odd__tw_bg_blue_400 =
    "sm:odd:tw-bg-blue-400"


sm__odd__tw_bg_blue_500 : String
sm__odd__tw_bg_blue_500 =
    "sm:odd:tw-bg-blue-500"


sm__odd__tw_bg_blue_600 : String
sm__odd__tw_bg_blue_600 =
    "sm:odd:tw-bg-blue-600"


sm__odd__tw_bg_blue_700 : String
sm__odd__tw_bg_blue_700 =
    "sm:odd:tw-bg-blue-700"


sm__odd__tw_bg_blue_800 : String
sm__odd__tw_bg_blue_800 =
    "sm:odd:tw-bg-blue-800"


sm__odd__tw_bg_blue_900 : String
sm__odd__tw_bg_blue_900 =
    "sm:odd:tw-bg-blue-900"


sm__odd__tw_bg_indigo_100 : String
sm__odd__tw_bg_indigo_100 =
    "sm:odd:tw-bg-indigo-100"


sm__odd__tw_bg_indigo_200 : String
sm__odd__tw_bg_indigo_200 =
    "sm:odd:tw-bg-indigo-200"


sm__odd__tw_bg_indigo_300 : String
sm__odd__tw_bg_indigo_300 =
    "sm:odd:tw-bg-indigo-300"


sm__odd__tw_bg_indigo_400 : String
sm__odd__tw_bg_indigo_400 =
    "sm:odd:tw-bg-indigo-400"


sm__odd__tw_bg_indigo_500 : String
sm__odd__tw_bg_indigo_500 =
    "sm:odd:tw-bg-indigo-500"


sm__odd__tw_bg_indigo_600 : String
sm__odd__tw_bg_indigo_600 =
    "sm:odd:tw-bg-indigo-600"


sm__odd__tw_bg_indigo_700 : String
sm__odd__tw_bg_indigo_700 =
    "sm:odd:tw-bg-indigo-700"


sm__odd__tw_bg_indigo_800 : String
sm__odd__tw_bg_indigo_800 =
    "sm:odd:tw-bg-indigo-800"


sm__odd__tw_bg_indigo_900 : String
sm__odd__tw_bg_indigo_900 =
    "sm:odd:tw-bg-indigo-900"


sm__odd__tw_bg_purple_100 : String
sm__odd__tw_bg_purple_100 =
    "sm:odd:tw-bg-purple-100"


sm__odd__tw_bg_purple_200 : String
sm__odd__tw_bg_purple_200 =
    "sm:odd:tw-bg-purple-200"


sm__odd__tw_bg_purple_300 : String
sm__odd__tw_bg_purple_300 =
    "sm:odd:tw-bg-purple-300"


sm__odd__tw_bg_purple_400 : String
sm__odd__tw_bg_purple_400 =
    "sm:odd:tw-bg-purple-400"


sm__odd__tw_bg_purple_500 : String
sm__odd__tw_bg_purple_500 =
    "sm:odd:tw-bg-purple-500"


sm__odd__tw_bg_purple_600 : String
sm__odd__tw_bg_purple_600 =
    "sm:odd:tw-bg-purple-600"


sm__odd__tw_bg_purple_700 : String
sm__odd__tw_bg_purple_700 =
    "sm:odd:tw-bg-purple-700"


sm__odd__tw_bg_purple_800 : String
sm__odd__tw_bg_purple_800 =
    "sm:odd:tw-bg-purple-800"


sm__odd__tw_bg_purple_900 : String
sm__odd__tw_bg_purple_900 =
    "sm:odd:tw-bg-purple-900"


sm__odd__tw_bg_pink_100 : String
sm__odd__tw_bg_pink_100 =
    "sm:odd:tw-bg-pink-100"


sm__odd__tw_bg_pink_200 : String
sm__odd__tw_bg_pink_200 =
    "sm:odd:tw-bg-pink-200"


sm__odd__tw_bg_pink_300 : String
sm__odd__tw_bg_pink_300 =
    "sm:odd:tw-bg-pink-300"


sm__odd__tw_bg_pink_400 : String
sm__odd__tw_bg_pink_400 =
    "sm:odd:tw-bg-pink-400"


sm__odd__tw_bg_pink_500 : String
sm__odd__tw_bg_pink_500 =
    "sm:odd:tw-bg-pink-500"


sm__odd__tw_bg_pink_600 : String
sm__odd__tw_bg_pink_600 =
    "sm:odd:tw-bg-pink-600"


sm__odd__tw_bg_pink_700 : String
sm__odd__tw_bg_pink_700 =
    "sm:odd:tw-bg-pink-700"


sm__odd__tw_bg_pink_800 : String
sm__odd__tw_bg_pink_800 =
    "sm:odd:tw-bg-pink-800"


sm__odd__tw_bg_pink_900 : String
sm__odd__tw_bg_pink_900 =
    "sm:odd:tw-bg-pink-900"


sm__tw_bg_bottom : String
sm__tw_bg_bottom =
    "sm:tw-bg-bottom"


sm__tw_bg_center : String
sm__tw_bg_center =
    "sm:tw-bg-center"


sm__tw_bg_left : String
sm__tw_bg_left =
    "sm:tw-bg-left"


sm__tw_bg_left_bottom : String
sm__tw_bg_left_bottom =
    "sm:tw-bg-left-bottom"


sm__tw_bg_left_top : String
sm__tw_bg_left_top =
    "sm:tw-bg-left-top"


sm__tw_bg_right : String
sm__tw_bg_right =
    "sm:tw-bg-right"


sm__tw_bg_right_bottom : String
sm__tw_bg_right_bottom =
    "sm:tw-bg-right-bottom"


sm__tw_bg_right_top : String
sm__tw_bg_right_top =
    "sm:tw-bg-right-top"


sm__tw_bg_top : String
sm__tw_bg_top =
    "sm:tw-bg-top"


sm__tw_bg_repeat : String
sm__tw_bg_repeat =
    "sm:tw-bg-repeat"


sm__tw_bg_no_repeat : String
sm__tw_bg_no_repeat =
    "sm:tw-bg-no-repeat"


sm__tw_bg_repeat_x : String
sm__tw_bg_repeat_x =
    "sm:tw-bg-repeat-x"


sm__tw_bg_repeat_y : String
sm__tw_bg_repeat_y =
    "sm:tw-bg-repeat-y"


sm__tw_bg_repeat_round : String
sm__tw_bg_repeat_round =
    "sm:tw-bg-repeat-round"


sm__tw_bg_repeat_space : String
sm__tw_bg_repeat_space =
    "sm:tw-bg-repeat-space"


sm__tw_bg_auto : String
sm__tw_bg_auto =
    "sm:tw-bg-auto"


sm__tw_bg_cover : String
sm__tw_bg_cover =
    "sm:tw-bg-cover"


sm__tw_bg_contain : String
sm__tw_bg_contain =
    "sm:tw-bg-contain"


sm__tw_border_collapse : String
sm__tw_border_collapse =
    "sm:tw-border-collapse"


sm__tw_border_separate : String
sm__tw_border_separate =
    "sm:tw-border-separate"


sm__tw_border_transparent : String
sm__tw_border_transparent =
    "sm:tw-border-transparent"


sm__tw_border_black : String
sm__tw_border_black =
    "sm:tw-border-black"


sm__tw_border_white : String
sm__tw_border_white =
    "sm:tw-border-white"


sm__tw_border_gray_100 : String
sm__tw_border_gray_100 =
    "sm:tw-border-gray-100"


sm__tw_border_gray_200 : String
sm__tw_border_gray_200 =
    "sm:tw-border-gray-200"


sm__tw_border_gray_300 : String
sm__tw_border_gray_300 =
    "sm:tw-border-gray-300"


sm__tw_border_gray_400 : String
sm__tw_border_gray_400 =
    "sm:tw-border-gray-400"


sm__tw_border_gray_500 : String
sm__tw_border_gray_500 =
    "sm:tw-border-gray-500"


sm__tw_border_gray_600 : String
sm__tw_border_gray_600 =
    "sm:tw-border-gray-600"


sm__tw_border_gray_700 : String
sm__tw_border_gray_700 =
    "sm:tw-border-gray-700"


sm__tw_border_gray_800 : String
sm__tw_border_gray_800 =
    "sm:tw-border-gray-800"


sm__tw_border_gray_900 : String
sm__tw_border_gray_900 =
    "sm:tw-border-gray-900"


sm__tw_border_red_100 : String
sm__tw_border_red_100 =
    "sm:tw-border-red-100"


sm__tw_border_red_200 : String
sm__tw_border_red_200 =
    "sm:tw-border-red-200"


sm__tw_border_red_300 : String
sm__tw_border_red_300 =
    "sm:tw-border-red-300"


sm__tw_border_red_400 : String
sm__tw_border_red_400 =
    "sm:tw-border-red-400"


sm__tw_border_red_500 : String
sm__tw_border_red_500 =
    "sm:tw-border-red-500"


sm__tw_border_red_600 : String
sm__tw_border_red_600 =
    "sm:tw-border-red-600"


sm__tw_border_red_700 : String
sm__tw_border_red_700 =
    "sm:tw-border-red-700"


sm__tw_border_red_800 : String
sm__tw_border_red_800 =
    "sm:tw-border-red-800"


sm__tw_border_red_900 : String
sm__tw_border_red_900 =
    "sm:tw-border-red-900"


sm__tw_border_orange_100 : String
sm__tw_border_orange_100 =
    "sm:tw-border-orange-100"


sm__tw_border_orange_200 : String
sm__tw_border_orange_200 =
    "sm:tw-border-orange-200"


sm__tw_border_orange_300 : String
sm__tw_border_orange_300 =
    "sm:tw-border-orange-300"


sm__tw_border_orange_400 : String
sm__tw_border_orange_400 =
    "sm:tw-border-orange-400"


sm__tw_border_orange_500 : String
sm__tw_border_orange_500 =
    "sm:tw-border-orange-500"


sm__tw_border_orange_600 : String
sm__tw_border_orange_600 =
    "sm:tw-border-orange-600"


sm__tw_border_orange_700 : String
sm__tw_border_orange_700 =
    "sm:tw-border-orange-700"


sm__tw_border_orange_800 : String
sm__tw_border_orange_800 =
    "sm:tw-border-orange-800"


sm__tw_border_orange_900 : String
sm__tw_border_orange_900 =
    "sm:tw-border-orange-900"


sm__tw_border_yellow_100 : String
sm__tw_border_yellow_100 =
    "sm:tw-border-yellow-100"


sm__tw_border_yellow_200 : String
sm__tw_border_yellow_200 =
    "sm:tw-border-yellow-200"


sm__tw_border_yellow_300 : String
sm__tw_border_yellow_300 =
    "sm:tw-border-yellow-300"


sm__tw_border_yellow_400 : String
sm__tw_border_yellow_400 =
    "sm:tw-border-yellow-400"


sm__tw_border_yellow_500 : String
sm__tw_border_yellow_500 =
    "sm:tw-border-yellow-500"


sm__tw_border_yellow_600 : String
sm__tw_border_yellow_600 =
    "sm:tw-border-yellow-600"


sm__tw_border_yellow_700 : String
sm__tw_border_yellow_700 =
    "sm:tw-border-yellow-700"


sm__tw_border_yellow_800 : String
sm__tw_border_yellow_800 =
    "sm:tw-border-yellow-800"


sm__tw_border_yellow_900 : String
sm__tw_border_yellow_900 =
    "sm:tw-border-yellow-900"


sm__tw_border_green_100 : String
sm__tw_border_green_100 =
    "sm:tw-border-green-100"


sm__tw_border_green_200 : String
sm__tw_border_green_200 =
    "sm:tw-border-green-200"


sm__tw_border_green_300 : String
sm__tw_border_green_300 =
    "sm:tw-border-green-300"


sm__tw_border_green_400 : String
sm__tw_border_green_400 =
    "sm:tw-border-green-400"


sm__tw_border_green_500 : String
sm__tw_border_green_500 =
    "sm:tw-border-green-500"


sm__tw_border_green_600 : String
sm__tw_border_green_600 =
    "sm:tw-border-green-600"


sm__tw_border_green_700 : String
sm__tw_border_green_700 =
    "sm:tw-border-green-700"


sm__tw_border_green_800 : String
sm__tw_border_green_800 =
    "sm:tw-border-green-800"


sm__tw_border_green_900 : String
sm__tw_border_green_900 =
    "sm:tw-border-green-900"


sm__tw_border_teal_100 : String
sm__tw_border_teal_100 =
    "sm:tw-border-teal-100"


sm__tw_border_teal_200 : String
sm__tw_border_teal_200 =
    "sm:tw-border-teal-200"


sm__tw_border_teal_300 : String
sm__tw_border_teal_300 =
    "sm:tw-border-teal-300"


sm__tw_border_teal_400 : String
sm__tw_border_teal_400 =
    "sm:tw-border-teal-400"


sm__tw_border_teal_500 : String
sm__tw_border_teal_500 =
    "sm:tw-border-teal-500"


sm__tw_border_teal_600 : String
sm__tw_border_teal_600 =
    "sm:tw-border-teal-600"


sm__tw_border_teal_700 : String
sm__tw_border_teal_700 =
    "sm:tw-border-teal-700"


sm__tw_border_teal_800 : String
sm__tw_border_teal_800 =
    "sm:tw-border-teal-800"


sm__tw_border_teal_900 : String
sm__tw_border_teal_900 =
    "sm:tw-border-teal-900"


sm__tw_border_blue_100 : String
sm__tw_border_blue_100 =
    "sm:tw-border-blue-100"


sm__tw_border_blue_200 : String
sm__tw_border_blue_200 =
    "sm:tw-border-blue-200"


sm__tw_border_blue_300 : String
sm__tw_border_blue_300 =
    "sm:tw-border-blue-300"


sm__tw_border_blue_400 : String
sm__tw_border_blue_400 =
    "sm:tw-border-blue-400"


sm__tw_border_blue_500 : String
sm__tw_border_blue_500 =
    "sm:tw-border-blue-500"


sm__tw_border_blue_600 : String
sm__tw_border_blue_600 =
    "sm:tw-border-blue-600"


sm__tw_border_blue_700 : String
sm__tw_border_blue_700 =
    "sm:tw-border-blue-700"


sm__tw_border_blue_800 : String
sm__tw_border_blue_800 =
    "sm:tw-border-blue-800"


sm__tw_border_blue_900 : String
sm__tw_border_blue_900 =
    "sm:tw-border-blue-900"


sm__tw_border_indigo_100 : String
sm__tw_border_indigo_100 =
    "sm:tw-border-indigo-100"


sm__tw_border_indigo_200 : String
sm__tw_border_indigo_200 =
    "sm:tw-border-indigo-200"


sm__tw_border_indigo_300 : String
sm__tw_border_indigo_300 =
    "sm:tw-border-indigo-300"


sm__tw_border_indigo_400 : String
sm__tw_border_indigo_400 =
    "sm:tw-border-indigo-400"


sm__tw_border_indigo_500 : String
sm__tw_border_indigo_500 =
    "sm:tw-border-indigo-500"


sm__tw_border_indigo_600 : String
sm__tw_border_indigo_600 =
    "sm:tw-border-indigo-600"


sm__tw_border_indigo_700 : String
sm__tw_border_indigo_700 =
    "sm:tw-border-indigo-700"


sm__tw_border_indigo_800 : String
sm__tw_border_indigo_800 =
    "sm:tw-border-indigo-800"


sm__tw_border_indigo_900 : String
sm__tw_border_indigo_900 =
    "sm:tw-border-indigo-900"


sm__tw_border_purple_100 : String
sm__tw_border_purple_100 =
    "sm:tw-border-purple-100"


sm__tw_border_purple_200 : String
sm__tw_border_purple_200 =
    "sm:tw-border-purple-200"


sm__tw_border_purple_300 : String
sm__tw_border_purple_300 =
    "sm:tw-border-purple-300"


sm__tw_border_purple_400 : String
sm__tw_border_purple_400 =
    "sm:tw-border-purple-400"


sm__tw_border_purple_500 : String
sm__tw_border_purple_500 =
    "sm:tw-border-purple-500"


sm__tw_border_purple_600 : String
sm__tw_border_purple_600 =
    "sm:tw-border-purple-600"


sm__tw_border_purple_700 : String
sm__tw_border_purple_700 =
    "sm:tw-border-purple-700"


sm__tw_border_purple_800 : String
sm__tw_border_purple_800 =
    "sm:tw-border-purple-800"


sm__tw_border_purple_900 : String
sm__tw_border_purple_900 =
    "sm:tw-border-purple-900"


sm__tw_border_pink_100 : String
sm__tw_border_pink_100 =
    "sm:tw-border-pink-100"


sm__tw_border_pink_200 : String
sm__tw_border_pink_200 =
    "sm:tw-border-pink-200"


sm__tw_border_pink_300 : String
sm__tw_border_pink_300 =
    "sm:tw-border-pink-300"


sm__tw_border_pink_400 : String
sm__tw_border_pink_400 =
    "sm:tw-border-pink-400"


sm__tw_border_pink_500 : String
sm__tw_border_pink_500 =
    "sm:tw-border-pink-500"


sm__tw_border_pink_600 : String
sm__tw_border_pink_600 =
    "sm:tw-border-pink-600"


sm__tw_border_pink_700 : String
sm__tw_border_pink_700 =
    "sm:tw-border-pink-700"


sm__tw_border_pink_800 : String
sm__tw_border_pink_800 =
    "sm:tw-border-pink-800"


sm__tw_border_pink_900 : String
sm__tw_border_pink_900 =
    "sm:tw-border-pink-900"


sm__hover__tw_border_transparent : String
sm__hover__tw_border_transparent =
    "sm:hover:tw-border-transparent"


sm__hover__tw_border_black : String
sm__hover__tw_border_black =
    "sm:hover:tw-border-black"


sm__hover__tw_border_white : String
sm__hover__tw_border_white =
    "sm:hover:tw-border-white"


sm__hover__tw_border_gray_100 : String
sm__hover__tw_border_gray_100 =
    "sm:hover:tw-border-gray-100"


sm__hover__tw_border_gray_200 : String
sm__hover__tw_border_gray_200 =
    "sm:hover:tw-border-gray-200"


sm__hover__tw_border_gray_300 : String
sm__hover__tw_border_gray_300 =
    "sm:hover:tw-border-gray-300"


sm__hover__tw_border_gray_400 : String
sm__hover__tw_border_gray_400 =
    "sm:hover:tw-border-gray-400"


sm__hover__tw_border_gray_500 : String
sm__hover__tw_border_gray_500 =
    "sm:hover:tw-border-gray-500"


sm__hover__tw_border_gray_600 : String
sm__hover__tw_border_gray_600 =
    "sm:hover:tw-border-gray-600"


sm__hover__tw_border_gray_700 : String
sm__hover__tw_border_gray_700 =
    "sm:hover:tw-border-gray-700"


sm__hover__tw_border_gray_800 : String
sm__hover__tw_border_gray_800 =
    "sm:hover:tw-border-gray-800"


sm__hover__tw_border_gray_900 : String
sm__hover__tw_border_gray_900 =
    "sm:hover:tw-border-gray-900"


sm__hover__tw_border_red_100 : String
sm__hover__tw_border_red_100 =
    "sm:hover:tw-border-red-100"


sm__hover__tw_border_red_200 : String
sm__hover__tw_border_red_200 =
    "sm:hover:tw-border-red-200"


sm__hover__tw_border_red_300 : String
sm__hover__tw_border_red_300 =
    "sm:hover:tw-border-red-300"


sm__hover__tw_border_red_400 : String
sm__hover__tw_border_red_400 =
    "sm:hover:tw-border-red-400"


sm__hover__tw_border_red_500 : String
sm__hover__tw_border_red_500 =
    "sm:hover:tw-border-red-500"


sm__hover__tw_border_red_600 : String
sm__hover__tw_border_red_600 =
    "sm:hover:tw-border-red-600"


sm__hover__tw_border_red_700 : String
sm__hover__tw_border_red_700 =
    "sm:hover:tw-border-red-700"


sm__hover__tw_border_red_800 : String
sm__hover__tw_border_red_800 =
    "sm:hover:tw-border-red-800"


sm__hover__tw_border_red_900 : String
sm__hover__tw_border_red_900 =
    "sm:hover:tw-border-red-900"


sm__hover__tw_border_orange_100 : String
sm__hover__tw_border_orange_100 =
    "sm:hover:tw-border-orange-100"


sm__hover__tw_border_orange_200 : String
sm__hover__tw_border_orange_200 =
    "sm:hover:tw-border-orange-200"


sm__hover__tw_border_orange_300 : String
sm__hover__tw_border_orange_300 =
    "sm:hover:tw-border-orange-300"


sm__hover__tw_border_orange_400 : String
sm__hover__tw_border_orange_400 =
    "sm:hover:tw-border-orange-400"


sm__hover__tw_border_orange_500 : String
sm__hover__tw_border_orange_500 =
    "sm:hover:tw-border-orange-500"


sm__hover__tw_border_orange_600 : String
sm__hover__tw_border_orange_600 =
    "sm:hover:tw-border-orange-600"


sm__hover__tw_border_orange_700 : String
sm__hover__tw_border_orange_700 =
    "sm:hover:tw-border-orange-700"


sm__hover__tw_border_orange_800 : String
sm__hover__tw_border_orange_800 =
    "sm:hover:tw-border-orange-800"


sm__hover__tw_border_orange_900 : String
sm__hover__tw_border_orange_900 =
    "sm:hover:tw-border-orange-900"


sm__hover__tw_border_yellow_100 : String
sm__hover__tw_border_yellow_100 =
    "sm:hover:tw-border-yellow-100"


sm__hover__tw_border_yellow_200 : String
sm__hover__tw_border_yellow_200 =
    "sm:hover:tw-border-yellow-200"


sm__hover__tw_border_yellow_300 : String
sm__hover__tw_border_yellow_300 =
    "sm:hover:tw-border-yellow-300"


sm__hover__tw_border_yellow_400 : String
sm__hover__tw_border_yellow_400 =
    "sm:hover:tw-border-yellow-400"


sm__hover__tw_border_yellow_500 : String
sm__hover__tw_border_yellow_500 =
    "sm:hover:tw-border-yellow-500"


sm__hover__tw_border_yellow_600 : String
sm__hover__tw_border_yellow_600 =
    "sm:hover:tw-border-yellow-600"


sm__hover__tw_border_yellow_700 : String
sm__hover__tw_border_yellow_700 =
    "sm:hover:tw-border-yellow-700"


sm__hover__tw_border_yellow_800 : String
sm__hover__tw_border_yellow_800 =
    "sm:hover:tw-border-yellow-800"


sm__hover__tw_border_yellow_900 : String
sm__hover__tw_border_yellow_900 =
    "sm:hover:tw-border-yellow-900"


sm__hover__tw_border_green_100 : String
sm__hover__tw_border_green_100 =
    "sm:hover:tw-border-green-100"


sm__hover__tw_border_green_200 : String
sm__hover__tw_border_green_200 =
    "sm:hover:tw-border-green-200"


sm__hover__tw_border_green_300 : String
sm__hover__tw_border_green_300 =
    "sm:hover:tw-border-green-300"


sm__hover__tw_border_green_400 : String
sm__hover__tw_border_green_400 =
    "sm:hover:tw-border-green-400"


sm__hover__tw_border_green_500 : String
sm__hover__tw_border_green_500 =
    "sm:hover:tw-border-green-500"


sm__hover__tw_border_green_600 : String
sm__hover__tw_border_green_600 =
    "sm:hover:tw-border-green-600"


sm__hover__tw_border_green_700 : String
sm__hover__tw_border_green_700 =
    "sm:hover:tw-border-green-700"


sm__hover__tw_border_green_800 : String
sm__hover__tw_border_green_800 =
    "sm:hover:tw-border-green-800"


sm__hover__tw_border_green_900 : String
sm__hover__tw_border_green_900 =
    "sm:hover:tw-border-green-900"


sm__hover__tw_border_teal_100 : String
sm__hover__tw_border_teal_100 =
    "sm:hover:tw-border-teal-100"


sm__hover__tw_border_teal_200 : String
sm__hover__tw_border_teal_200 =
    "sm:hover:tw-border-teal-200"


sm__hover__tw_border_teal_300 : String
sm__hover__tw_border_teal_300 =
    "sm:hover:tw-border-teal-300"


sm__hover__tw_border_teal_400 : String
sm__hover__tw_border_teal_400 =
    "sm:hover:tw-border-teal-400"


sm__hover__tw_border_teal_500 : String
sm__hover__tw_border_teal_500 =
    "sm:hover:tw-border-teal-500"


sm__hover__tw_border_teal_600 : String
sm__hover__tw_border_teal_600 =
    "sm:hover:tw-border-teal-600"


sm__hover__tw_border_teal_700 : String
sm__hover__tw_border_teal_700 =
    "sm:hover:tw-border-teal-700"


sm__hover__tw_border_teal_800 : String
sm__hover__tw_border_teal_800 =
    "sm:hover:tw-border-teal-800"


sm__hover__tw_border_teal_900 : String
sm__hover__tw_border_teal_900 =
    "sm:hover:tw-border-teal-900"


sm__hover__tw_border_blue_100 : String
sm__hover__tw_border_blue_100 =
    "sm:hover:tw-border-blue-100"


sm__hover__tw_border_blue_200 : String
sm__hover__tw_border_blue_200 =
    "sm:hover:tw-border-blue-200"


sm__hover__tw_border_blue_300 : String
sm__hover__tw_border_blue_300 =
    "sm:hover:tw-border-blue-300"


sm__hover__tw_border_blue_400 : String
sm__hover__tw_border_blue_400 =
    "sm:hover:tw-border-blue-400"


sm__hover__tw_border_blue_500 : String
sm__hover__tw_border_blue_500 =
    "sm:hover:tw-border-blue-500"


sm__hover__tw_border_blue_600 : String
sm__hover__tw_border_blue_600 =
    "sm:hover:tw-border-blue-600"


sm__hover__tw_border_blue_700 : String
sm__hover__tw_border_blue_700 =
    "sm:hover:tw-border-blue-700"


sm__hover__tw_border_blue_800 : String
sm__hover__tw_border_blue_800 =
    "sm:hover:tw-border-blue-800"


sm__hover__tw_border_blue_900 : String
sm__hover__tw_border_blue_900 =
    "sm:hover:tw-border-blue-900"


sm__hover__tw_border_indigo_100 : String
sm__hover__tw_border_indigo_100 =
    "sm:hover:tw-border-indigo-100"


sm__hover__tw_border_indigo_200 : String
sm__hover__tw_border_indigo_200 =
    "sm:hover:tw-border-indigo-200"


sm__hover__tw_border_indigo_300 : String
sm__hover__tw_border_indigo_300 =
    "sm:hover:tw-border-indigo-300"


sm__hover__tw_border_indigo_400 : String
sm__hover__tw_border_indigo_400 =
    "sm:hover:tw-border-indigo-400"


sm__hover__tw_border_indigo_500 : String
sm__hover__tw_border_indigo_500 =
    "sm:hover:tw-border-indigo-500"


sm__hover__tw_border_indigo_600 : String
sm__hover__tw_border_indigo_600 =
    "sm:hover:tw-border-indigo-600"


sm__hover__tw_border_indigo_700 : String
sm__hover__tw_border_indigo_700 =
    "sm:hover:tw-border-indigo-700"


sm__hover__tw_border_indigo_800 : String
sm__hover__tw_border_indigo_800 =
    "sm:hover:tw-border-indigo-800"


sm__hover__tw_border_indigo_900 : String
sm__hover__tw_border_indigo_900 =
    "sm:hover:tw-border-indigo-900"


sm__hover__tw_border_purple_100 : String
sm__hover__tw_border_purple_100 =
    "sm:hover:tw-border-purple-100"


sm__hover__tw_border_purple_200 : String
sm__hover__tw_border_purple_200 =
    "sm:hover:tw-border-purple-200"


sm__hover__tw_border_purple_300 : String
sm__hover__tw_border_purple_300 =
    "sm:hover:tw-border-purple-300"


sm__hover__tw_border_purple_400 : String
sm__hover__tw_border_purple_400 =
    "sm:hover:tw-border-purple-400"


sm__hover__tw_border_purple_500 : String
sm__hover__tw_border_purple_500 =
    "sm:hover:tw-border-purple-500"


sm__hover__tw_border_purple_600 : String
sm__hover__tw_border_purple_600 =
    "sm:hover:tw-border-purple-600"


sm__hover__tw_border_purple_700 : String
sm__hover__tw_border_purple_700 =
    "sm:hover:tw-border-purple-700"


sm__hover__tw_border_purple_800 : String
sm__hover__tw_border_purple_800 =
    "sm:hover:tw-border-purple-800"


sm__hover__tw_border_purple_900 : String
sm__hover__tw_border_purple_900 =
    "sm:hover:tw-border-purple-900"


sm__hover__tw_border_pink_100 : String
sm__hover__tw_border_pink_100 =
    "sm:hover:tw-border-pink-100"


sm__hover__tw_border_pink_200 : String
sm__hover__tw_border_pink_200 =
    "sm:hover:tw-border-pink-200"


sm__hover__tw_border_pink_300 : String
sm__hover__tw_border_pink_300 =
    "sm:hover:tw-border-pink-300"


sm__hover__tw_border_pink_400 : String
sm__hover__tw_border_pink_400 =
    "sm:hover:tw-border-pink-400"


sm__hover__tw_border_pink_500 : String
sm__hover__tw_border_pink_500 =
    "sm:hover:tw-border-pink-500"


sm__hover__tw_border_pink_600 : String
sm__hover__tw_border_pink_600 =
    "sm:hover:tw-border-pink-600"


sm__hover__tw_border_pink_700 : String
sm__hover__tw_border_pink_700 =
    "sm:hover:tw-border-pink-700"


sm__hover__tw_border_pink_800 : String
sm__hover__tw_border_pink_800 =
    "sm:hover:tw-border-pink-800"


sm__hover__tw_border_pink_900 : String
sm__hover__tw_border_pink_900 =
    "sm:hover:tw-border-pink-900"


sm__focus__tw_border_transparent : String
sm__focus__tw_border_transparent =
    "sm:focus:tw-border-transparent"


sm__focus__tw_border_black : String
sm__focus__tw_border_black =
    "sm:focus:tw-border-black"


sm__focus__tw_border_white : String
sm__focus__tw_border_white =
    "sm:focus:tw-border-white"


sm__focus__tw_border_gray_100 : String
sm__focus__tw_border_gray_100 =
    "sm:focus:tw-border-gray-100"


sm__focus__tw_border_gray_200 : String
sm__focus__tw_border_gray_200 =
    "sm:focus:tw-border-gray-200"


sm__focus__tw_border_gray_300 : String
sm__focus__tw_border_gray_300 =
    "sm:focus:tw-border-gray-300"


sm__focus__tw_border_gray_400 : String
sm__focus__tw_border_gray_400 =
    "sm:focus:tw-border-gray-400"


sm__focus__tw_border_gray_500 : String
sm__focus__tw_border_gray_500 =
    "sm:focus:tw-border-gray-500"


sm__focus__tw_border_gray_600 : String
sm__focus__tw_border_gray_600 =
    "sm:focus:tw-border-gray-600"


sm__focus__tw_border_gray_700 : String
sm__focus__tw_border_gray_700 =
    "sm:focus:tw-border-gray-700"


sm__focus__tw_border_gray_800 : String
sm__focus__tw_border_gray_800 =
    "sm:focus:tw-border-gray-800"


sm__focus__tw_border_gray_900 : String
sm__focus__tw_border_gray_900 =
    "sm:focus:tw-border-gray-900"


sm__focus__tw_border_red_100 : String
sm__focus__tw_border_red_100 =
    "sm:focus:tw-border-red-100"


sm__focus__tw_border_red_200 : String
sm__focus__tw_border_red_200 =
    "sm:focus:tw-border-red-200"


sm__focus__tw_border_red_300 : String
sm__focus__tw_border_red_300 =
    "sm:focus:tw-border-red-300"


sm__focus__tw_border_red_400 : String
sm__focus__tw_border_red_400 =
    "sm:focus:tw-border-red-400"


sm__focus__tw_border_red_500 : String
sm__focus__tw_border_red_500 =
    "sm:focus:tw-border-red-500"


sm__focus__tw_border_red_600 : String
sm__focus__tw_border_red_600 =
    "sm:focus:tw-border-red-600"


sm__focus__tw_border_red_700 : String
sm__focus__tw_border_red_700 =
    "sm:focus:tw-border-red-700"


sm__focus__tw_border_red_800 : String
sm__focus__tw_border_red_800 =
    "sm:focus:tw-border-red-800"


sm__focus__tw_border_red_900 : String
sm__focus__tw_border_red_900 =
    "sm:focus:tw-border-red-900"


sm__focus__tw_border_orange_100 : String
sm__focus__tw_border_orange_100 =
    "sm:focus:tw-border-orange-100"


sm__focus__tw_border_orange_200 : String
sm__focus__tw_border_orange_200 =
    "sm:focus:tw-border-orange-200"


sm__focus__tw_border_orange_300 : String
sm__focus__tw_border_orange_300 =
    "sm:focus:tw-border-orange-300"


sm__focus__tw_border_orange_400 : String
sm__focus__tw_border_orange_400 =
    "sm:focus:tw-border-orange-400"


sm__focus__tw_border_orange_500 : String
sm__focus__tw_border_orange_500 =
    "sm:focus:tw-border-orange-500"


sm__focus__tw_border_orange_600 : String
sm__focus__tw_border_orange_600 =
    "sm:focus:tw-border-orange-600"


sm__focus__tw_border_orange_700 : String
sm__focus__tw_border_orange_700 =
    "sm:focus:tw-border-orange-700"


sm__focus__tw_border_orange_800 : String
sm__focus__tw_border_orange_800 =
    "sm:focus:tw-border-orange-800"


sm__focus__tw_border_orange_900 : String
sm__focus__tw_border_orange_900 =
    "sm:focus:tw-border-orange-900"


sm__focus__tw_border_yellow_100 : String
sm__focus__tw_border_yellow_100 =
    "sm:focus:tw-border-yellow-100"


sm__focus__tw_border_yellow_200 : String
sm__focus__tw_border_yellow_200 =
    "sm:focus:tw-border-yellow-200"


sm__focus__tw_border_yellow_300 : String
sm__focus__tw_border_yellow_300 =
    "sm:focus:tw-border-yellow-300"


sm__focus__tw_border_yellow_400 : String
sm__focus__tw_border_yellow_400 =
    "sm:focus:tw-border-yellow-400"


sm__focus__tw_border_yellow_500 : String
sm__focus__tw_border_yellow_500 =
    "sm:focus:tw-border-yellow-500"


sm__focus__tw_border_yellow_600 : String
sm__focus__tw_border_yellow_600 =
    "sm:focus:tw-border-yellow-600"


sm__focus__tw_border_yellow_700 : String
sm__focus__tw_border_yellow_700 =
    "sm:focus:tw-border-yellow-700"


sm__focus__tw_border_yellow_800 : String
sm__focus__tw_border_yellow_800 =
    "sm:focus:tw-border-yellow-800"


sm__focus__tw_border_yellow_900 : String
sm__focus__tw_border_yellow_900 =
    "sm:focus:tw-border-yellow-900"


sm__focus__tw_border_green_100 : String
sm__focus__tw_border_green_100 =
    "sm:focus:tw-border-green-100"


sm__focus__tw_border_green_200 : String
sm__focus__tw_border_green_200 =
    "sm:focus:tw-border-green-200"


sm__focus__tw_border_green_300 : String
sm__focus__tw_border_green_300 =
    "sm:focus:tw-border-green-300"


sm__focus__tw_border_green_400 : String
sm__focus__tw_border_green_400 =
    "sm:focus:tw-border-green-400"


sm__focus__tw_border_green_500 : String
sm__focus__tw_border_green_500 =
    "sm:focus:tw-border-green-500"


sm__focus__tw_border_green_600 : String
sm__focus__tw_border_green_600 =
    "sm:focus:tw-border-green-600"


sm__focus__tw_border_green_700 : String
sm__focus__tw_border_green_700 =
    "sm:focus:tw-border-green-700"


sm__focus__tw_border_green_800 : String
sm__focus__tw_border_green_800 =
    "sm:focus:tw-border-green-800"


sm__focus__tw_border_green_900 : String
sm__focus__tw_border_green_900 =
    "sm:focus:tw-border-green-900"


sm__focus__tw_border_teal_100 : String
sm__focus__tw_border_teal_100 =
    "sm:focus:tw-border-teal-100"


sm__focus__tw_border_teal_200 : String
sm__focus__tw_border_teal_200 =
    "sm:focus:tw-border-teal-200"


sm__focus__tw_border_teal_300 : String
sm__focus__tw_border_teal_300 =
    "sm:focus:tw-border-teal-300"


sm__focus__tw_border_teal_400 : String
sm__focus__tw_border_teal_400 =
    "sm:focus:tw-border-teal-400"


sm__focus__tw_border_teal_500 : String
sm__focus__tw_border_teal_500 =
    "sm:focus:tw-border-teal-500"


sm__focus__tw_border_teal_600 : String
sm__focus__tw_border_teal_600 =
    "sm:focus:tw-border-teal-600"


sm__focus__tw_border_teal_700 : String
sm__focus__tw_border_teal_700 =
    "sm:focus:tw-border-teal-700"


sm__focus__tw_border_teal_800 : String
sm__focus__tw_border_teal_800 =
    "sm:focus:tw-border-teal-800"


sm__focus__tw_border_teal_900 : String
sm__focus__tw_border_teal_900 =
    "sm:focus:tw-border-teal-900"


sm__focus__tw_border_blue_100 : String
sm__focus__tw_border_blue_100 =
    "sm:focus:tw-border-blue-100"


sm__focus__tw_border_blue_200 : String
sm__focus__tw_border_blue_200 =
    "sm:focus:tw-border-blue-200"


sm__focus__tw_border_blue_300 : String
sm__focus__tw_border_blue_300 =
    "sm:focus:tw-border-blue-300"


sm__focus__tw_border_blue_400 : String
sm__focus__tw_border_blue_400 =
    "sm:focus:tw-border-blue-400"


sm__focus__tw_border_blue_500 : String
sm__focus__tw_border_blue_500 =
    "sm:focus:tw-border-blue-500"


sm__focus__tw_border_blue_600 : String
sm__focus__tw_border_blue_600 =
    "sm:focus:tw-border-blue-600"


sm__focus__tw_border_blue_700 : String
sm__focus__tw_border_blue_700 =
    "sm:focus:tw-border-blue-700"


sm__focus__tw_border_blue_800 : String
sm__focus__tw_border_blue_800 =
    "sm:focus:tw-border-blue-800"


sm__focus__tw_border_blue_900 : String
sm__focus__tw_border_blue_900 =
    "sm:focus:tw-border-blue-900"


sm__focus__tw_border_indigo_100 : String
sm__focus__tw_border_indigo_100 =
    "sm:focus:tw-border-indigo-100"


sm__focus__tw_border_indigo_200 : String
sm__focus__tw_border_indigo_200 =
    "sm:focus:tw-border-indigo-200"


sm__focus__tw_border_indigo_300 : String
sm__focus__tw_border_indigo_300 =
    "sm:focus:tw-border-indigo-300"


sm__focus__tw_border_indigo_400 : String
sm__focus__tw_border_indigo_400 =
    "sm:focus:tw-border-indigo-400"


sm__focus__tw_border_indigo_500 : String
sm__focus__tw_border_indigo_500 =
    "sm:focus:tw-border-indigo-500"


sm__focus__tw_border_indigo_600 : String
sm__focus__tw_border_indigo_600 =
    "sm:focus:tw-border-indigo-600"


sm__focus__tw_border_indigo_700 : String
sm__focus__tw_border_indigo_700 =
    "sm:focus:tw-border-indigo-700"


sm__focus__tw_border_indigo_800 : String
sm__focus__tw_border_indigo_800 =
    "sm:focus:tw-border-indigo-800"


sm__focus__tw_border_indigo_900 : String
sm__focus__tw_border_indigo_900 =
    "sm:focus:tw-border-indigo-900"


sm__focus__tw_border_purple_100 : String
sm__focus__tw_border_purple_100 =
    "sm:focus:tw-border-purple-100"


sm__focus__tw_border_purple_200 : String
sm__focus__tw_border_purple_200 =
    "sm:focus:tw-border-purple-200"


sm__focus__tw_border_purple_300 : String
sm__focus__tw_border_purple_300 =
    "sm:focus:tw-border-purple-300"


sm__focus__tw_border_purple_400 : String
sm__focus__tw_border_purple_400 =
    "sm:focus:tw-border-purple-400"


sm__focus__tw_border_purple_500 : String
sm__focus__tw_border_purple_500 =
    "sm:focus:tw-border-purple-500"


sm__focus__tw_border_purple_600 : String
sm__focus__tw_border_purple_600 =
    "sm:focus:tw-border-purple-600"


sm__focus__tw_border_purple_700 : String
sm__focus__tw_border_purple_700 =
    "sm:focus:tw-border-purple-700"


sm__focus__tw_border_purple_800 : String
sm__focus__tw_border_purple_800 =
    "sm:focus:tw-border-purple-800"


sm__focus__tw_border_purple_900 : String
sm__focus__tw_border_purple_900 =
    "sm:focus:tw-border-purple-900"


sm__focus__tw_border_pink_100 : String
sm__focus__tw_border_pink_100 =
    "sm:focus:tw-border-pink-100"


sm__focus__tw_border_pink_200 : String
sm__focus__tw_border_pink_200 =
    "sm:focus:tw-border-pink-200"


sm__focus__tw_border_pink_300 : String
sm__focus__tw_border_pink_300 =
    "sm:focus:tw-border-pink-300"


sm__focus__tw_border_pink_400 : String
sm__focus__tw_border_pink_400 =
    "sm:focus:tw-border-pink-400"


sm__focus__tw_border_pink_500 : String
sm__focus__tw_border_pink_500 =
    "sm:focus:tw-border-pink-500"


sm__focus__tw_border_pink_600 : String
sm__focus__tw_border_pink_600 =
    "sm:focus:tw-border-pink-600"


sm__focus__tw_border_pink_700 : String
sm__focus__tw_border_pink_700 =
    "sm:focus:tw-border-pink-700"


sm__focus__tw_border_pink_800 : String
sm__focus__tw_border_pink_800 =
    "sm:focus:tw-border-pink-800"


sm__focus__tw_border_pink_900 : String
sm__focus__tw_border_pink_900 =
    "sm:focus:tw-border-pink-900"


sm__tw_rounded_none : String
sm__tw_rounded_none =
    "sm:tw-rounded-none"


sm__tw_rounded_sm : String
sm__tw_rounded_sm =
    "sm:tw-rounded-sm"


sm__tw_rounded : String
sm__tw_rounded =
    "sm:tw-rounded"


sm__tw_rounded_md : String
sm__tw_rounded_md =
    "sm:tw-rounded-md"


sm__tw_rounded_lg : String
sm__tw_rounded_lg =
    "sm:tw-rounded-lg"


sm__tw_rounded_full : String
sm__tw_rounded_full =
    "sm:tw-rounded-full"


sm__tw_rounded_t_none : String
sm__tw_rounded_t_none =
    "sm:tw-rounded-t-none"


sm__tw_rounded_r_none : String
sm__tw_rounded_r_none =
    "sm:tw-rounded-r-none"


sm__tw_rounded_b_none : String
sm__tw_rounded_b_none =
    "sm:tw-rounded-b-none"


sm__tw_rounded_l_none : String
sm__tw_rounded_l_none =
    "sm:tw-rounded-l-none"


sm__tw_rounded_t_sm : String
sm__tw_rounded_t_sm =
    "sm:tw-rounded-t-sm"


sm__tw_rounded_r_sm : String
sm__tw_rounded_r_sm =
    "sm:tw-rounded-r-sm"


sm__tw_rounded_b_sm : String
sm__tw_rounded_b_sm =
    "sm:tw-rounded-b-sm"


sm__tw_rounded_l_sm : String
sm__tw_rounded_l_sm =
    "sm:tw-rounded-l-sm"


sm__tw_rounded_t : String
sm__tw_rounded_t =
    "sm:tw-rounded-t"


sm__tw_rounded_r : String
sm__tw_rounded_r =
    "sm:tw-rounded-r"


sm__tw_rounded_b : String
sm__tw_rounded_b =
    "sm:tw-rounded-b"


sm__tw_rounded_l : String
sm__tw_rounded_l =
    "sm:tw-rounded-l"


sm__tw_rounded_t_md : String
sm__tw_rounded_t_md =
    "sm:tw-rounded-t-md"


sm__tw_rounded_r_md : String
sm__tw_rounded_r_md =
    "sm:tw-rounded-r-md"


sm__tw_rounded_b_md : String
sm__tw_rounded_b_md =
    "sm:tw-rounded-b-md"


sm__tw_rounded_l_md : String
sm__tw_rounded_l_md =
    "sm:tw-rounded-l-md"


sm__tw_rounded_t_lg : String
sm__tw_rounded_t_lg =
    "sm:tw-rounded-t-lg"


sm__tw_rounded_r_lg : String
sm__tw_rounded_r_lg =
    "sm:tw-rounded-r-lg"


sm__tw_rounded_b_lg : String
sm__tw_rounded_b_lg =
    "sm:tw-rounded-b-lg"


sm__tw_rounded_l_lg : String
sm__tw_rounded_l_lg =
    "sm:tw-rounded-l-lg"


sm__tw_rounded_t_full : String
sm__tw_rounded_t_full =
    "sm:tw-rounded-t-full"


sm__tw_rounded_r_full : String
sm__tw_rounded_r_full =
    "sm:tw-rounded-r-full"


sm__tw_rounded_b_full : String
sm__tw_rounded_b_full =
    "sm:tw-rounded-b-full"


sm__tw_rounded_l_full : String
sm__tw_rounded_l_full =
    "sm:tw-rounded-l-full"


sm__tw_rounded_tl_none : String
sm__tw_rounded_tl_none =
    "sm:tw-rounded-tl-none"


sm__tw_rounded_tr_none : String
sm__tw_rounded_tr_none =
    "sm:tw-rounded-tr-none"


sm__tw_rounded_br_none : String
sm__tw_rounded_br_none =
    "sm:tw-rounded-br-none"


sm__tw_rounded_bl_none : String
sm__tw_rounded_bl_none =
    "sm:tw-rounded-bl-none"


sm__tw_rounded_tl_sm : String
sm__tw_rounded_tl_sm =
    "sm:tw-rounded-tl-sm"


sm__tw_rounded_tr_sm : String
sm__tw_rounded_tr_sm =
    "sm:tw-rounded-tr-sm"


sm__tw_rounded_br_sm : String
sm__tw_rounded_br_sm =
    "sm:tw-rounded-br-sm"


sm__tw_rounded_bl_sm : String
sm__tw_rounded_bl_sm =
    "sm:tw-rounded-bl-sm"


sm__tw_rounded_tl : String
sm__tw_rounded_tl =
    "sm:tw-rounded-tl"


sm__tw_rounded_tr : String
sm__tw_rounded_tr =
    "sm:tw-rounded-tr"


sm__tw_rounded_br : String
sm__tw_rounded_br =
    "sm:tw-rounded-br"


sm__tw_rounded_bl : String
sm__tw_rounded_bl =
    "sm:tw-rounded-bl"


sm__tw_rounded_tl_md : String
sm__tw_rounded_tl_md =
    "sm:tw-rounded-tl-md"


sm__tw_rounded_tr_md : String
sm__tw_rounded_tr_md =
    "sm:tw-rounded-tr-md"


sm__tw_rounded_br_md : String
sm__tw_rounded_br_md =
    "sm:tw-rounded-br-md"


sm__tw_rounded_bl_md : String
sm__tw_rounded_bl_md =
    "sm:tw-rounded-bl-md"


sm__tw_rounded_tl_lg : String
sm__tw_rounded_tl_lg =
    "sm:tw-rounded-tl-lg"


sm__tw_rounded_tr_lg : String
sm__tw_rounded_tr_lg =
    "sm:tw-rounded-tr-lg"


sm__tw_rounded_br_lg : String
sm__tw_rounded_br_lg =
    "sm:tw-rounded-br-lg"


sm__tw_rounded_bl_lg : String
sm__tw_rounded_bl_lg =
    "sm:tw-rounded-bl-lg"


sm__tw_rounded_tl_full : String
sm__tw_rounded_tl_full =
    "sm:tw-rounded-tl-full"


sm__tw_rounded_tr_full : String
sm__tw_rounded_tr_full =
    "sm:tw-rounded-tr-full"


sm__tw_rounded_br_full : String
sm__tw_rounded_br_full =
    "sm:tw-rounded-br-full"


sm__tw_rounded_bl_full : String
sm__tw_rounded_bl_full =
    "sm:tw-rounded-bl-full"


sm__tw_border_solid : String
sm__tw_border_solid =
    "sm:tw-border-solid"


sm__tw_border_dashed : String
sm__tw_border_dashed =
    "sm:tw-border-dashed"


sm__tw_border_dotted : String
sm__tw_border_dotted =
    "sm:tw-border-dotted"


sm__tw_border_double : String
sm__tw_border_double =
    "sm:tw-border-double"


sm__tw_border_none : String
sm__tw_border_none =
    "sm:tw-border-none"


sm__tw_border_0 : String
sm__tw_border_0 =
    "sm:tw-border-0"


sm__tw_border_2 : String
sm__tw_border_2 =
    "sm:tw-border-2"


sm__tw_border_4 : String
sm__tw_border_4 =
    "sm:tw-border-4"


sm__tw_border_8 : String
sm__tw_border_8 =
    "sm:tw-border-8"


sm__tw_border : String
sm__tw_border =
    "sm:tw-border"


sm__tw_border_t_0 : String
sm__tw_border_t_0 =
    "sm:tw-border-t-0"


sm__tw_border_r_0 : String
sm__tw_border_r_0 =
    "sm:tw-border-r-0"


sm__tw_border_b_0 : String
sm__tw_border_b_0 =
    "sm:tw-border-b-0"


sm__tw_border_l_0 : String
sm__tw_border_l_0 =
    "sm:tw-border-l-0"


sm__tw_border_t_2 : String
sm__tw_border_t_2 =
    "sm:tw-border-t-2"


sm__tw_border_r_2 : String
sm__tw_border_r_2 =
    "sm:tw-border-r-2"


sm__tw_border_b_2 : String
sm__tw_border_b_2 =
    "sm:tw-border-b-2"


sm__tw_border_l_2 : String
sm__tw_border_l_2 =
    "sm:tw-border-l-2"


sm__tw_border_t_4 : String
sm__tw_border_t_4 =
    "sm:tw-border-t-4"


sm__tw_border_r_4 : String
sm__tw_border_r_4 =
    "sm:tw-border-r-4"


sm__tw_border_b_4 : String
sm__tw_border_b_4 =
    "sm:tw-border-b-4"


sm__tw_border_l_4 : String
sm__tw_border_l_4 =
    "sm:tw-border-l-4"


sm__tw_border_t_8 : String
sm__tw_border_t_8 =
    "sm:tw-border-t-8"


sm__tw_border_r_8 : String
sm__tw_border_r_8 =
    "sm:tw-border-r-8"


sm__tw_border_b_8 : String
sm__tw_border_b_8 =
    "sm:tw-border-b-8"


sm__tw_border_l_8 : String
sm__tw_border_l_8 =
    "sm:tw-border-l-8"


sm__tw_border_t : String
sm__tw_border_t =
    "sm:tw-border-t"


sm__tw_border_r : String
sm__tw_border_r =
    "sm:tw-border-r"


sm__tw_border_b : String
sm__tw_border_b =
    "sm:tw-border-b"


sm__tw_border_l : String
sm__tw_border_l =
    "sm:tw-border-l"


sm__tw_box_border : String
sm__tw_box_border =
    "sm:tw-box-border"


sm__tw_box_content : String
sm__tw_box_content =
    "sm:tw-box-content"


sm__tw_cursor_auto : String
sm__tw_cursor_auto =
    "sm:tw-cursor-auto"


sm__tw_cursor_default : String
sm__tw_cursor_default =
    "sm:tw-cursor-default"


sm__tw_cursor_pointer : String
sm__tw_cursor_pointer =
    "sm:tw-cursor-pointer"


sm__tw_cursor_wait : String
sm__tw_cursor_wait =
    "sm:tw-cursor-wait"


sm__tw_cursor_text : String
sm__tw_cursor_text =
    "sm:tw-cursor-text"


sm__tw_cursor_move : String
sm__tw_cursor_move =
    "sm:tw-cursor-move"


sm__tw_cursor_not_allowed : String
sm__tw_cursor_not_allowed =
    "sm:tw-cursor-not-allowed"


sm__tw_block : String
sm__tw_block =
    "sm:tw-block"


sm__tw_inline_block : String
sm__tw_inline_block =
    "sm:tw-inline-block"


sm__tw_inline : String
sm__tw_inline =
    "sm:tw-inline"


sm__tw_flex : String
sm__tw_flex =
    "sm:tw-flex"


sm__tw_inline_flex : String
sm__tw_inline_flex =
    "sm:tw-inline-flex"


sm__tw_grid : String
sm__tw_grid =
    "sm:tw-grid"


sm__tw_table : String
sm__tw_table =
    "sm:tw-table"


sm__tw_table_caption : String
sm__tw_table_caption =
    "sm:tw-table-caption"


sm__tw_table_cell : String
sm__tw_table_cell =
    "sm:tw-table-cell"


sm__tw_table_column : String
sm__tw_table_column =
    "sm:tw-table-column"


sm__tw_table_column_group : String
sm__tw_table_column_group =
    "sm:tw-table-column-group"


sm__tw_table_footer_group : String
sm__tw_table_footer_group =
    "sm:tw-table-footer-group"


sm__tw_table_header_group : String
sm__tw_table_header_group =
    "sm:tw-table-header-group"


sm__tw_table_row_group : String
sm__tw_table_row_group =
    "sm:tw-table-row-group"


sm__tw_table_row : String
sm__tw_table_row =
    "sm:tw-table-row"


sm__tw_hidden : String
sm__tw_hidden =
    "sm:tw-hidden"


sm__tw_flex_row : String
sm__tw_flex_row =
    "sm:tw-flex-row"


sm__tw_flex_row_reverse : String
sm__tw_flex_row_reverse =
    "sm:tw-flex-row-reverse"


sm__tw_flex_col : String
sm__tw_flex_col =
    "sm:tw-flex-col"


sm__tw_flex_col_reverse : String
sm__tw_flex_col_reverse =
    "sm:tw-flex-col-reverse"


sm__tw_flex_wrap : String
sm__tw_flex_wrap =
    "sm:tw-flex-wrap"


sm__tw_flex_wrap_reverse : String
sm__tw_flex_wrap_reverse =
    "sm:tw-flex-wrap-reverse"


sm__tw_flex_no_wrap : String
sm__tw_flex_no_wrap =
    "sm:tw-flex-no-wrap"


sm__tw_items_start : String
sm__tw_items_start =
    "sm:tw-items-start"


sm__tw_items_end : String
sm__tw_items_end =
    "sm:tw-items-end"


sm__tw_items_center : String
sm__tw_items_center =
    "sm:tw-items-center"


sm__tw_items_baseline : String
sm__tw_items_baseline =
    "sm:tw-items-baseline"


sm__tw_items_stretch : String
sm__tw_items_stretch =
    "sm:tw-items-stretch"


sm__tw_self_auto : String
sm__tw_self_auto =
    "sm:tw-self-auto"


sm__tw_self_start : String
sm__tw_self_start =
    "sm:tw-self-start"


sm__tw_self_end : String
sm__tw_self_end =
    "sm:tw-self-end"


sm__tw_self_center : String
sm__tw_self_center =
    "sm:tw-self-center"


sm__tw_self_stretch : String
sm__tw_self_stretch =
    "sm:tw-self-stretch"


sm__tw_justify_start : String
sm__tw_justify_start =
    "sm:tw-justify-start"


sm__tw_justify_end : String
sm__tw_justify_end =
    "sm:tw-justify-end"


sm__tw_justify_center : String
sm__tw_justify_center =
    "sm:tw-justify-center"


sm__tw_justify_between : String
sm__tw_justify_between =
    "sm:tw-justify-between"


sm__tw_justify_around : String
sm__tw_justify_around =
    "sm:tw-justify-around"


sm__tw_justify_evenly : String
sm__tw_justify_evenly =
    "sm:tw-justify-evenly"


sm__tw_content_center : String
sm__tw_content_center =
    "sm:tw-content-center"


sm__tw_content_start : String
sm__tw_content_start =
    "sm:tw-content-start"


sm__tw_content_end : String
sm__tw_content_end =
    "sm:tw-content-end"


sm__tw_content_between : String
sm__tw_content_between =
    "sm:tw-content-between"


sm__tw_content_around : String
sm__tw_content_around =
    "sm:tw-content-around"


sm__tw_flex_1 : String
sm__tw_flex_1 =
    "sm:tw-flex-1"


sm__tw_flex_auto : String
sm__tw_flex_auto =
    "sm:tw-flex-auto"


sm__tw_flex_initial : String
sm__tw_flex_initial =
    "sm:tw-flex-initial"


sm__tw_flex_none : String
sm__tw_flex_none =
    "sm:tw-flex-none"


sm__tw_flex_grow_0 : String
sm__tw_flex_grow_0 =
    "sm:tw-flex-grow-0"


sm__tw_flex_grow : String
sm__tw_flex_grow =
    "sm:tw-flex-grow"


sm__tw_flex_shrink_0 : String
sm__tw_flex_shrink_0 =
    "sm:tw-flex-shrink-0"


sm__tw_flex_shrink : String
sm__tw_flex_shrink =
    "sm:tw-flex-shrink"


sm__tw_order_1 : String
sm__tw_order_1 =
    "sm:tw-order-1"


sm__tw_order_2 : String
sm__tw_order_2 =
    "sm:tw-order-2"


sm__tw_order_3 : String
sm__tw_order_3 =
    "sm:tw-order-3"


sm__tw_order_4 : String
sm__tw_order_4 =
    "sm:tw-order-4"


sm__tw_order_5 : String
sm__tw_order_5 =
    "sm:tw-order-5"


sm__tw_order_6 : String
sm__tw_order_6 =
    "sm:tw-order-6"


sm__tw_order_7 : String
sm__tw_order_7 =
    "sm:tw-order-7"


sm__tw_order_8 : String
sm__tw_order_8 =
    "sm:tw-order-8"


sm__tw_order_9 : String
sm__tw_order_9 =
    "sm:tw-order-9"


sm__tw_order_10 : String
sm__tw_order_10 =
    "sm:tw-order-10"


sm__tw_order_11 : String
sm__tw_order_11 =
    "sm:tw-order-11"


sm__tw_order_12 : String
sm__tw_order_12 =
    "sm:tw-order-12"


sm__tw_order_first : String
sm__tw_order_first =
    "sm:tw-order-first"


sm__tw_order_last : String
sm__tw_order_last =
    "sm:tw-order-last"


sm__tw_order_none : String
sm__tw_order_none =
    "sm:tw-order-none"


sm__tw_float_right : String
sm__tw_float_right =
    "sm:tw-float-right"


sm__tw_float_left : String
sm__tw_float_left =
    "sm:tw-float-left"


sm__tw_float_none : String
sm__tw_float_none =
    "sm:tw-float-none"


sm__tw_clearfix__after : String
sm__tw_clearfix__after =
    "sm:tw-clearfix:after"


sm__tw_clear_left : String
sm__tw_clear_left =
    "sm:tw-clear-left"


sm__tw_clear_right : String
sm__tw_clear_right =
    "sm:tw-clear-right"


sm__tw_clear_both : String
sm__tw_clear_both =
    "sm:tw-clear-both"


sm__tw_font_sans : String
sm__tw_font_sans =
    "sm:tw-font-sans"


sm__tw_font_serif : String
sm__tw_font_serif =
    "sm:tw-font-serif"


sm__tw_font_mono : String
sm__tw_font_mono =
    "sm:tw-font-mono"


sm__tw_font_hairline : String
sm__tw_font_hairline =
    "sm:tw-font-hairline"


sm__tw_font_thin : String
sm__tw_font_thin =
    "sm:tw-font-thin"


sm__tw_font_light : String
sm__tw_font_light =
    "sm:tw-font-light"


sm__tw_font_normal : String
sm__tw_font_normal =
    "sm:tw-font-normal"


sm__tw_font_medium : String
sm__tw_font_medium =
    "sm:tw-font-medium"


sm__tw_font_semibold : String
sm__tw_font_semibold =
    "sm:tw-font-semibold"


sm__tw_font_bold : String
sm__tw_font_bold =
    "sm:tw-font-bold"


sm__tw_font_extrabold : String
sm__tw_font_extrabold =
    "sm:tw-font-extrabold"


sm__tw_font_black : String
sm__tw_font_black =
    "sm:tw-font-black"


sm__hover__tw_font_hairline : String
sm__hover__tw_font_hairline =
    "sm:hover:tw-font-hairline"


sm__hover__tw_font_thin : String
sm__hover__tw_font_thin =
    "sm:hover:tw-font-thin"


sm__hover__tw_font_light : String
sm__hover__tw_font_light =
    "sm:hover:tw-font-light"


sm__hover__tw_font_normal : String
sm__hover__tw_font_normal =
    "sm:hover:tw-font-normal"


sm__hover__tw_font_medium : String
sm__hover__tw_font_medium =
    "sm:hover:tw-font-medium"


sm__hover__tw_font_semibold : String
sm__hover__tw_font_semibold =
    "sm:hover:tw-font-semibold"


sm__hover__tw_font_bold : String
sm__hover__tw_font_bold =
    "sm:hover:tw-font-bold"


sm__hover__tw_font_extrabold : String
sm__hover__tw_font_extrabold =
    "sm:hover:tw-font-extrabold"


sm__hover__tw_font_black : String
sm__hover__tw_font_black =
    "sm:hover:tw-font-black"


sm__focus__tw_font_hairline : String
sm__focus__tw_font_hairline =
    "sm:focus:tw-font-hairline"


sm__focus__tw_font_thin : String
sm__focus__tw_font_thin =
    "sm:focus:tw-font-thin"


sm__focus__tw_font_light : String
sm__focus__tw_font_light =
    "sm:focus:tw-font-light"


sm__focus__tw_font_normal : String
sm__focus__tw_font_normal =
    "sm:focus:tw-font-normal"


sm__focus__tw_font_medium : String
sm__focus__tw_font_medium =
    "sm:focus:tw-font-medium"


sm__focus__tw_font_semibold : String
sm__focus__tw_font_semibold =
    "sm:focus:tw-font-semibold"


sm__focus__tw_font_bold : String
sm__focus__tw_font_bold =
    "sm:focus:tw-font-bold"


sm__focus__tw_font_extrabold : String
sm__focus__tw_font_extrabold =
    "sm:focus:tw-font-extrabold"


sm__focus__tw_font_black : String
sm__focus__tw_font_black =
    "sm:focus:tw-font-black"


sm__tw_h_0 : String
sm__tw_h_0 =
    "sm:tw-h-0"


sm__tw_h_1 : String
sm__tw_h_1 =
    "sm:tw-h-1"


sm__tw_h_2 : String
sm__tw_h_2 =
    "sm:tw-h-2"


sm__tw_h_3 : String
sm__tw_h_3 =
    "sm:tw-h-3"


sm__tw_h_4 : String
sm__tw_h_4 =
    "sm:tw-h-4"


sm__tw_h_5 : String
sm__tw_h_5 =
    "sm:tw-h-5"


sm__tw_h_6 : String
sm__tw_h_6 =
    "sm:tw-h-6"


sm__tw_h_8 : String
sm__tw_h_8 =
    "sm:tw-h-8"


sm__tw_h_10 : String
sm__tw_h_10 =
    "sm:tw-h-10"


sm__tw_h_12 : String
sm__tw_h_12 =
    "sm:tw-h-12"


sm__tw_h_16 : String
sm__tw_h_16 =
    "sm:tw-h-16"


sm__tw_h_20 : String
sm__tw_h_20 =
    "sm:tw-h-20"


sm__tw_h_24 : String
sm__tw_h_24 =
    "sm:tw-h-24"


sm__tw_h_32 : String
sm__tw_h_32 =
    "sm:tw-h-32"


sm__tw_h_40 : String
sm__tw_h_40 =
    "sm:tw-h-40"


sm__tw_h_48 : String
sm__tw_h_48 =
    "sm:tw-h-48"


sm__tw_h_56 : String
sm__tw_h_56 =
    "sm:tw-h-56"


sm__tw_h_64 : String
sm__tw_h_64 =
    "sm:tw-h-64"


sm__tw_h_auto : String
sm__tw_h_auto =
    "sm:tw-h-auto"


sm__tw_h_px : String
sm__tw_h_px =
    "sm:tw-h-px"


sm__tw_h_full : String
sm__tw_h_full =
    "sm:tw-h-full"


sm__tw_h_screen : String
sm__tw_h_screen =
    "sm:tw-h-screen"


sm__tw_leading_3 : String
sm__tw_leading_3 =
    "sm:tw-leading-3"


sm__tw_leading_4 : String
sm__tw_leading_4 =
    "sm:tw-leading-4"


sm__tw_leading_5 : String
sm__tw_leading_5 =
    "sm:tw-leading-5"


sm__tw_leading_6 : String
sm__tw_leading_6 =
    "sm:tw-leading-6"


sm__tw_leading_7 : String
sm__tw_leading_7 =
    "sm:tw-leading-7"


sm__tw_leading_8 : String
sm__tw_leading_8 =
    "sm:tw-leading-8"


sm__tw_leading_9 : String
sm__tw_leading_9 =
    "sm:tw-leading-9"


sm__tw_leading_10 : String
sm__tw_leading_10 =
    "sm:tw-leading-10"


sm__tw_leading_none : String
sm__tw_leading_none =
    "sm:tw-leading-none"


sm__tw_leading_tight : String
sm__tw_leading_tight =
    "sm:tw-leading-tight"


sm__tw_leading_snug : String
sm__tw_leading_snug =
    "sm:tw-leading-snug"


sm__tw_leading_normal : String
sm__tw_leading_normal =
    "sm:tw-leading-normal"


sm__tw_leading_relaxed : String
sm__tw_leading_relaxed =
    "sm:tw-leading-relaxed"


sm__tw_leading_loose : String
sm__tw_leading_loose =
    "sm:tw-leading-loose"


sm__tw_list_inside : String
sm__tw_list_inside =
    "sm:tw-list-inside"


sm__tw_list_outside : String
sm__tw_list_outside =
    "sm:tw-list-outside"


sm__tw_list_none : String
sm__tw_list_none =
    "sm:tw-list-none"


sm__tw_list_disc : String
sm__tw_list_disc =
    "sm:tw-list-disc"


sm__tw_list_decimal : String
sm__tw_list_decimal =
    "sm:tw-list-decimal"


sm__tw_m_0 : String
sm__tw_m_0 =
    "sm:tw-m-0"


sm__tw_m_1 : String
sm__tw_m_1 =
    "sm:tw-m-1"


sm__tw_m_2 : String
sm__tw_m_2 =
    "sm:tw-m-2"


sm__tw_m_3 : String
sm__tw_m_3 =
    "sm:tw-m-3"


sm__tw_m_4 : String
sm__tw_m_4 =
    "sm:tw-m-4"


sm__tw_m_5 : String
sm__tw_m_5 =
    "sm:tw-m-5"


sm__tw_m_6 : String
sm__tw_m_6 =
    "sm:tw-m-6"


sm__tw_m_8 : String
sm__tw_m_8 =
    "sm:tw-m-8"


sm__tw_m_10 : String
sm__tw_m_10 =
    "sm:tw-m-10"


sm__tw_m_12 : String
sm__tw_m_12 =
    "sm:tw-m-12"


sm__tw_m_16 : String
sm__tw_m_16 =
    "sm:tw-m-16"


sm__tw_m_20 : String
sm__tw_m_20 =
    "sm:tw-m-20"


sm__tw_m_24 : String
sm__tw_m_24 =
    "sm:tw-m-24"


sm__tw_m_32 : String
sm__tw_m_32 =
    "sm:tw-m-32"


sm__tw_m_40 : String
sm__tw_m_40 =
    "sm:tw-m-40"


sm__tw_m_48 : String
sm__tw_m_48 =
    "sm:tw-m-48"


sm__tw_m_56 : String
sm__tw_m_56 =
    "sm:tw-m-56"


sm__tw_m_64 : String
sm__tw_m_64 =
    "sm:tw-m-64"


sm__tw_m_auto : String
sm__tw_m_auto =
    "sm:tw-m-auto"


sm__tw_m_px : String
sm__tw_m_px =
    "sm:tw-m-px"


sm__tw_neg_m_1 : String
sm__tw_neg_m_1 =
    "sm:tw--m-1"


sm__tw_neg_m_2 : String
sm__tw_neg_m_2 =
    "sm:tw--m-2"


sm__tw_neg_m_3 : String
sm__tw_neg_m_3 =
    "sm:tw--m-3"


sm__tw_neg_m_4 : String
sm__tw_neg_m_4 =
    "sm:tw--m-4"


sm__tw_neg_m_5 : String
sm__tw_neg_m_5 =
    "sm:tw--m-5"


sm__tw_neg_m_6 : String
sm__tw_neg_m_6 =
    "sm:tw--m-6"


sm__tw_neg_m_8 : String
sm__tw_neg_m_8 =
    "sm:tw--m-8"


sm__tw_neg_m_10 : String
sm__tw_neg_m_10 =
    "sm:tw--m-10"


sm__tw_neg_m_12 : String
sm__tw_neg_m_12 =
    "sm:tw--m-12"


sm__tw_neg_m_16 : String
sm__tw_neg_m_16 =
    "sm:tw--m-16"


sm__tw_neg_m_20 : String
sm__tw_neg_m_20 =
    "sm:tw--m-20"


sm__tw_neg_m_24 : String
sm__tw_neg_m_24 =
    "sm:tw--m-24"


sm__tw_neg_m_32 : String
sm__tw_neg_m_32 =
    "sm:tw--m-32"


sm__tw_neg_m_40 : String
sm__tw_neg_m_40 =
    "sm:tw--m-40"


sm__tw_neg_m_48 : String
sm__tw_neg_m_48 =
    "sm:tw--m-48"


sm__tw_neg_m_56 : String
sm__tw_neg_m_56 =
    "sm:tw--m-56"


sm__tw_neg_m_64 : String
sm__tw_neg_m_64 =
    "sm:tw--m-64"


sm__tw_neg_m_px : String
sm__tw_neg_m_px =
    "sm:tw--m-px"


sm__tw_my_0 : String
sm__tw_my_0 =
    "sm:tw-my-0"


sm__tw_mx_0 : String
sm__tw_mx_0 =
    "sm:tw-mx-0"


sm__tw_my_1 : String
sm__tw_my_1 =
    "sm:tw-my-1"


sm__tw_mx_1 : String
sm__tw_mx_1 =
    "sm:tw-mx-1"


sm__tw_my_2 : String
sm__tw_my_2 =
    "sm:tw-my-2"


sm__tw_mx_2 : String
sm__tw_mx_2 =
    "sm:tw-mx-2"


sm__tw_my_3 : String
sm__tw_my_3 =
    "sm:tw-my-3"


sm__tw_mx_3 : String
sm__tw_mx_3 =
    "sm:tw-mx-3"


sm__tw_my_4 : String
sm__tw_my_4 =
    "sm:tw-my-4"


sm__tw_mx_4 : String
sm__tw_mx_4 =
    "sm:tw-mx-4"


sm__tw_my_5 : String
sm__tw_my_5 =
    "sm:tw-my-5"


sm__tw_mx_5 : String
sm__tw_mx_5 =
    "sm:tw-mx-5"


sm__tw_my_6 : String
sm__tw_my_6 =
    "sm:tw-my-6"


sm__tw_mx_6 : String
sm__tw_mx_6 =
    "sm:tw-mx-6"


sm__tw_my_8 : String
sm__tw_my_8 =
    "sm:tw-my-8"


sm__tw_mx_8 : String
sm__tw_mx_8 =
    "sm:tw-mx-8"


sm__tw_my_10 : String
sm__tw_my_10 =
    "sm:tw-my-10"


sm__tw_mx_10 : String
sm__tw_mx_10 =
    "sm:tw-mx-10"


sm__tw_my_12 : String
sm__tw_my_12 =
    "sm:tw-my-12"


sm__tw_mx_12 : String
sm__tw_mx_12 =
    "sm:tw-mx-12"


sm__tw_my_16 : String
sm__tw_my_16 =
    "sm:tw-my-16"


sm__tw_mx_16 : String
sm__tw_mx_16 =
    "sm:tw-mx-16"


sm__tw_my_20 : String
sm__tw_my_20 =
    "sm:tw-my-20"


sm__tw_mx_20 : String
sm__tw_mx_20 =
    "sm:tw-mx-20"


sm__tw_my_24 : String
sm__tw_my_24 =
    "sm:tw-my-24"


sm__tw_mx_24 : String
sm__tw_mx_24 =
    "sm:tw-mx-24"


sm__tw_my_32 : String
sm__tw_my_32 =
    "sm:tw-my-32"


sm__tw_mx_32 : String
sm__tw_mx_32 =
    "sm:tw-mx-32"


sm__tw_my_40 : String
sm__tw_my_40 =
    "sm:tw-my-40"


sm__tw_mx_40 : String
sm__tw_mx_40 =
    "sm:tw-mx-40"


sm__tw_my_48 : String
sm__tw_my_48 =
    "sm:tw-my-48"


sm__tw_mx_48 : String
sm__tw_mx_48 =
    "sm:tw-mx-48"


sm__tw_my_56 : String
sm__tw_my_56 =
    "sm:tw-my-56"


sm__tw_mx_56 : String
sm__tw_mx_56 =
    "sm:tw-mx-56"


sm__tw_my_64 : String
sm__tw_my_64 =
    "sm:tw-my-64"


sm__tw_mx_64 : String
sm__tw_mx_64 =
    "sm:tw-mx-64"


sm__tw_my_auto : String
sm__tw_my_auto =
    "sm:tw-my-auto"


sm__tw_mx_auto : String
sm__tw_mx_auto =
    "sm:tw-mx-auto"


sm__tw_my_px : String
sm__tw_my_px =
    "sm:tw-my-px"


sm__tw_mx_px : String
sm__tw_mx_px =
    "sm:tw-mx-px"


sm__tw_neg_my_1 : String
sm__tw_neg_my_1 =
    "sm:tw--my-1"


sm__tw_neg_mx_1 : String
sm__tw_neg_mx_1 =
    "sm:tw--mx-1"


sm__tw_neg_my_2 : String
sm__tw_neg_my_2 =
    "sm:tw--my-2"


sm__tw_neg_mx_2 : String
sm__tw_neg_mx_2 =
    "sm:tw--mx-2"


sm__tw_neg_my_3 : String
sm__tw_neg_my_3 =
    "sm:tw--my-3"


sm__tw_neg_mx_3 : String
sm__tw_neg_mx_3 =
    "sm:tw--mx-3"


sm__tw_neg_my_4 : String
sm__tw_neg_my_4 =
    "sm:tw--my-4"


sm__tw_neg_mx_4 : String
sm__tw_neg_mx_4 =
    "sm:tw--mx-4"


sm__tw_neg_my_5 : String
sm__tw_neg_my_5 =
    "sm:tw--my-5"


sm__tw_neg_mx_5 : String
sm__tw_neg_mx_5 =
    "sm:tw--mx-5"


sm__tw_neg_my_6 : String
sm__tw_neg_my_6 =
    "sm:tw--my-6"


sm__tw_neg_mx_6 : String
sm__tw_neg_mx_6 =
    "sm:tw--mx-6"


sm__tw_neg_my_8 : String
sm__tw_neg_my_8 =
    "sm:tw--my-8"


sm__tw_neg_mx_8 : String
sm__tw_neg_mx_8 =
    "sm:tw--mx-8"


sm__tw_neg_my_10 : String
sm__tw_neg_my_10 =
    "sm:tw--my-10"


sm__tw_neg_mx_10 : String
sm__tw_neg_mx_10 =
    "sm:tw--mx-10"


sm__tw_neg_my_12 : String
sm__tw_neg_my_12 =
    "sm:tw--my-12"


sm__tw_neg_mx_12 : String
sm__tw_neg_mx_12 =
    "sm:tw--mx-12"


sm__tw_neg_my_16 : String
sm__tw_neg_my_16 =
    "sm:tw--my-16"


sm__tw_neg_mx_16 : String
sm__tw_neg_mx_16 =
    "sm:tw--mx-16"


sm__tw_neg_my_20 : String
sm__tw_neg_my_20 =
    "sm:tw--my-20"


sm__tw_neg_mx_20 : String
sm__tw_neg_mx_20 =
    "sm:tw--mx-20"


sm__tw_neg_my_24 : String
sm__tw_neg_my_24 =
    "sm:tw--my-24"


sm__tw_neg_mx_24 : String
sm__tw_neg_mx_24 =
    "sm:tw--mx-24"


sm__tw_neg_my_32 : String
sm__tw_neg_my_32 =
    "sm:tw--my-32"


sm__tw_neg_mx_32 : String
sm__tw_neg_mx_32 =
    "sm:tw--mx-32"


sm__tw_neg_my_40 : String
sm__tw_neg_my_40 =
    "sm:tw--my-40"


sm__tw_neg_mx_40 : String
sm__tw_neg_mx_40 =
    "sm:tw--mx-40"


sm__tw_neg_my_48 : String
sm__tw_neg_my_48 =
    "sm:tw--my-48"


sm__tw_neg_mx_48 : String
sm__tw_neg_mx_48 =
    "sm:tw--mx-48"


sm__tw_neg_my_56 : String
sm__tw_neg_my_56 =
    "sm:tw--my-56"


sm__tw_neg_mx_56 : String
sm__tw_neg_mx_56 =
    "sm:tw--mx-56"


sm__tw_neg_my_64 : String
sm__tw_neg_my_64 =
    "sm:tw--my-64"


sm__tw_neg_mx_64 : String
sm__tw_neg_mx_64 =
    "sm:tw--mx-64"


sm__tw_neg_my_px : String
sm__tw_neg_my_px =
    "sm:tw--my-px"


sm__tw_neg_mx_px : String
sm__tw_neg_mx_px =
    "sm:tw--mx-px"


sm__tw_mt_0 : String
sm__tw_mt_0 =
    "sm:tw-mt-0"


sm__tw_mr_0 : String
sm__tw_mr_0 =
    "sm:tw-mr-0"


sm__tw_mb_0 : String
sm__tw_mb_0 =
    "sm:tw-mb-0"


sm__tw_ml_0 : String
sm__tw_ml_0 =
    "sm:tw-ml-0"


sm__tw_mt_1 : String
sm__tw_mt_1 =
    "sm:tw-mt-1"


sm__tw_mr_1 : String
sm__tw_mr_1 =
    "sm:tw-mr-1"


sm__tw_mb_1 : String
sm__tw_mb_1 =
    "sm:tw-mb-1"


sm__tw_ml_1 : String
sm__tw_ml_1 =
    "sm:tw-ml-1"


sm__tw_mt_2 : String
sm__tw_mt_2 =
    "sm:tw-mt-2"


sm__tw_mr_2 : String
sm__tw_mr_2 =
    "sm:tw-mr-2"


sm__tw_mb_2 : String
sm__tw_mb_2 =
    "sm:tw-mb-2"


sm__tw_ml_2 : String
sm__tw_ml_2 =
    "sm:tw-ml-2"


sm__tw_mt_3 : String
sm__tw_mt_3 =
    "sm:tw-mt-3"


sm__tw_mr_3 : String
sm__tw_mr_3 =
    "sm:tw-mr-3"


sm__tw_mb_3 : String
sm__tw_mb_3 =
    "sm:tw-mb-3"


sm__tw_ml_3 : String
sm__tw_ml_3 =
    "sm:tw-ml-3"


sm__tw_mt_4 : String
sm__tw_mt_4 =
    "sm:tw-mt-4"


sm__tw_mr_4 : String
sm__tw_mr_4 =
    "sm:tw-mr-4"


sm__tw_mb_4 : String
sm__tw_mb_4 =
    "sm:tw-mb-4"


sm__tw_ml_4 : String
sm__tw_ml_4 =
    "sm:tw-ml-4"


sm__tw_mt_5 : String
sm__tw_mt_5 =
    "sm:tw-mt-5"


sm__tw_mr_5 : String
sm__tw_mr_5 =
    "sm:tw-mr-5"


sm__tw_mb_5 : String
sm__tw_mb_5 =
    "sm:tw-mb-5"


sm__tw_ml_5 : String
sm__tw_ml_5 =
    "sm:tw-ml-5"


sm__tw_mt_6 : String
sm__tw_mt_6 =
    "sm:tw-mt-6"


sm__tw_mr_6 : String
sm__tw_mr_6 =
    "sm:tw-mr-6"


sm__tw_mb_6 : String
sm__tw_mb_6 =
    "sm:tw-mb-6"


sm__tw_ml_6 : String
sm__tw_ml_6 =
    "sm:tw-ml-6"


sm__tw_mt_8 : String
sm__tw_mt_8 =
    "sm:tw-mt-8"


sm__tw_mr_8 : String
sm__tw_mr_8 =
    "sm:tw-mr-8"


sm__tw_mb_8 : String
sm__tw_mb_8 =
    "sm:tw-mb-8"


sm__tw_ml_8 : String
sm__tw_ml_8 =
    "sm:tw-ml-8"


sm__tw_mt_10 : String
sm__tw_mt_10 =
    "sm:tw-mt-10"


sm__tw_mr_10 : String
sm__tw_mr_10 =
    "sm:tw-mr-10"


sm__tw_mb_10 : String
sm__tw_mb_10 =
    "sm:tw-mb-10"


sm__tw_ml_10 : String
sm__tw_ml_10 =
    "sm:tw-ml-10"


sm__tw_mt_12 : String
sm__tw_mt_12 =
    "sm:tw-mt-12"


sm__tw_mr_12 : String
sm__tw_mr_12 =
    "sm:tw-mr-12"


sm__tw_mb_12 : String
sm__tw_mb_12 =
    "sm:tw-mb-12"


sm__tw_ml_12 : String
sm__tw_ml_12 =
    "sm:tw-ml-12"


sm__tw_mt_16 : String
sm__tw_mt_16 =
    "sm:tw-mt-16"


sm__tw_mr_16 : String
sm__tw_mr_16 =
    "sm:tw-mr-16"


sm__tw_mb_16 : String
sm__tw_mb_16 =
    "sm:tw-mb-16"


sm__tw_ml_16 : String
sm__tw_ml_16 =
    "sm:tw-ml-16"


sm__tw_mt_20 : String
sm__tw_mt_20 =
    "sm:tw-mt-20"


sm__tw_mr_20 : String
sm__tw_mr_20 =
    "sm:tw-mr-20"


sm__tw_mb_20 : String
sm__tw_mb_20 =
    "sm:tw-mb-20"


sm__tw_ml_20 : String
sm__tw_ml_20 =
    "sm:tw-ml-20"


sm__tw_mt_24 : String
sm__tw_mt_24 =
    "sm:tw-mt-24"


sm__tw_mr_24 : String
sm__tw_mr_24 =
    "sm:tw-mr-24"


sm__tw_mb_24 : String
sm__tw_mb_24 =
    "sm:tw-mb-24"


sm__tw_ml_24 : String
sm__tw_ml_24 =
    "sm:tw-ml-24"


sm__tw_mt_32 : String
sm__tw_mt_32 =
    "sm:tw-mt-32"


sm__tw_mr_32 : String
sm__tw_mr_32 =
    "sm:tw-mr-32"


sm__tw_mb_32 : String
sm__tw_mb_32 =
    "sm:tw-mb-32"


sm__tw_ml_32 : String
sm__tw_ml_32 =
    "sm:tw-ml-32"


sm__tw_mt_40 : String
sm__tw_mt_40 =
    "sm:tw-mt-40"


sm__tw_mr_40 : String
sm__tw_mr_40 =
    "sm:tw-mr-40"


sm__tw_mb_40 : String
sm__tw_mb_40 =
    "sm:tw-mb-40"


sm__tw_ml_40 : String
sm__tw_ml_40 =
    "sm:tw-ml-40"


sm__tw_mt_48 : String
sm__tw_mt_48 =
    "sm:tw-mt-48"


sm__tw_mr_48 : String
sm__tw_mr_48 =
    "sm:tw-mr-48"


sm__tw_mb_48 : String
sm__tw_mb_48 =
    "sm:tw-mb-48"


sm__tw_ml_48 : String
sm__tw_ml_48 =
    "sm:tw-ml-48"


sm__tw_mt_56 : String
sm__tw_mt_56 =
    "sm:tw-mt-56"


sm__tw_mr_56 : String
sm__tw_mr_56 =
    "sm:tw-mr-56"


sm__tw_mb_56 : String
sm__tw_mb_56 =
    "sm:tw-mb-56"


sm__tw_ml_56 : String
sm__tw_ml_56 =
    "sm:tw-ml-56"


sm__tw_mt_64 : String
sm__tw_mt_64 =
    "sm:tw-mt-64"


sm__tw_mr_64 : String
sm__tw_mr_64 =
    "sm:tw-mr-64"


sm__tw_mb_64 : String
sm__tw_mb_64 =
    "sm:tw-mb-64"


sm__tw_ml_64 : String
sm__tw_ml_64 =
    "sm:tw-ml-64"


sm__tw_mt_auto : String
sm__tw_mt_auto =
    "sm:tw-mt-auto"


sm__tw_mr_auto : String
sm__tw_mr_auto =
    "sm:tw-mr-auto"


sm__tw_mb_auto : String
sm__tw_mb_auto =
    "sm:tw-mb-auto"


sm__tw_ml_auto : String
sm__tw_ml_auto =
    "sm:tw-ml-auto"


sm__tw_mt_px : String
sm__tw_mt_px =
    "sm:tw-mt-px"


sm__tw_mr_px : String
sm__tw_mr_px =
    "sm:tw-mr-px"


sm__tw_mb_px : String
sm__tw_mb_px =
    "sm:tw-mb-px"


sm__tw_ml_px : String
sm__tw_ml_px =
    "sm:tw-ml-px"


sm__tw_neg_mt_1 : String
sm__tw_neg_mt_1 =
    "sm:tw--mt-1"


sm__tw_neg_mr_1 : String
sm__tw_neg_mr_1 =
    "sm:tw--mr-1"


sm__tw_neg_mb_1 : String
sm__tw_neg_mb_1 =
    "sm:tw--mb-1"


sm__tw_neg_ml_1 : String
sm__tw_neg_ml_1 =
    "sm:tw--ml-1"


sm__tw_neg_mt_2 : String
sm__tw_neg_mt_2 =
    "sm:tw--mt-2"


sm__tw_neg_mr_2 : String
sm__tw_neg_mr_2 =
    "sm:tw--mr-2"


sm__tw_neg_mb_2 : String
sm__tw_neg_mb_2 =
    "sm:tw--mb-2"


sm__tw_neg_ml_2 : String
sm__tw_neg_ml_2 =
    "sm:tw--ml-2"


sm__tw_neg_mt_3 : String
sm__tw_neg_mt_3 =
    "sm:tw--mt-3"


sm__tw_neg_mr_3 : String
sm__tw_neg_mr_3 =
    "sm:tw--mr-3"


sm__tw_neg_mb_3 : String
sm__tw_neg_mb_3 =
    "sm:tw--mb-3"


sm__tw_neg_ml_3 : String
sm__tw_neg_ml_3 =
    "sm:tw--ml-3"


sm__tw_neg_mt_4 : String
sm__tw_neg_mt_4 =
    "sm:tw--mt-4"


sm__tw_neg_mr_4 : String
sm__tw_neg_mr_4 =
    "sm:tw--mr-4"


sm__tw_neg_mb_4 : String
sm__tw_neg_mb_4 =
    "sm:tw--mb-4"


sm__tw_neg_ml_4 : String
sm__tw_neg_ml_4 =
    "sm:tw--ml-4"


sm__tw_neg_mt_5 : String
sm__tw_neg_mt_5 =
    "sm:tw--mt-5"


sm__tw_neg_mr_5 : String
sm__tw_neg_mr_5 =
    "sm:tw--mr-5"


sm__tw_neg_mb_5 : String
sm__tw_neg_mb_5 =
    "sm:tw--mb-5"


sm__tw_neg_ml_5 : String
sm__tw_neg_ml_5 =
    "sm:tw--ml-5"


sm__tw_neg_mt_6 : String
sm__tw_neg_mt_6 =
    "sm:tw--mt-6"


sm__tw_neg_mr_6 : String
sm__tw_neg_mr_6 =
    "sm:tw--mr-6"


sm__tw_neg_mb_6 : String
sm__tw_neg_mb_6 =
    "sm:tw--mb-6"


sm__tw_neg_ml_6 : String
sm__tw_neg_ml_6 =
    "sm:tw--ml-6"


sm__tw_neg_mt_8 : String
sm__tw_neg_mt_8 =
    "sm:tw--mt-8"


sm__tw_neg_mr_8 : String
sm__tw_neg_mr_8 =
    "sm:tw--mr-8"


sm__tw_neg_mb_8 : String
sm__tw_neg_mb_8 =
    "sm:tw--mb-8"


sm__tw_neg_ml_8 : String
sm__tw_neg_ml_8 =
    "sm:tw--ml-8"


sm__tw_neg_mt_10 : String
sm__tw_neg_mt_10 =
    "sm:tw--mt-10"


sm__tw_neg_mr_10 : String
sm__tw_neg_mr_10 =
    "sm:tw--mr-10"


sm__tw_neg_mb_10 : String
sm__tw_neg_mb_10 =
    "sm:tw--mb-10"


sm__tw_neg_ml_10 : String
sm__tw_neg_ml_10 =
    "sm:tw--ml-10"


sm__tw_neg_mt_12 : String
sm__tw_neg_mt_12 =
    "sm:tw--mt-12"


sm__tw_neg_mr_12 : String
sm__tw_neg_mr_12 =
    "sm:tw--mr-12"


sm__tw_neg_mb_12 : String
sm__tw_neg_mb_12 =
    "sm:tw--mb-12"


sm__tw_neg_ml_12 : String
sm__tw_neg_ml_12 =
    "sm:tw--ml-12"


sm__tw_neg_mt_16 : String
sm__tw_neg_mt_16 =
    "sm:tw--mt-16"


sm__tw_neg_mr_16 : String
sm__tw_neg_mr_16 =
    "sm:tw--mr-16"


sm__tw_neg_mb_16 : String
sm__tw_neg_mb_16 =
    "sm:tw--mb-16"


sm__tw_neg_ml_16 : String
sm__tw_neg_ml_16 =
    "sm:tw--ml-16"


sm__tw_neg_mt_20 : String
sm__tw_neg_mt_20 =
    "sm:tw--mt-20"


sm__tw_neg_mr_20 : String
sm__tw_neg_mr_20 =
    "sm:tw--mr-20"


sm__tw_neg_mb_20 : String
sm__tw_neg_mb_20 =
    "sm:tw--mb-20"


sm__tw_neg_ml_20 : String
sm__tw_neg_ml_20 =
    "sm:tw--ml-20"


sm__tw_neg_mt_24 : String
sm__tw_neg_mt_24 =
    "sm:tw--mt-24"


sm__tw_neg_mr_24 : String
sm__tw_neg_mr_24 =
    "sm:tw--mr-24"


sm__tw_neg_mb_24 : String
sm__tw_neg_mb_24 =
    "sm:tw--mb-24"


sm__tw_neg_ml_24 : String
sm__tw_neg_ml_24 =
    "sm:tw--ml-24"


sm__tw_neg_mt_32 : String
sm__tw_neg_mt_32 =
    "sm:tw--mt-32"


sm__tw_neg_mr_32 : String
sm__tw_neg_mr_32 =
    "sm:tw--mr-32"


sm__tw_neg_mb_32 : String
sm__tw_neg_mb_32 =
    "sm:tw--mb-32"


sm__tw_neg_ml_32 : String
sm__tw_neg_ml_32 =
    "sm:tw--ml-32"


sm__tw_neg_mt_40 : String
sm__tw_neg_mt_40 =
    "sm:tw--mt-40"


sm__tw_neg_mr_40 : String
sm__tw_neg_mr_40 =
    "sm:tw--mr-40"


sm__tw_neg_mb_40 : String
sm__tw_neg_mb_40 =
    "sm:tw--mb-40"


sm__tw_neg_ml_40 : String
sm__tw_neg_ml_40 =
    "sm:tw--ml-40"


sm__tw_neg_mt_48 : String
sm__tw_neg_mt_48 =
    "sm:tw--mt-48"


sm__tw_neg_mr_48 : String
sm__tw_neg_mr_48 =
    "sm:tw--mr-48"


sm__tw_neg_mb_48 : String
sm__tw_neg_mb_48 =
    "sm:tw--mb-48"


sm__tw_neg_ml_48 : String
sm__tw_neg_ml_48 =
    "sm:tw--ml-48"


sm__tw_neg_mt_56 : String
sm__tw_neg_mt_56 =
    "sm:tw--mt-56"


sm__tw_neg_mr_56 : String
sm__tw_neg_mr_56 =
    "sm:tw--mr-56"


sm__tw_neg_mb_56 : String
sm__tw_neg_mb_56 =
    "sm:tw--mb-56"


sm__tw_neg_ml_56 : String
sm__tw_neg_ml_56 =
    "sm:tw--ml-56"


sm__tw_neg_mt_64 : String
sm__tw_neg_mt_64 =
    "sm:tw--mt-64"


sm__tw_neg_mr_64 : String
sm__tw_neg_mr_64 =
    "sm:tw--mr-64"


sm__tw_neg_mb_64 : String
sm__tw_neg_mb_64 =
    "sm:tw--mb-64"


sm__tw_neg_ml_64 : String
sm__tw_neg_ml_64 =
    "sm:tw--ml-64"


sm__tw_neg_mt_px : String
sm__tw_neg_mt_px =
    "sm:tw--mt-px"


sm__tw_neg_mr_px : String
sm__tw_neg_mr_px =
    "sm:tw--mr-px"


sm__tw_neg_mb_px : String
sm__tw_neg_mb_px =
    "sm:tw--mb-px"


sm__tw_neg_ml_px : String
sm__tw_neg_ml_px =
    "sm:tw--ml-px"


sm__tw_max_h_full : String
sm__tw_max_h_full =
    "sm:tw-max-h-full"


sm__tw_max_h_screen : String
sm__tw_max_h_screen =
    "sm:tw-max-h-screen"


sm__tw_max_w_none : String
sm__tw_max_w_none =
    "sm:tw-max-w-none"


sm__tw_max_w_xs : String
sm__tw_max_w_xs =
    "sm:tw-max-w-xs"


sm__tw_max_w_sm : String
sm__tw_max_w_sm =
    "sm:tw-max-w-sm"


sm__tw_max_w_md : String
sm__tw_max_w_md =
    "sm:tw-max-w-md"


sm__tw_max_w_lg : String
sm__tw_max_w_lg =
    "sm:tw-max-w-lg"


sm__tw_max_w_xl : String
sm__tw_max_w_xl =
    "sm:tw-max-w-xl"


sm__tw_max_w_2xl : String
sm__tw_max_w_2xl =
    "sm:tw-max-w-2xl"


sm__tw_max_w_3xl : String
sm__tw_max_w_3xl =
    "sm:tw-max-w-3xl"


sm__tw_max_w_4xl : String
sm__tw_max_w_4xl =
    "sm:tw-max-w-4xl"


sm__tw_max_w_5xl : String
sm__tw_max_w_5xl =
    "sm:tw-max-w-5xl"


sm__tw_max_w_6xl : String
sm__tw_max_w_6xl =
    "sm:tw-max-w-6xl"


sm__tw_max_w_full : String
sm__tw_max_w_full =
    "sm:tw-max-w-full"


sm__tw_max_w_screen_sm : String
sm__tw_max_w_screen_sm =
    "sm:tw-max-w-screen-sm"


sm__tw_max_w_screen_md : String
sm__tw_max_w_screen_md =
    "sm:tw-max-w-screen-md"


sm__tw_max_w_screen_lg : String
sm__tw_max_w_screen_lg =
    "sm:tw-max-w-screen-lg"


sm__tw_max_w_screen_xl : String
sm__tw_max_w_screen_xl =
    "sm:tw-max-w-screen-xl"


sm__tw_min_h_0 : String
sm__tw_min_h_0 =
    "sm:tw-min-h-0"


sm__tw_min_h_full : String
sm__tw_min_h_full =
    "sm:tw-min-h-full"


sm__tw_min_h_screen : String
sm__tw_min_h_screen =
    "sm:tw-min-h-screen"


sm__tw_min_w_0 : String
sm__tw_min_w_0 =
    "sm:tw-min-w-0"


sm__tw_min_w_full : String
sm__tw_min_w_full =
    "sm:tw-min-w-full"


sm__tw_object_contain : String
sm__tw_object_contain =
    "sm:tw-object-contain"


sm__tw_object_cover : String
sm__tw_object_cover =
    "sm:tw-object-cover"


sm__tw_object_fill : String
sm__tw_object_fill =
    "sm:tw-object-fill"


sm__tw_object_none : String
sm__tw_object_none =
    "sm:tw-object-none"


sm__tw_object_scale_down : String
sm__tw_object_scale_down =
    "sm:tw-object-scale-down"


sm__tw_object_bottom : String
sm__tw_object_bottom =
    "sm:tw-object-bottom"


sm__tw_object_center : String
sm__tw_object_center =
    "sm:tw-object-center"


sm__tw_object_left : String
sm__tw_object_left =
    "sm:tw-object-left"


sm__tw_object_left_bottom : String
sm__tw_object_left_bottom =
    "sm:tw-object-left-bottom"


sm__tw_object_left_top : String
sm__tw_object_left_top =
    "sm:tw-object-left-top"


sm__tw_object_right : String
sm__tw_object_right =
    "sm:tw-object-right"


sm__tw_object_right_bottom : String
sm__tw_object_right_bottom =
    "sm:tw-object-right-bottom"


sm__tw_object_right_top : String
sm__tw_object_right_top =
    "sm:tw-object-right-top"


sm__tw_object_top : String
sm__tw_object_top =
    "sm:tw-object-top"


sm__tw_opacity_0 : String
sm__tw_opacity_0 =
    "sm:tw-opacity-0"


sm__tw_opacity_25 : String
sm__tw_opacity_25 =
    "sm:tw-opacity-25"


sm__tw_opacity_50 : String
sm__tw_opacity_50 =
    "sm:tw-opacity-50"


sm__tw_opacity_75 : String
sm__tw_opacity_75 =
    "sm:tw-opacity-75"


sm__tw_opacity_100 : String
sm__tw_opacity_100 =
    "sm:tw-opacity-100"


sm__hover__tw_opacity_0 : String
sm__hover__tw_opacity_0 =
    "sm:hover:tw-opacity-0"


sm__hover__tw_opacity_25 : String
sm__hover__tw_opacity_25 =
    "sm:hover:tw-opacity-25"


sm__hover__tw_opacity_50 : String
sm__hover__tw_opacity_50 =
    "sm:hover:tw-opacity-50"


sm__hover__tw_opacity_75 : String
sm__hover__tw_opacity_75 =
    "sm:hover:tw-opacity-75"


sm__hover__tw_opacity_100 : String
sm__hover__tw_opacity_100 =
    "sm:hover:tw-opacity-100"


sm__focus__tw_opacity_0 : String
sm__focus__tw_opacity_0 =
    "sm:focus:tw-opacity-0"


sm__focus__tw_opacity_25 : String
sm__focus__tw_opacity_25 =
    "sm:focus:tw-opacity-25"


sm__focus__tw_opacity_50 : String
sm__focus__tw_opacity_50 =
    "sm:focus:tw-opacity-50"


sm__focus__tw_opacity_75 : String
sm__focus__tw_opacity_75 =
    "sm:focus:tw-opacity-75"


sm__focus__tw_opacity_100 : String
sm__focus__tw_opacity_100 =
    "sm:focus:tw-opacity-100"


sm__tw_outline_none : String
sm__tw_outline_none =
    "sm:tw-outline-none"


sm__focus__tw_outline_none : String
sm__focus__tw_outline_none =
    "sm:focus:tw-outline-none"


sm__tw_overflow_auto : String
sm__tw_overflow_auto =
    "sm:tw-overflow-auto"


sm__tw_overflow_hidden : String
sm__tw_overflow_hidden =
    "sm:tw-overflow-hidden"


sm__tw_overflow_visible : String
sm__tw_overflow_visible =
    "sm:tw-overflow-visible"


sm__tw_overflow_scroll : String
sm__tw_overflow_scroll =
    "sm:tw-overflow-scroll"


sm__tw_overflow_x_auto : String
sm__tw_overflow_x_auto =
    "sm:tw-overflow-x-auto"


sm__tw_overflow_y_auto : String
sm__tw_overflow_y_auto =
    "sm:tw-overflow-y-auto"


sm__tw_overflow_x_hidden : String
sm__tw_overflow_x_hidden =
    "sm:tw-overflow-x-hidden"


sm__tw_overflow_y_hidden : String
sm__tw_overflow_y_hidden =
    "sm:tw-overflow-y-hidden"


sm__tw_overflow_x_visible : String
sm__tw_overflow_x_visible =
    "sm:tw-overflow-x-visible"


sm__tw_overflow_y_visible : String
sm__tw_overflow_y_visible =
    "sm:tw-overflow-y-visible"


sm__tw_overflow_x_scroll : String
sm__tw_overflow_x_scroll =
    "sm:tw-overflow-x-scroll"


sm__tw_overflow_y_scroll : String
sm__tw_overflow_y_scroll =
    "sm:tw-overflow-y-scroll"


sm__tw_scrolling_touch : String
sm__tw_scrolling_touch =
    "sm:tw-scrolling-touch"


sm__tw_scrolling_auto : String
sm__tw_scrolling_auto =
    "sm:tw-scrolling-auto"


sm__tw_p_0 : String
sm__tw_p_0 =
    "sm:tw-p-0"


sm__tw_p_1 : String
sm__tw_p_1 =
    "sm:tw-p-1"


sm__tw_p_2 : String
sm__tw_p_2 =
    "sm:tw-p-2"


sm__tw_p_3 : String
sm__tw_p_3 =
    "sm:tw-p-3"


sm__tw_p_4 : String
sm__tw_p_4 =
    "sm:tw-p-4"


sm__tw_p_5 : String
sm__tw_p_5 =
    "sm:tw-p-5"


sm__tw_p_6 : String
sm__tw_p_6 =
    "sm:tw-p-6"


sm__tw_p_8 : String
sm__tw_p_8 =
    "sm:tw-p-8"


sm__tw_p_10 : String
sm__tw_p_10 =
    "sm:tw-p-10"


sm__tw_p_12 : String
sm__tw_p_12 =
    "sm:tw-p-12"


sm__tw_p_16 : String
sm__tw_p_16 =
    "sm:tw-p-16"


sm__tw_p_20 : String
sm__tw_p_20 =
    "sm:tw-p-20"


sm__tw_p_24 : String
sm__tw_p_24 =
    "sm:tw-p-24"


sm__tw_p_32 : String
sm__tw_p_32 =
    "sm:tw-p-32"


sm__tw_p_40 : String
sm__tw_p_40 =
    "sm:tw-p-40"


sm__tw_p_48 : String
sm__tw_p_48 =
    "sm:tw-p-48"


sm__tw_p_56 : String
sm__tw_p_56 =
    "sm:tw-p-56"


sm__tw_p_64 : String
sm__tw_p_64 =
    "sm:tw-p-64"


sm__tw_p_px : String
sm__tw_p_px =
    "sm:tw-p-px"


sm__tw_py_0 : String
sm__tw_py_0 =
    "sm:tw-py-0"


sm__tw_px_0 : String
sm__tw_px_0 =
    "sm:tw-px-0"


sm__tw_py_1 : String
sm__tw_py_1 =
    "sm:tw-py-1"


sm__tw_px_1 : String
sm__tw_px_1 =
    "sm:tw-px-1"


sm__tw_py_2 : String
sm__tw_py_2 =
    "sm:tw-py-2"


sm__tw_px_2 : String
sm__tw_px_2 =
    "sm:tw-px-2"


sm__tw_py_3 : String
sm__tw_py_3 =
    "sm:tw-py-3"


sm__tw_px_3 : String
sm__tw_px_3 =
    "sm:tw-px-3"


sm__tw_py_4 : String
sm__tw_py_4 =
    "sm:tw-py-4"


sm__tw_px_4 : String
sm__tw_px_4 =
    "sm:tw-px-4"


sm__tw_py_5 : String
sm__tw_py_5 =
    "sm:tw-py-5"


sm__tw_px_5 : String
sm__tw_px_5 =
    "sm:tw-px-5"


sm__tw_py_6 : String
sm__tw_py_6 =
    "sm:tw-py-6"


sm__tw_px_6 : String
sm__tw_px_6 =
    "sm:tw-px-6"


sm__tw_py_8 : String
sm__tw_py_8 =
    "sm:tw-py-8"


sm__tw_px_8 : String
sm__tw_px_8 =
    "sm:tw-px-8"


sm__tw_py_10 : String
sm__tw_py_10 =
    "sm:tw-py-10"


sm__tw_px_10 : String
sm__tw_px_10 =
    "sm:tw-px-10"


sm__tw_py_12 : String
sm__tw_py_12 =
    "sm:tw-py-12"


sm__tw_px_12 : String
sm__tw_px_12 =
    "sm:tw-px-12"


sm__tw_py_16 : String
sm__tw_py_16 =
    "sm:tw-py-16"


sm__tw_px_16 : String
sm__tw_px_16 =
    "sm:tw-px-16"


sm__tw_py_20 : String
sm__tw_py_20 =
    "sm:tw-py-20"


sm__tw_px_20 : String
sm__tw_px_20 =
    "sm:tw-px-20"


sm__tw_py_24 : String
sm__tw_py_24 =
    "sm:tw-py-24"


sm__tw_px_24 : String
sm__tw_px_24 =
    "sm:tw-px-24"


sm__tw_py_32 : String
sm__tw_py_32 =
    "sm:tw-py-32"


sm__tw_px_32 : String
sm__tw_px_32 =
    "sm:tw-px-32"


sm__tw_py_40 : String
sm__tw_py_40 =
    "sm:tw-py-40"


sm__tw_px_40 : String
sm__tw_px_40 =
    "sm:tw-px-40"


sm__tw_py_48 : String
sm__tw_py_48 =
    "sm:tw-py-48"


sm__tw_px_48 : String
sm__tw_px_48 =
    "sm:tw-px-48"


sm__tw_py_56 : String
sm__tw_py_56 =
    "sm:tw-py-56"


sm__tw_px_56 : String
sm__tw_px_56 =
    "sm:tw-px-56"


sm__tw_py_64 : String
sm__tw_py_64 =
    "sm:tw-py-64"


sm__tw_px_64 : String
sm__tw_px_64 =
    "sm:tw-px-64"


sm__tw_py_px : String
sm__tw_py_px =
    "sm:tw-py-px"


sm__tw_px_px : String
sm__tw_px_px =
    "sm:tw-px-px"


sm__tw_pt_0 : String
sm__tw_pt_0 =
    "sm:tw-pt-0"


sm__tw_pr_0 : String
sm__tw_pr_0 =
    "sm:tw-pr-0"


sm__tw_pb_0 : String
sm__tw_pb_0 =
    "sm:tw-pb-0"


sm__tw_pl_0 : String
sm__tw_pl_0 =
    "sm:tw-pl-0"


sm__tw_pt_1 : String
sm__tw_pt_1 =
    "sm:tw-pt-1"


sm__tw_pr_1 : String
sm__tw_pr_1 =
    "sm:tw-pr-1"


sm__tw_pb_1 : String
sm__tw_pb_1 =
    "sm:tw-pb-1"


sm__tw_pl_1 : String
sm__tw_pl_1 =
    "sm:tw-pl-1"


sm__tw_pt_2 : String
sm__tw_pt_2 =
    "sm:tw-pt-2"


sm__tw_pr_2 : String
sm__tw_pr_2 =
    "sm:tw-pr-2"


sm__tw_pb_2 : String
sm__tw_pb_2 =
    "sm:tw-pb-2"


sm__tw_pl_2 : String
sm__tw_pl_2 =
    "sm:tw-pl-2"


sm__tw_pt_3 : String
sm__tw_pt_3 =
    "sm:tw-pt-3"


sm__tw_pr_3 : String
sm__tw_pr_3 =
    "sm:tw-pr-3"


sm__tw_pb_3 : String
sm__tw_pb_3 =
    "sm:tw-pb-3"


sm__tw_pl_3 : String
sm__tw_pl_3 =
    "sm:tw-pl-3"


sm__tw_pt_4 : String
sm__tw_pt_4 =
    "sm:tw-pt-4"


sm__tw_pr_4 : String
sm__tw_pr_4 =
    "sm:tw-pr-4"


sm__tw_pb_4 : String
sm__tw_pb_4 =
    "sm:tw-pb-4"


sm__tw_pl_4 : String
sm__tw_pl_4 =
    "sm:tw-pl-4"


sm__tw_pt_5 : String
sm__tw_pt_5 =
    "sm:tw-pt-5"


sm__tw_pr_5 : String
sm__tw_pr_5 =
    "sm:tw-pr-5"


sm__tw_pb_5 : String
sm__tw_pb_5 =
    "sm:tw-pb-5"


sm__tw_pl_5 : String
sm__tw_pl_5 =
    "sm:tw-pl-5"


sm__tw_pt_6 : String
sm__tw_pt_6 =
    "sm:tw-pt-6"


sm__tw_pr_6 : String
sm__tw_pr_6 =
    "sm:tw-pr-6"


sm__tw_pb_6 : String
sm__tw_pb_6 =
    "sm:tw-pb-6"


sm__tw_pl_6 : String
sm__tw_pl_6 =
    "sm:tw-pl-6"


sm__tw_pt_8 : String
sm__tw_pt_8 =
    "sm:tw-pt-8"


sm__tw_pr_8 : String
sm__tw_pr_8 =
    "sm:tw-pr-8"


sm__tw_pb_8 : String
sm__tw_pb_8 =
    "sm:tw-pb-8"


sm__tw_pl_8 : String
sm__tw_pl_8 =
    "sm:tw-pl-8"


sm__tw_pt_10 : String
sm__tw_pt_10 =
    "sm:tw-pt-10"


sm__tw_pr_10 : String
sm__tw_pr_10 =
    "sm:tw-pr-10"


sm__tw_pb_10 : String
sm__tw_pb_10 =
    "sm:tw-pb-10"


sm__tw_pl_10 : String
sm__tw_pl_10 =
    "sm:tw-pl-10"


sm__tw_pt_12 : String
sm__tw_pt_12 =
    "sm:tw-pt-12"


sm__tw_pr_12 : String
sm__tw_pr_12 =
    "sm:tw-pr-12"


sm__tw_pb_12 : String
sm__tw_pb_12 =
    "sm:tw-pb-12"


sm__tw_pl_12 : String
sm__tw_pl_12 =
    "sm:tw-pl-12"


sm__tw_pt_16 : String
sm__tw_pt_16 =
    "sm:tw-pt-16"


sm__tw_pr_16 : String
sm__tw_pr_16 =
    "sm:tw-pr-16"


sm__tw_pb_16 : String
sm__tw_pb_16 =
    "sm:tw-pb-16"


sm__tw_pl_16 : String
sm__tw_pl_16 =
    "sm:tw-pl-16"


sm__tw_pt_20 : String
sm__tw_pt_20 =
    "sm:tw-pt-20"


sm__tw_pr_20 : String
sm__tw_pr_20 =
    "sm:tw-pr-20"


sm__tw_pb_20 : String
sm__tw_pb_20 =
    "sm:tw-pb-20"


sm__tw_pl_20 : String
sm__tw_pl_20 =
    "sm:tw-pl-20"


sm__tw_pt_24 : String
sm__tw_pt_24 =
    "sm:tw-pt-24"


sm__tw_pr_24 : String
sm__tw_pr_24 =
    "sm:tw-pr-24"


sm__tw_pb_24 : String
sm__tw_pb_24 =
    "sm:tw-pb-24"


sm__tw_pl_24 : String
sm__tw_pl_24 =
    "sm:tw-pl-24"


sm__tw_pt_32 : String
sm__tw_pt_32 =
    "sm:tw-pt-32"


sm__tw_pr_32 : String
sm__tw_pr_32 =
    "sm:tw-pr-32"


sm__tw_pb_32 : String
sm__tw_pb_32 =
    "sm:tw-pb-32"


sm__tw_pl_32 : String
sm__tw_pl_32 =
    "sm:tw-pl-32"


sm__tw_pt_40 : String
sm__tw_pt_40 =
    "sm:tw-pt-40"


sm__tw_pr_40 : String
sm__tw_pr_40 =
    "sm:tw-pr-40"


sm__tw_pb_40 : String
sm__tw_pb_40 =
    "sm:tw-pb-40"


sm__tw_pl_40 : String
sm__tw_pl_40 =
    "sm:tw-pl-40"


sm__tw_pt_48 : String
sm__tw_pt_48 =
    "sm:tw-pt-48"


sm__tw_pr_48 : String
sm__tw_pr_48 =
    "sm:tw-pr-48"


sm__tw_pb_48 : String
sm__tw_pb_48 =
    "sm:tw-pb-48"


sm__tw_pl_48 : String
sm__tw_pl_48 =
    "sm:tw-pl-48"


sm__tw_pt_56 : String
sm__tw_pt_56 =
    "sm:tw-pt-56"


sm__tw_pr_56 : String
sm__tw_pr_56 =
    "sm:tw-pr-56"


sm__tw_pb_56 : String
sm__tw_pb_56 =
    "sm:tw-pb-56"


sm__tw_pl_56 : String
sm__tw_pl_56 =
    "sm:tw-pl-56"


sm__tw_pt_64 : String
sm__tw_pt_64 =
    "sm:tw-pt-64"


sm__tw_pr_64 : String
sm__tw_pr_64 =
    "sm:tw-pr-64"


sm__tw_pb_64 : String
sm__tw_pb_64 =
    "sm:tw-pb-64"


sm__tw_pl_64 : String
sm__tw_pl_64 =
    "sm:tw-pl-64"


sm__tw_pt_px : String
sm__tw_pt_px =
    "sm:tw-pt-px"


sm__tw_pr_px : String
sm__tw_pr_px =
    "sm:tw-pr-px"


sm__tw_pb_px : String
sm__tw_pb_px =
    "sm:tw-pb-px"


sm__tw_pl_px : String
sm__tw_pl_px =
    "sm:tw-pl-px"


sm__tw_placeholder_transparent : String
sm__tw_placeholder_transparent =
    "sm:tw-placeholder-transparent"


sm__tw_placeholder_black : String
sm__tw_placeholder_black =
    "sm:tw-placeholder-black"


sm__tw_placeholder_white : String
sm__tw_placeholder_white =
    "sm:tw-placeholder-white"


sm__tw_placeholder_gray_100 : String
sm__tw_placeholder_gray_100 =
    "sm:tw-placeholder-gray-100"


sm__tw_placeholder_gray_200 : String
sm__tw_placeholder_gray_200 =
    "sm:tw-placeholder-gray-200"


sm__tw_placeholder_gray_300 : String
sm__tw_placeholder_gray_300 =
    "sm:tw-placeholder-gray-300"


sm__tw_placeholder_gray_400 : String
sm__tw_placeholder_gray_400 =
    "sm:tw-placeholder-gray-400"


sm__tw_placeholder_gray_500 : String
sm__tw_placeholder_gray_500 =
    "sm:tw-placeholder-gray-500"


sm__tw_placeholder_gray_600 : String
sm__tw_placeholder_gray_600 =
    "sm:tw-placeholder-gray-600"


sm__tw_placeholder_gray_700 : String
sm__tw_placeholder_gray_700 =
    "sm:tw-placeholder-gray-700"


sm__tw_placeholder_gray_800 : String
sm__tw_placeholder_gray_800 =
    "sm:tw-placeholder-gray-800"


sm__tw_placeholder_gray_900 : String
sm__tw_placeholder_gray_900 =
    "sm:tw-placeholder-gray-900"


sm__tw_placeholder_red_100 : String
sm__tw_placeholder_red_100 =
    "sm:tw-placeholder-red-100"


sm__tw_placeholder_red_200 : String
sm__tw_placeholder_red_200 =
    "sm:tw-placeholder-red-200"


sm__tw_placeholder_red_300 : String
sm__tw_placeholder_red_300 =
    "sm:tw-placeholder-red-300"


sm__tw_placeholder_red_400 : String
sm__tw_placeholder_red_400 =
    "sm:tw-placeholder-red-400"


sm__tw_placeholder_red_500 : String
sm__tw_placeholder_red_500 =
    "sm:tw-placeholder-red-500"


sm__tw_placeholder_red_600 : String
sm__tw_placeholder_red_600 =
    "sm:tw-placeholder-red-600"


sm__tw_placeholder_red_700 : String
sm__tw_placeholder_red_700 =
    "sm:tw-placeholder-red-700"


sm__tw_placeholder_red_800 : String
sm__tw_placeholder_red_800 =
    "sm:tw-placeholder-red-800"


sm__tw_placeholder_red_900 : String
sm__tw_placeholder_red_900 =
    "sm:tw-placeholder-red-900"


sm__tw_placeholder_orange_100 : String
sm__tw_placeholder_orange_100 =
    "sm:tw-placeholder-orange-100"


sm__tw_placeholder_orange_200 : String
sm__tw_placeholder_orange_200 =
    "sm:tw-placeholder-orange-200"


sm__tw_placeholder_orange_300 : String
sm__tw_placeholder_orange_300 =
    "sm:tw-placeholder-orange-300"


sm__tw_placeholder_orange_400 : String
sm__tw_placeholder_orange_400 =
    "sm:tw-placeholder-orange-400"


sm__tw_placeholder_orange_500 : String
sm__tw_placeholder_orange_500 =
    "sm:tw-placeholder-orange-500"


sm__tw_placeholder_orange_600 : String
sm__tw_placeholder_orange_600 =
    "sm:tw-placeholder-orange-600"


sm__tw_placeholder_orange_700 : String
sm__tw_placeholder_orange_700 =
    "sm:tw-placeholder-orange-700"


sm__tw_placeholder_orange_800 : String
sm__tw_placeholder_orange_800 =
    "sm:tw-placeholder-orange-800"


sm__tw_placeholder_orange_900 : String
sm__tw_placeholder_orange_900 =
    "sm:tw-placeholder-orange-900"


sm__tw_placeholder_yellow_100 : String
sm__tw_placeholder_yellow_100 =
    "sm:tw-placeholder-yellow-100"


sm__tw_placeholder_yellow_200 : String
sm__tw_placeholder_yellow_200 =
    "sm:tw-placeholder-yellow-200"


sm__tw_placeholder_yellow_300 : String
sm__tw_placeholder_yellow_300 =
    "sm:tw-placeholder-yellow-300"


sm__tw_placeholder_yellow_400 : String
sm__tw_placeholder_yellow_400 =
    "sm:tw-placeholder-yellow-400"


sm__tw_placeholder_yellow_500 : String
sm__tw_placeholder_yellow_500 =
    "sm:tw-placeholder-yellow-500"


sm__tw_placeholder_yellow_600 : String
sm__tw_placeholder_yellow_600 =
    "sm:tw-placeholder-yellow-600"


sm__tw_placeholder_yellow_700 : String
sm__tw_placeholder_yellow_700 =
    "sm:tw-placeholder-yellow-700"


sm__tw_placeholder_yellow_800 : String
sm__tw_placeholder_yellow_800 =
    "sm:tw-placeholder-yellow-800"


sm__tw_placeholder_yellow_900 : String
sm__tw_placeholder_yellow_900 =
    "sm:tw-placeholder-yellow-900"


sm__tw_placeholder_green_100 : String
sm__tw_placeholder_green_100 =
    "sm:tw-placeholder-green-100"


sm__tw_placeholder_green_200 : String
sm__tw_placeholder_green_200 =
    "sm:tw-placeholder-green-200"


sm__tw_placeholder_green_300 : String
sm__tw_placeholder_green_300 =
    "sm:tw-placeholder-green-300"


sm__tw_placeholder_green_400 : String
sm__tw_placeholder_green_400 =
    "sm:tw-placeholder-green-400"


sm__tw_placeholder_green_500 : String
sm__tw_placeholder_green_500 =
    "sm:tw-placeholder-green-500"


sm__tw_placeholder_green_600 : String
sm__tw_placeholder_green_600 =
    "sm:tw-placeholder-green-600"


sm__tw_placeholder_green_700 : String
sm__tw_placeholder_green_700 =
    "sm:tw-placeholder-green-700"


sm__tw_placeholder_green_800 : String
sm__tw_placeholder_green_800 =
    "sm:tw-placeholder-green-800"


sm__tw_placeholder_green_900 : String
sm__tw_placeholder_green_900 =
    "sm:tw-placeholder-green-900"


sm__tw_placeholder_teal_100 : String
sm__tw_placeholder_teal_100 =
    "sm:tw-placeholder-teal-100"


sm__tw_placeholder_teal_200 : String
sm__tw_placeholder_teal_200 =
    "sm:tw-placeholder-teal-200"


sm__tw_placeholder_teal_300 : String
sm__tw_placeholder_teal_300 =
    "sm:tw-placeholder-teal-300"


sm__tw_placeholder_teal_400 : String
sm__tw_placeholder_teal_400 =
    "sm:tw-placeholder-teal-400"


sm__tw_placeholder_teal_500 : String
sm__tw_placeholder_teal_500 =
    "sm:tw-placeholder-teal-500"


sm__tw_placeholder_teal_600 : String
sm__tw_placeholder_teal_600 =
    "sm:tw-placeholder-teal-600"


sm__tw_placeholder_teal_700 : String
sm__tw_placeholder_teal_700 =
    "sm:tw-placeholder-teal-700"


sm__tw_placeholder_teal_800 : String
sm__tw_placeholder_teal_800 =
    "sm:tw-placeholder-teal-800"


sm__tw_placeholder_teal_900 : String
sm__tw_placeholder_teal_900 =
    "sm:tw-placeholder-teal-900"


sm__tw_placeholder_blue_100 : String
sm__tw_placeholder_blue_100 =
    "sm:tw-placeholder-blue-100"


sm__tw_placeholder_blue_200 : String
sm__tw_placeholder_blue_200 =
    "sm:tw-placeholder-blue-200"


sm__tw_placeholder_blue_300 : String
sm__tw_placeholder_blue_300 =
    "sm:tw-placeholder-blue-300"


sm__tw_placeholder_blue_400 : String
sm__tw_placeholder_blue_400 =
    "sm:tw-placeholder-blue-400"


sm__tw_placeholder_blue_500 : String
sm__tw_placeholder_blue_500 =
    "sm:tw-placeholder-blue-500"


sm__tw_placeholder_blue_600 : String
sm__tw_placeholder_blue_600 =
    "sm:tw-placeholder-blue-600"


sm__tw_placeholder_blue_700 : String
sm__tw_placeholder_blue_700 =
    "sm:tw-placeholder-blue-700"


sm__tw_placeholder_blue_800 : String
sm__tw_placeholder_blue_800 =
    "sm:tw-placeholder-blue-800"


sm__tw_placeholder_blue_900 : String
sm__tw_placeholder_blue_900 =
    "sm:tw-placeholder-blue-900"


sm__tw_placeholder_indigo_100 : String
sm__tw_placeholder_indigo_100 =
    "sm:tw-placeholder-indigo-100"


sm__tw_placeholder_indigo_200 : String
sm__tw_placeholder_indigo_200 =
    "sm:tw-placeholder-indigo-200"


sm__tw_placeholder_indigo_300 : String
sm__tw_placeholder_indigo_300 =
    "sm:tw-placeholder-indigo-300"


sm__tw_placeholder_indigo_400 : String
sm__tw_placeholder_indigo_400 =
    "sm:tw-placeholder-indigo-400"


sm__tw_placeholder_indigo_500 : String
sm__tw_placeholder_indigo_500 =
    "sm:tw-placeholder-indigo-500"


sm__tw_placeholder_indigo_600 : String
sm__tw_placeholder_indigo_600 =
    "sm:tw-placeholder-indigo-600"


sm__tw_placeholder_indigo_700 : String
sm__tw_placeholder_indigo_700 =
    "sm:tw-placeholder-indigo-700"


sm__tw_placeholder_indigo_800 : String
sm__tw_placeholder_indigo_800 =
    "sm:tw-placeholder-indigo-800"


sm__tw_placeholder_indigo_900 : String
sm__tw_placeholder_indigo_900 =
    "sm:tw-placeholder-indigo-900"


sm__tw_placeholder_purple_100 : String
sm__tw_placeholder_purple_100 =
    "sm:tw-placeholder-purple-100"


sm__tw_placeholder_purple_200 : String
sm__tw_placeholder_purple_200 =
    "sm:tw-placeholder-purple-200"


sm__tw_placeholder_purple_300 : String
sm__tw_placeholder_purple_300 =
    "sm:tw-placeholder-purple-300"


sm__tw_placeholder_purple_400 : String
sm__tw_placeholder_purple_400 =
    "sm:tw-placeholder-purple-400"


sm__tw_placeholder_purple_500 : String
sm__tw_placeholder_purple_500 =
    "sm:tw-placeholder-purple-500"


sm__tw_placeholder_purple_600 : String
sm__tw_placeholder_purple_600 =
    "sm:tw-placeholder-purple-600"


sm__tw_placeholder_purple_700 : String
sm__tw_placeholder_purple_700 =
    "sm:tw-placeholder-purple-700"


sm__tw_placeholder_purple_800 : String
sm__tw_placeholder_purple_800 =
    "sm:tw-placeholder-purple-800"


sm__tw_placeholder_purple_900 : String
sm__tw_placeholder_purple_900 =
    "sm:tw-placeholder-purple-900"


sm__tw_placeholder_pink_100 : String
sm__tw_placeholder_pink_100 =
    "sm:tw-placeholder-pink-100"


sm__tw_placeholder_pink_200 : String
sm__tw_placeholder_pink_200 =
    "sm:tw-placeholder-pink-200"


sm__tw_placeholder_pink_300 : String
sm__tw_placeholder_pink_300 =
    "sm:tw-placeholder-pink-300"


sm__tw_placeholder_pink_400 : String
sm__tw_placeholder_pink_400 =
    "sm:tw-placeholder-pink-400"


sm__tw_placeholder_pink_500 : String
sm__tw_placeholder_pink_500 =
    "sm:tw-placeholder-pink-500"


sm__tw_placeholder_pink_600 : String
sm__tw_placeholder_pink_600 =
    "sm:tw-placeholder-pink-600"


sm__tw_placeholder_pink_700 : String
sm__tw_placeholder_pink_700 =
    "sm:tw-placeholder-pink-700"


sm__tw_placeholder_pink_800 : String
sm__tw_placeholder_pink_800 =
    "sm:tw-placeholder-pink-800"


sm__tw_placeholder_pink_900 : String
sm__tw_placeholder_pink_900 =
    "sm:tw-placeholder-pink-900"


sm__focus__tw_placeholder_transparent__focus : String
sm__focus__tw_placeholder_transparent__focus =
    "sm:focus:tw-placeholder-transparent:focus"


sm__focus__tw_placeholder_black__focus : String
sm__focus__tw_placeholder_black__focus =
    "sm:focus:tw-placeholder-black:focus"


sm__focus__tw_placeholder_white__focus : String
sm__focus__tw_placeholder_white__focus =
    "sm:focus:tw-placeholder-white:focus"


sm__focus__tw_placeholder_gray_100__focus : String
sm__focus__tw_placeholder_gray_100__focus =
    "sm:focus:tw-placeholder-gray-100:focus"


sm__focus__tw_placeholder_gray_200__focus : String
sm__focus__tw_placeholder_gray_200__focus =
    "sm:focus:tw-placeholder-gray-200:focus"


sm__focus__tw_placeholder_gray_300__focus : String
sm__focus__tw_placeholder_gray_300__focus =
    "sm:focus:tw-placeholder-gray-300:focus"


sm__focus__tw_placeholder_gray_400__focus : String
sm__focus__tw_placeholder_gray_400__focus =
    "sm:focus:tw-placeholder-gray-400:focus"


sm__focus__tw_placeholder_gray_500__focus : String
sm__focus__tw_placeholder_gray_500__focus =
    "sm:focus:tw-placeholder-gray-500:focus"


sm__focus__tw_placeholder_gray_600__focus : String
sm__focus__tw_placeholder_gray_600__focus =
    "sm:focus:tw-placeholder-gray-600:focus"


sm__focus__tw_placeholder_gray_700__focus : String
sm__focus__tw_placeholder_gray_700__focus =
    "sm:focus:tw-placeholder-gray-700:focus"


sm__focus__tw_placeholder_gray_800__focus : String
sm__focus__tw_placeholder_gray_800__focus =
    "sm:focus:tw-placeholder-gray-800:focus"


sm__focus__tw_placeholder_gray_900__focus : String
sm__focus__tw_placeholder_gray_900__focus =
    "sm:focus:tw-placeholder-gray-900:focus"


sm__focus__tw_placeholder_red_100__focus : String
sm__focus__tw_placeholder_red_100__focus =
    "sm:focus:tw-placeholder-red-100:focus"


sm__focus__tw_placeholder_red_200__focus : String
sm__focus__tw_placeholder_red_200__focus =
    "sm:focus:tw-placeholder-red-200:focus"


sm__focus__tw_placeholder_red_300__focus : String
sm__focus__tw_placeholder_red_300__focus =
    "sm:focus:tw-placeholder-red-300:focus"


sm__focus__tw_placeholder_red_400__focus : String
sm__focus__tw_placeholder_red_400__focus =
    "sm:focus:tw-placeholder-red-400:focus"


sm__focus__tw_placeholder_red_500__focus : String
sm__focus__tw_placeholder_red_500__focus =
    "sm:focus:tw-placeholder-red-500:focus"


sm__focus__tw_placeholder_red_600__focus : String
sm__focus__tw_placeholder_red_600__focus =
    "sm:focus:tw-placeholder-red-600:focus"


sm__focus__tw_placeholder_red_700__focus : String
sm__focus__tw_placeholder_red_700__focus =
    "sm:focus:tw-placeholder-red-700:focus"


sm__focus__tw_placeholder_red_800__focus : String
sm__focus__tw_placeholder_red_800__focus =
    "sm:focus:tw-placeholder-red-800:focus"


sm__focus__tw_placeholder_red_900__focus : String
sm__focus__tw_placeholder_red_900__focus =
    "sm:focus:tw-placeholder-red-900:focus"


sm__focus__tw_placeholder_orange_100__focus : String
sm__focus__tw_placeholder_orange_100__focus =
    "sm:focus:tw-placeholder-orange-100:focus"


sm__focus__tw_placeholder_orange_200__focus : String
sm__focus__tw_placeholder_orange_200__focus =
    "sm:focus:tw-placeholder-orange-200:focus"


sm__focus__tw_placeholder_orange_300__focus : String
sm__focus__tw_placeholder_orange_300__focus =
    "sm:focus:tw-placeholder-orange-300:focus"


sm__focus__tw_placeholder_orange_400__focus : String
sm__focus__tw_placeholder_orange_400__focus =
    "sm:focus:tw-placeholder-orange-400:focus"


sm__focus__tw_placeholder_orange_500__focus : String
sm__focus__tw_placeholder_orange_500__focus =
    "sm:focus:tw-placeholder-orange-500:focus"


sm__focus__tw_placeholder_orange_600__focus : String
sm__focus__tw_placeholder_orange_600__focus =
    "sm:focus:tw-placeholder-orange-600:focus"


sm__focus__tw_placeholder_orange_700__focus : String
sm__focus__tw_placeholder_orange_700__focus =
    "sm:focus:tw-placeholder-orange-700:focus"


sm__focus__tw_placeholder_orange_800__focus : String
sm__focus__tw_placeholder_orange_800__focus =
    "sm:focus:tw-placeholder-orange-800:focus"


sm__focus__tw_placeholder_orange_900__focus : String
sm__focus__tw_placeholder_orange_900__focus =
    "sm:focus:tw-placeholder-orange-900:focus"


sm__focus__tw_placeholder_yellow_100__focus : String
sm__focus__tw_placeholder_yellow_100__focus =
    "sm:focus:tw-placeholder-yellow-100:focus"


sm__focus__tw_placeholder_yellow_200__focus : String
sm__focus__tw_placeholder_yellow_200__focus =
    "sm:focus:tw-placeholder-yellow-200:focus"


sm__focus__tw_placeholder_yellow_300__focus : String
sm__focus__tw_placeholder_yellow_300__focus =
    "sm:focus:tw-placeholder-yellow-300:focus"


sm__focus__tw_placeholder_yellow_400__focus : String
sm__focus__tw_placeholder_yellow_400__focus =
    "sm:focus:tw-placeholder-yellow-400:focus"


sm__focus__tw_placeholder_yellow_500__focus : String
sm__focus__tw_placeholder_yellow_500__focus =
    "sm:focus:tw-placeholder-yellow-500:focus"


sm__focus__tw_placeholder_yellow_600__focus : String
sm__focus__tw_placeholder_yellow_600__focus =
    "sm:focus:tw-placeholder-yellow-600:focus"


sm__focus__tw_placeholder_yellow_700__focus : String
sm__focus__tw_placeholder_yellow_700__focus =
    "sm:focus:tw-placeholder-yellow-700:focus"


sm__focus__tw_placeholder_yellow_800__focus : String
sm__focus__tw_placeholder_yellow_800__focus =
    "sm:focus:tw-placeholder-yellow-800:focus"


sm__focus__tw_placeholder_yellow_900__focus : String
sm__focus__tw_placeholder_yellow_900__focus =
    "sm:focus:tw-placeholder-yellow-900:focus"


sm__focus__tw_placeholder_green_100__focus : String
sm__focus__tw_placeholder_green_100__focus =
    "sm:focus:tw-placeholder-green-100:focus"


sm__focus__tw_placeholder_green_200__focus : String
sm__focus__tw_placeholder_green_200__focus =
    "sm:focus:tw-placeholder-green-200:focus"


sm__focus__tw_placeholder_green_300__focus : String
sm__focus__tw_placeholder_green_300__focus =
    "sm:focus:tw-placeholder-green-300:focus"


sm__focus__tw_placeholder_green_400__focus : String
sm__focus__tw_placeholder_green_400__focus =
    "sm:focus:tw-placeholder-green-400:focus"


sm__focus__tw_placeholder_green_500__focus : String
sm__focus__tw_placeholder_green_500__focus =
    "sm:focus:tw-placeholder-green-500:focus"


sm__focus__tw_placeholder_green_600__focus : String
sm__focus__tw_placeholder_green_600__focus =
    "sm:focus:tw-placeholder-green-600:focus"


sm__focus__tw_placeholder_green_700__focus : String
sm__focus__tw_placeholder_green_700__focus =
    "sm:focus:tw-placeholder-green-700:focus"


sm__focus__tw_placeholder_green_800__focus : String
sm__focus__tw_placeholder_green_800__focus =
    "sm:focus:tw-placeholder-green-800:focus"


sm__focus__tw_placeholder_green_900__focus : String
sm__focus__tw_placeholder_green_900__focus =
    "sm:focus:tw-placeholder-green-900:focus"


sm__focus__tw_placeholder_teal_100__focus : String
sm__focus__tw_placeholder_teal_100__focus =
    "sm:focus:tw-placeholder-teal-100:focus"


sm__focus__tw_placeholder_teal_200__focus : String
sm__focus__tw_placeholder_teal_200__focus =
    "sm:focus:tw-placeholder-teal-200:focus"


sm__focus__tw_placeholder_teal_300__focus : String
sm__focus__tw_placeholder_teal_300__focus =
    "sm:focus:tw-placeholder-teal-300:focus"


sm__focus__tw_placeholder_teal_400__focus : String
sm__focus__tw_placeholder_teal_400__focus =
    "sm:focus:tw-placeholder-teal-400:focus"


sm__focus__tw_placeholder_teal_500__focus : String
sm__focus__tw_placeholder_teal_500__focus =
    "sm:focus:tw-placeholder-teal-500:focus"


sm__focus__tw_placeholder_teal_600__focus : String
sm__focus__tw_placeholder_teal_600__focus =
    "sm:focus:tw-placeholder-teal-600:focus"


sm__focus__tw_placeholder_teal_700__focus : String
sm__focus__tw_placeholder_teal_700__focus =
    "sm:focus:tw-placeholder-teal-700:focus"


sm__focus__tw_placeholder_teal_800__focus : String
sm__focus__tw_placeholder_teal_800__focus =
    "sm:focus:tw-placeholder-teal-800:focus"


sm__focus__tw_placeholder_teal_900__focus : String
sm__focus__tw_placeholder_teal_900__focus =
    "sm:focus:tw-placeholder-teal-900:focus"


sm__focus__tw_placeholder_blue_100__focus : String
sm__focus__tw_placeholder_blue_100__focus =
    "sm:focus:tw-placeholder-blue-100:focus"


sm__focus__tw_placeholder_blue_200__focus : String
sm__focus__tw_placeholder_blue_200__focus =
    "sm:focus:tw-placeholder-blue-200:focus"


sm__focus__tw_placeholder_blue_300__focus : String
sm__focus__tw_placeholder_blue_300__focus =
    "sm:focus:tw-placeholder-blue-300:focus"


sm__focus__tw_placeholder_blue_400__focus : String
sm__focus__tw_placeholder_blue_400__focus =
    "sm:focus:tw-placeholder-blue-400:focus"


sm__focus__tw_placeholder_blue_500__focus : String
sm__focus__tw_placeholder_blue_500__focus =
    "sm:focus:tw-placeholder-blue-500:focus"


sm__focus__tw_placeholder_blue_600__focus : String
sm__focus__tw_placeholder_blue_600__focus =
    "sm:focus:tw-placeholder-blue-600:focus"


sm__focus__tw_placeholder_blue_700__focus : String
sm__focus__tw_placeholder_blue_700__focus =
    "sm:focus:tw-placeholder-blue-700:focus"


sm__focus__tw_placeholder_blue_800__focus : String
sm__focus__tw_placeholder_blue_800__focus =
    "sm:focus:tw-placeholder-blue-800:focus"


sm__focus__tw_placeholder_blue_900__focus : String
sm__focus__tw_placeholder_blue_900__focus =
    "sm:focus:tw-placeholder-blue-900:focus"


sm__focus__tw_placeholder_indigo_100__focus : String
sm__focus__tw_placeholder_indigo_100__focus =
    "sm:focus:tw-placeholder-indigo-100:focus"


sm__focus__tw_placeholder_indigo_200__focus : String
sm__focus__tw_placeholder_indigo_200__focus =
    "sm:focus:tw-placeholder-indigo-200:focus"


sm__focus__tw_placeholder_indigo_300__focus : String
sm__focus__tw_placeholder_indigo_300__focus =
    "sm:focus:tw-placeholder-indigo-300:focus"


sm__focus__tw_placeholder_indigo_400__focus : String
sm__focus__tw_placeholder_indigo_400__focus =
    "sm:focus:tw-placeholder-indigo-400:focus"


sm__focus__tw_placeholder_indigo_500__focus : String
sm__focus__tw_placeholder_indigo_500__focus =
    "sm:focus:tw-placeholder-indigo-500:focus"


sm__focus__tw_placeholder_indigo_600__focus : String
sm__focus__tw_placeholder_indigo_600__focus =
    "sm:focus:tw-placeholder-indigo-600:focus"


sm__focus__tw_placeholder_indigo_700__focus : String
sm__focus__tw_placeholder_indigo_700__focus =
    "sm:focus:tw-placeholder-indigo-700:focus"


sm__focus__tw_placeholder_indigo_800__focus : String
sm__focus__tw_placeholder_indigo_800__focus =
    "sm:focus:tw-placeholder-indigo-800:focus"


sm__focus__tw_placeholder_indigo_900__focus : String
sm__focus__tw_placeholder_indigo_900__focus =
    "sm:focus:tw-placeholder-indigo-900:focus"


sm__focus__tw_placeholder_purple_100__focus : String
sm__focus__tw_placeholder_purple_100__focus =
    "sm:focus:tw-placeholder-purple-100:focus"


sm__focus__tw_placeholder_purple_200__focus : String
sm__focus__tw_placeholder_purple_200__focus =
    "sm:focus:tw-placeholder-purple-200:focus"


sm__focus__tw_placeholder_purple_300__focus : String
sm__focus__tw_placeholder_purple_300__focus =
    "sm:focus:tw-placeholder-purple-300:focus"


sm__focus__tw_placeholder_purple_400__focus : String
sm__focus__tw_placeholder_purple_400__focus =
    "sm:focus:tw-placeholder-purple-400:focus"


sm__focus__tw_placeholder_purple_500__focus : String
sm__focus__tw_placeholder_purple_500__focus =
    "sm:focus:tw-placeholder-purple-500:focus"


sm__focus__tw_placeholder_purple_600__focus : String
sm__focus__tw_placeholder_purple_600__focus =
    "sm:focus:tw-placeholder-purple-600:focus"


sm__focus__tw_placeholder_purple_700__focus : String
sm__focus__tw_placeholder_purple_700__focus =
    "sm:focus:tw-placeholder-purple-700:focus"


sm__focus__tw_placeholder_purple_800__focus : String
sm__focus__tw_placeholder_purple_800__focus =
    "sm:focus:tw-placeholder-purple-800:focus"


sm__focus__tw_placeholder_purple_900__focus : String
sm__focus__tw_placeholder_purple_900__focus =
    "sm:focus:tw-placeholder-purple-900:focus"


sm__focus__tw_placeholder_pink_100__focus : String
sm__focus__tw_placeholder_pink_100__focus =
    "sm:focus:tw-placeholder-pink-100:focus"


sm__focus__tw_placeholder_pink_200__focus : String
sm__focus__tw_placeholder_pink_200__focus =
    "sm:focus:tw-placeholder-pink-200:focus"


sm__focus__tw_placeholder_pink_300__focus : String
sm__focus__tw_placeholder_pink_300__focus =
    "sm:focus:tw-placeholder-pink-300:focus"


sm__focus__tw_placeholder_pink_400__focus : String
sm__focus__tw_placeholder_pink_400__focus =
    "sm:focus:tw-placeholder-pink-400:focus"


sm__focus__tw_placeholder_pink_500__focus : String
sm__focus__tw_placeholder_pink_500__focus =
    "sm:focus:tw-placeholder-pink-500:focus"


sm__focus__tw_placeholder_pink_600__focus : String
sm__focus__tw_placeholder_pink_600__focus =
    "sm:focus:tw-placeholder-pink-600:focus"


sm__focus__tw_placeholder_pink_700__focus : String
sm__focus__tw_placeholder_pink_700__focus =
    "sm:focus:tw-placeholder-pink-700:focus"


sm__focus__tw_placeholder_pink_800__focus : String
sm__focus__tw_placeholder_pink_800__focus =
    "sm:focus:tw-placeholder-pink-800:focus"


sm__focus__tw_placeholder_pink_900__focus : String
sm__focus__tw_placeholder_pink_900__focus =
    "sm:focus:tw-placeholder-pink-900:focus"


sm__tw_pointer_events_none : String
sm__tw_pointer_events_none =
    "sm:tw-pointer-events-none"


sm__tw_pointer_events_auto : String
sm__tw_pointer_events_auto =
    "sm:tw-pointer-events-auto"


sm__tw_static : String
sm__tw_static =
    "sm:tw-static"


sm__tw_fixed : String
sm__tw_fixed =
    "sm:tw-fixed"


sm__tw_absolute : String
sm__tw_absolute =
    "sm:tw-absolute"


sm__tw_relative : String
sm__tw_relative =
    "sm:tw-relative"


sm__tw_sticky : String
sm__tw_sticky =
    "sm:tw-sticky"


sm__tw_inset_0 : String
sm__tw_inset_0 =
    "sm:tw-inset-0"


sm__tw_inset_auto : String
sm__tw_inset_auto =
    "sm:tw-inset-auto"


sm__tw_inset_y_0 : String
sm__tw_inset_y_0 =
    "sm:tw-inset-y-0"


sm__tw_inset_x_0 : String
sm__tw_inset_x_0 =
    "sm:tw-inset-x-0"


sm__tw_inset_y_auto : String
sm__tw_inset_y_auto =
    "sm:tw-inset-y-auto"


sm__tw_inset_x_auto : String
sm__tw_inset_x_auto =
    "sm:tw-inset-x-auto"


sm__tw_top_0 : String
sm__tw_top_0 =
    "sm:tw-top-0"


sm__tw_right_0 : String
sm__tw_right_0 =
    "sm:tw-right-0"


sm__tw_bottom_0 : String
sm__tw_bottom_0 =
    "sm:tw-bottom-0"


sm__tw_left_0 : String
sm__tw_left_0 =
    "sm:tw-left-0"


sm__tw_top_auto : String
sm__tw_top_auto =
    "sm:tw-top-auto"


sm__tw_right_auto : String
sm__tw_right_auto =
    "sm:tw-right-auto"


sm__tw_bottom_auto : String
sm__tw_bottom_auto =
    "sm:tw-bottom-auto"


sm__tw_left_auto : String
sm__tw_left_auto =
    "sm:tw-left-auto"


sm__tw_resize_none : String
sm__tw_resize_none =
    "sm:tw-resize-none"


sm__tw_resize_y : String
sm__tw_resize_y =
    "sm:tw-resize-y"


sm__tw_resize_x : String
sm__tw_resize_x =
    "sm:tw-resize-x"


sm__tw_resize : String
sm__tw_resize =
    "sm:tw-resize"


sm__tw_shadow_xs : String
sm__tw_shadow_xs =
    "sm:tw-shadow-xs"


sm__tw_shadow_sm : String
sm__tw_shadow_sm =
    "sm:tw-shadow-sm"


sm__tw_shadow : String
sm__tw_shadow =
    "sm:tw-shadow"


sm__tw_shadow_md : String
sm__tw_shadow_md =
    "sm:tw-shadow-md"


sm__tw_shadow_lg : String
sm__tw_shadow_lg =
    "sm:tw-shadow-lg"


sm__tw_shadow_xl : String
sm__tw_shadow_xl =
    "sm:tw-shadow-xl"


sm__tw_shadow_2xl : String
sm__tw_shadow_2xl =
    "sm:tw-shadow-2xl"


sm__tw_shadow_inner : String
sm__tw_shadow_inner =
    "sm:tw-shadow-inner"


sm__tw_shadow_outline : String
sm__tw_shadow_outline =
    "sm:tw-shadow-outline"


sm__tw_shadow_none : String
sm__tw_shadow_none =
    "sm:tw-shadow-none"


sm__hover__tw_shadow_xs : String
sm__hover__tw_shadow_xs =
    "sm:hover:tw-shadow-xs"


sm__hover__tw_shadow_sm : String
sm__hover__tw_shadow_sm =
    "sm:hover:tw-shadow-sm"


sm__hover__tw_shadow : String
sm__hover__tw_shadow =
    "sm:hover:tw-shadow"


sm__hover__tw_shadow_md : String
sm__hover__tw_shadow_md =
    "sm:hover:tw-shadow-md"


sm__hover__tw_shadow_lg : String
sm__hover__tw_shadow_lg =
    "sm:hover:tw-shadow-lg"


sm__hover__tw_shadow_xl : String
sm__hover__tw_shadow_xl =
    "sm:hover:tw-shadow-xl"


sm__hover__tw_shadow_2xl : String
sm__hover__tw_shadow_2xl =
    "sm:hover:tw-shadow-2xl"


sm__hover__tw_shadow_inner : String
sm__hover__tw_shadow_inner =
    "sm:hover:tw-shadow-inner"


sm__hover__tw_shadow_outline : String
sm__hover__tw_shadow_outline =
    "sm:hover:tw-shadow-outline"


sm__hover__tw_shadow_none : String
sm__hover__tw_shadow_none =
    "sm:hover:tw-shadow-none"


sm__focus__tw_shadow_xs : String
sm__focus__tw_shadow_xs =
    "sm:focus:tw-shadow-xs"


sm__focus__tw_shadow_sm : String
sm__focus__tw_shadow_sm =
    "sm:focus:tw-shadow-sm"


sm__focus__tw_shadow : String
sm__focus__tw_shadow =
    "sm:focus:tw-shadow"


sm__focus__tw_shadow_md : String
sm__focus__tw_shadow_md =
    "sm:focus:tw-shadow-md"


sm__focus__tw_shadow_lg : String
sm__focus__tw_shadow_lg =
    "sm:focus:tw-shadow-lg"


sm__focus__tw_shadow_xl : String
sm__focus__tw_shadow_xl =
    "sm:focus:tw-shadow-xl"


sm__focus__tw_shadow_2xl : String
sm__focus__tw_shadow_2xl =
    "sm:focus:tw-shadow-2xl"


sm__focus__tw_shadow_inner : String
sm__focus__tw_shadow_inner =
    "sm:focus:tw-shadow-inner"


sm__focus__tw_shadow_outline : String
sm__focus__tw_shadow_outline =
    "sm:focus:tw-shadow-outline"


sm__focus__tw_shadow_none : String
sm__focus__tw_shadow_none =
    "sm:focus:tw-shadow-none"


sm__tw_fill_current : String
sm__tw_fill_current =
    "sm:tw-fill-current"


sm__tw_stroke_current : String
sm__tw_stroke_current =
    "sm:tw-stroke-current"


sm__tw_stroke_0 : String
sm__tw_stroke_0 =
    "sm:tw-stroke-0"


sm__tw_stroke_1 : String
sm__tw_stroke_1 =
    "sm:tw-stroke-1"


sm__tw_stroke_2 : String
sm__tw_stroke_2 =
    "sm:tw-stroke-2"


sm__tw_table_auto : String
sm__tw_table_auto =
    "sm:tw-table-auto"


sm__tw_table_fixed : String
sm__tw_table_fixed =
    "sm:tw-table-fixed"


sm__tw_text_left : String
sm__tw_text_left =
    "sm:tw-text-left"


sm__tw_text_center : String
sm__tw_text_center =
    "sm:tw-text-center"


sm__tw_text_right : String
sm__tw_text_right =
    "sm:tw-text-right"


sm__tw_text_justify : String
sm__tw_text_justify =
    "sm:tw-text-justify"


sm__tw_text_transparent : String
sm__tw_text_transparent =
    "sm:tw-text-transparent"


sm__tw_text_black : String
sm__tw_text_black =
    "sm:tw-text-black"


sm__tw_text_white : String
sm__tw_text_white =
    "sm:tw-text-white"


sm__tw_text_gray_100 : String
sm__tw_text_gray_100 =
    "sm:tw-text-gray-100"


sm__tw_text_gray_200 : String
sm__tw_text_gray_200 =
    "sm:tw-text-gray-200"


sm__tw_text_gray_300 : String
sm__tw_text_gray_300 =
    "sm:tw-text-gray-300"


sm__tw_text_gray_400 : String
sm__tw_text_gray_400 =
    "sm:tw-text-gray-400"


sm__tw_text_gray_500 : String
sm__tw_text_gray_500 =
    "sm:tw-text-gray-500"


sm__tw_text_gray_600 : String
sm__tw_text_gray_600 =
    "sm:tw-text-gray-600"


sm__tw_text_gray_700 : String
sm__tw_text_gray_700 =
    "sm:tw-text-gray-700"


sm__tw_text_gray_800 : String
sm__tw_text_gray_800 =
    "sm:tw-text-gray-800"


sm__tw_text_gray_900 : String
sm__tw_text_gray_900 =
    "sm:tw-text-gray-900"


sm__tw_text_red_100 : String
sm__tw_text_red_100 =
    "sm:tw-text-red-100"


sm__tw_text_red_200 : String
sm__tw_text_red_200 =
    "sm:tw-text-red-200"


sm__tw_text_red_300 : String
sm__tw_text_red_300 =
    "sm:tw-text-red-300"


sm__tw_text_red_400 : String
sm__tw_text_red_400 =
    "sm:tw-text-red-400"


sm__tw_text_red_500 : String
sm__tw_text_red_500 =
    "sm:tw-text-red-500"


sm__tw_text_red_600 : String
sm__tw_text_red_600 =
    "sm:tw-text-red-600"


sm__tw_text_red_700 : String
sm__tw_text_red_700 =
    "sm:tw-text-red-700"


sm__tw_text_red_800 : String
sm__tw_text_red_800 =
    "sm:tw-text-red-800"


sm__tw_text_red_900 : String
sm__tw_text_red_900 =
    "sm:tw-text-red-900"


sm__tw_text_orange_100 : String
sm__tw_text_orange_100 =
    "sm:tw-text-orange-100"


sm__tw_text_orange_200 : String
sm__tw_text_orange_200 =
    "sm:tw-text-orange-200"


sm__tw_text_orange_300 : String
sm__tw_text_orange_300 =
    "sm:tw-text-orange-300"


sm__tw_text_orange_400 : String
sm__tw_text_orange_400 =
    "sm:tw-text-orange-400"


sm__tw_text_orange_500 : String
sm__tw_text_orange_500 =
    "sm:tw-text-orange-500"


sm__tw_text_orange_600 : String
sm__tw_text_orange_600 =
    "sm:tw-text-orange-600"


sm__tw_text_orange_700 : String
sm__tw_text_orange_700 =
    "sm:tw-text-orange-700"


sm__tw_text_orange_800 : String
sm__tw_text_orange_800 =
    "sm:tw-text-orange-800"


sm__tw_text_orange_900 : String
sm__tw_text_orange_900 =
    "sm:tw-text-orange-900"


sm__tw_text_yellow_100 : String
sm__tw_text_yellow_100 =
    "sm:tw-text-yellow-100"


sm__tw_text_yellow_200 : String
sm__tw_text_yellow_200 =
    "sm:tw-text-yellow-200"


sm__tw_text_yellow_300 : String
sm__tw_text_yellow_300 =
    "sm:tw-text-yellow-300"


sm__tw_text_yellow_400 : String
sm__tw_text_yellow_400 =
    "sm:tw-text-yellow-400"


sm__tw_text_yellow_500 : String
sm__tw_text_yellow_500 =
    "sm:tw-text-yellow-500"


sm__tw_text_yellow_600 : String
sm__tw_text_yellow_600 =
    "sm:tw-text-yellow-600"


sm__tw_text_yellow_700 : String
sm__tw_text_yellow_700 =
    "sm:tw-text-yellow-700"


sm__tw_text_yellow_800 : String
sm__tw_text_yellow_800 =
    "sm:tw-text-yellow-800"


sm__tw_text_yellow_900 : String
sm__tw_text_yellow_900 =
    "sm:tw-text-yellow-900"


sm__tw_text_green_100 : String
sm__tw_text_green_100 =
    "sm:tw-text-green-100"


sm__tw_text_green_200 : String
sm__tw_text_green_200 =
    "sm:tw-text-green-200"


sm__tw_text_green_300 : String
sm__tw_text_green_300 =
    "sm:tw-text-green-300"


sm__tw_text_green_400 : String
sm__tw_text_green_400 =
    "sm:tw-text-green-400"


sm__tw_text_green_500 : String
sm__tw_text_green_500 =
    "sm:tw-text-green-500"


sm__tw_text_green_600 : String
sm__tw_text_green_600 =
    "sm:tw-text-green-600"


sm__tw_text_green_700 : String
sm__tw_text_green_700 =
    "sm:tw-text-green-700"


sm__tw_text_green_800 : String
sm__tw_text_green_800 =
    "sm:tw-text-green-800"


sm__tw_text_green_900 : String
sm__tw_text_green_900 =
    "sm:tw-text-green-900"


sm__tw_text_teal_100 : String
sm__tw_text_teal_100 =
    "sm:tw-text-teal-100"


sm__tw_text_teal_200 : String
sm__tw_text_teal_200 =
    "sm:tw-text-teal-200"


sm__tw_text_teal_300 : String
sm__tw_text_teal_300 =
    "sm:tw-text-teal-300"


sm__tw_text_teal_400 : String
sm__tw_text_teal_400 =
    "sm:tw-text-teal-400"


sm__tw_text_teal_500 : String
sm__tw_text_teal_500 =
    "sm:tw-text-teal-500"


sm__tw_text_teal_600 : String
sm__tw_text_teal_600 =
    "sm:tw-text-teal-600"


sm__tw_text_teal_700 : String
sm__tw_text_teal_700 =
    "sm:tw-text-teal-700"


sm__tw_text_teal_800 : String
sm__tw_text_teal_800 =
    "sm:tw-text-teal-800"


sm__tw_text_teal_900 : String
sm__tw_text_teal_900 =
    "sm:tw-text-teal-900"


sm__tw_text_blue_100 : String
sm__tw_text_blue_100 =
    "sm:tw-text-blue-100"


sm__tw_text_blue_200 : String
sm__tw_text_blue_200 =
    "sm:tw-text-blue-200"


sm__tw_text_blue_300 : String
sm__tw_text_blue_300 =
    "sm:tw-text-blue-300"


sm__tw_text_blue_400 : String
sm__tw_text_blue_400 =
    "sm:tw-text-blue-400"


sm__tw_text_blue_500 : String
sm__tw_text_blue_500 =
    "sm:tw-text-blue-500"


sm__tw_text_blue_600 : String
sm__tw_text_blue_600 =
    "sm:tw-text-blue-600"


sm__tw_text_blue_700 : String
sm__tw_text_blue_700 =
    "sm:tw-text-blue-700"


sm__tw_text_blue_800 : String
sm__tw_text_blue_800 =
    "sm:tw-text-blue-800"


sm__tw_text_blue_900 : String
sm__tw_text_blue_900 =
    "sm:tw-text-blue-900"


sm__tw_text_indigo_100 : String
sm__tw_text_indigo_100 =
    "sm:tw-text-indigo-100"


sm__tw_text_indigo_200 : String
sm__tw_text_indigo_200 =
    "sm:tw-text-indigo-200"


sm__tw_text_indigo_300 : String
sm__tw_text_indigo_300 =
    "sm:tw-text-indigo-300"


sm__tw_text_indigo_400 : String
sm__tw_text_indigo_400 =
    "sm:tw-text-indigo-400"


sm__tw_text_indigo_500 : String
sm__tw_text_indigo_500 =
    "sm:tw-text-indigo-500"


sm__tw_text_indigo_600 : String
sm__tw_text_indigo_600 =
    "sm:tw-text-indigo-600"


sm__tw_text_indigo_700 : String
sm__tw_text_indigo_700 =
    "sm:tw-text-indigo-700"


sm__tw_text_indigo_800 : String
sm__tw_text_indigo_800 =
    "sm:tw-text-indigo-800"


sm__tw_text_indigo_900 : String
sm__tw_text_indigo_900 =
    "sm:tw-text-indigo-900"


sm__tw_text_purple_100 : String
sm__tw_text_purple_100 =
    "sm:tw-text-purple-100"


sm__tw_text_purple_200 : String
sm__tw_text_purple_200 =
    "sm:tw-text-purple-200"


sm__tw_text_purple_300 : String
sm__tw_text_purple_300 =
    "sm:tw-text-purple-300"


sm__tw_text_purple_400 : String
sm__tw_text_purple_400 =
    "sm:tw-text-purple-400"


sm__tw_text_purple_500 : String
sm__tw_text_purple_500 =
    "sm:tw-text-purple-500"


sm__tw_text_purple_600 : String
sm__tw_text_purple_600 =
    "sm:tw-text-purple-600"


sm__tw_text_purple_700 : String
sm__tw_text_purple_700 =
    "sm:tw-text-purple-700"


sm__tw_text_purple_800 : String
sm__tw_text_purple_800 =
    "sm:tw-text-purple-800"


sm__tw_text_purple_900 : String
sm__tw_text_purple_900 =
    "sm:tw-text-purple-900"


sm__tw_text_pink_100 : String
sm__tw_text_pink_100 =
    "sm:tw-text-pink-100"


sm__tw_text_pink_200 : String
sm__tw_text_pink_200 =
    "sm:tw-text-pink-200"


sm__tw_text_pink_300 : String
sm__tw_text_pink_300 =
    "sm:tw-text-pink-300"


sm__tw_text_pink_400 : String
sm__tw_text_pink_400 =
    "sm:tw-text-pink-400"


sm__tw_text_pink_500 : String
sm__tw_text_pink_500 =
    "sm:tw-text-pink-500"


sm__tw_text_pink_600 : String
sm__tw_text_pink_600 =
    "sm:tw-text-pink-600"


sm__tw_text_pink_700 : String
sm__tw_text_pink_700 =
    "sm:tw-text-pink-700"


sm__tw_text_pink_800 : String
sm__tw_text_pink_800 =
    "sm:tw-text-pink-800"


sm__tw_text_pink_900 : String
sm__tw_text_pink_900 =
    "sm:tw-text-pink-900"


sm__hover__tw_text_transparent : String
sm__hover__tw_text_transparent =
    "sm:hover:tw-text-transparent"


sm__hover__tw_text_black : String
sm__hover__tw_text_black =
    "sm:hover:tw-text-black"


sm__hover__tw_text_white : String
sm__hover__tw_text_white =
    "sm:hover:tw-text-white"


sm__hover__tw_text_gray_100 : String
sm__hover__tw_text_gray_100 =
    "sm:hover:tw-text-gray-100"


sm__hover__tw_text_gray_200 : String
sm__hover__tw_text_gray_200 =
    "sm:hover:tw-text-gray-200"


sm__hover__tw_text_gray_300 : String
sm__hover__tw_text_gray_300 =
    "sm:hover:tw-text-gray-300"


sm__hover__tw_text_gray_400 : String
sm__hover__tw_text_gray_400 =
    "sm:hover:tw-text-gray-400"


sm__hover__tw_text_gray_500 : String
sm__hover__tw_text_gray_500 =
    "sm:hover:tw-text-gray-500"


sm__hover__tw_text_gray_600 : String
sm__hover__tw_text_gray_600 =
    "sm:hover:tw-text-gray-600"


sm__hover__tw_text_gray_700 : String
sm__hover__tw_text_gray_700 =
    "sm:hover:tw-text-gray-700"


sm__hover__tw_text_gray_800 : String
sm__hover__tw_text_gray_800 =
    "sm:hover:tw-text-gray-800"


sm__hover__tw_text_gray_900 : String
sm__hover__tw_text_gray_900 =
    "sm:hover:tw-text-gray-900"


sm__hover__tw_text_red_100 : String
sm__hover__tw_text_red_100 =
    "sm:hover:tw-text-red-100"


sm__hover__tw_text_red_200 : String
sm__hover__tw_text_red_200 =
    "sm:hover:tw-text-red-200"


sm__hover__tw_text_red_300 : String
sm__hover__tw_text_red_300 =
    "sm:hover:tw-text-red-300"


sm__hover__tw_text_red_400 : String
sm__hover__tw_text_red_400 =
    "sm:hover:tw-text-red-400"


sm__hover__tw_text_red_500 : String
sm__hover__tw_text_red_500 =
    "sm:hover:tw-text-red-500"


sm__hover__tw_text_red_600 : String
sm__hover__tw_text_red_600 =
    "sm:hover:tw-text-red-600"


sm__hover__tw_text_red_700 : String
sm__hover__tw_text_red_700 =
    "sm:hover:tw-text-red-700"


sm__hover__tw_text_red_800 : String
sm__hover__tw_text_red_800 =
    "sm:hover:tw-text-red-800"


sm__hover__tw_text_red_900 : String
sm__hover__tw_text_red_900 =
    "sm:hover:tw-text-red-900"


sm__hover__tw_text_orange_100 : String
sm__hover__tw_text_orange_100 =
    "sm:hover:tw-text-orange-100"


sm__hover__tw_text_orange_200 : String
sm__hover__tw_text_orange_200 =
    "sm:hover:tw-text-orange-200"


sm__hover__tw_text_orange_300 : String
sm__hover__tw_text_orange_300 =
    "sm:hover:tw-text-orange-300"


sm__hover__tw_text_orange_400 : String
sm__hover__tw_text_orange_400 =
    "sm:hover:tw-text-orange-400"


sm__hover__tw_text_orange_500 : String
sm__hover__tw_text_orange_500 =
    "sm:hover:tw-text-orange-500"


sm__hover__tw_text_orange_600 : String
sm__hover__tw_text_orange_600 =
    "sm:hover:tw-text-orange-600"


sm__hover__tw_text_orange_700 : String
sm__hover__tw_text_orange_700 =
    "sm:hover:tw-text-orange-700"


sm__hover__tw_text_orange_800 : String
sm__hover__tw_text_orange_800 =
    "sm:hover:tw-text-orange-800"


sm__hover__tw_text_orange_900 : String
sm__hover__tw_text_orange_900 =
    "sm:hover:tw-text-orange-900"


sm__hover__tw_text_yellow_100 : String
sm__hover__tw_text_yellow_100 =
    "sm:hover:tw-text-yellow-100"


sm__hover__tw_text_yellow_200 : String
sm__hover__tw_text_yellow_200 =
    "sm:hover:tw-text-yellow-200"


sm__hover__tw_text_yellow_300 : String
sm__hover__tw_text_yellow_300 =
    "sm:hover:tw-text-yellow-300"


sm__hover__tw_text_yellow_400 : String
sm__hover__tw_text_yellow_400 =
    "sm:hover:tw-text-yellow-400"


sm__hover__tw_text_yellow_500 : String
sm__hover__tw_text_yellow_500 =
    "sm:hover:tw-text-yellow-500"


sm__hover__tw_text_yellow_600 : String
sm__hover__tw_text_yellow_600 =
    "sm:hover:tw-text-yellow-600"


sm__hover__tw_text_yellow_700 : String
sm__hover__tw_text_yellow_700 =
    "sm:hover:tw-text-yellow-700"


sm__hover__tw_text_yellow_800 : String
sm__hover__tw_text_yellow_800 =
    "sm:hover:tw-text-yellow-800"


sm__hover__tw_text_yellow_900 : String
sm__hover__tw_text_yellow_900 =
    "sm:hover:tw-text-yellow-900"


sm__hover__tw_text_green_100 : String
sm__hover__tw_text_green_100 =
    "sm:hover:tw-text-green-100"


sm__hover__tw_text_green_200 : String
sm__hover__tw_text_green_200 =
    "sm:hover:tw-text-green-200"


sm__hover__tw_text_green_300 : String
sm__hover__tw_text_green_300 =
    "sm:hover:tw-text-green-300"


sm__hover__tw_text_green_400 : String
sm__hover__tw_text_green_400 =
    "sm:hover:tw-text-green-400"


sm__hover__tw_text_green_500 : String
sm__hover__tw_text_green_500 =
    "sm:hover:tw-text-green-500"


sm__hover__tw_text_green_600 : String
sm__hover__tw_text_green_600 =
    "sm:hover:tw-text-green-600"


sm__hover__tw_text_green_700 : String
sm__hover__tw_text_green_700 =
    "sm:hover:tw-text-green-700"


sm__hover__tw_text_green_800 : String
sm__hover__tw_text_green_800 =
    "sm:hover:tw-text-green-800"


sm__hover__tw_text_green_900 : String
sm__hover__tw_text_green_900 =
    "sm:hover:tw-text-green-900"


sm__hover__tw_text_teal_100 : String
sm__hover__tw_text_teal_100 =
    "sm:hover:tw-text-teal-100"


sm__hover__tw_text_teal_200 : String
sm__hover__tw_text_teal_200 =
    "sm:hover:tw-text-teal-200"


sm__hover__tw_text_teal_300 : String
sm__hover__tw_text_teal_300 =
    "sm:hover:tw-text-teal-300"


sm__hover__tw_text_teal_400 : String
sm__hover__tw_text_teal_400 =
    "sm:hover:tw-text-teal-400"


sm__hover__tw_text_teal_500 : String
sm__hover__tw_text_teal_500 =
    "sm:hover:tw-text-teal-500"


sm__hover__tw_text_teal_600 : String
sm__hover__tw_text_teal_600 =
    "sm:hover:tw-text-teal-600"


sm__hover__tw_text_teal_700 : String
sm__hover__tw_text_teal_700 =
    "sm:hover:tw-text-teal-700"


sm__hover__tw_text_teal_800 : String
sm__hover__tw_text_teal_800 =
    "sm:hover:tw-text-teal-800"


sm__hover__tw_text_teal_900 : String
sm__hover__tw_text_teal_900 =
    "sm:hover:tw-text-teal-900"


sm__hover__tw_text_blue_100 : String
sm__hover__tw_text_blue_100 =
    "sm:hover:tw-text-blue-100"


sm__hover__tw_text_blue_200 : String
sm__hover__tw_text_blue_200 =
    "sm:hover:tw-text-blue-200"


sm__hover__tw_text_blue_300 : String
sm__hover__tw_text_blue_300 =
    "sm:hover:tw-text-blue-300"


sm__hover__tw_text_blue_400 : String
sm__hover__tw_text_blue_400 =
    "sm:hover:tw-text-blue-400"


sm__hover__tw_text_blue_500 : String
sm__hover__tw_text_blue_500 =
    "sm:hover:tw-text-blue-500"


sm__hover__tw_text_blue_600 : String
sm__hover__tw_text_blue_600 =
    "sm:hover:tw-text-blue-600"


sm__hover__tw_text_blue_700 : String
sm__hover__tw_text_blue_700 =
    "sm:hover:tw-text-blue-700"


sm__hover__tw_text_blue_800 : String
sm__hover__tw_text_blue_800 =
    "sm:hover:tw-text-blue-800"


sm__hover__tw_text_blue_900 : String
sm__hover__tw_text_blue_900 =
    "sm:hover:tw-text-blue-900"


sm__hover__tw_text_indigo_100 : String
sm__hover__tw_text_indigo_100 =
    "sm:hover:tw-text-indigo-100"


sm__hover__tw_text_indigo_200 : String
sm__hover__tw_text_indigo_200 =
    "sm:hover:tw-text-indigo-200"


sm__hover__tw_text_indigo_300 : String
sm__hover__tw_text_indigo_300 =
    "sm:hover:tw-text-indigo-300"


sm__hover__tw_text_indigo_400 : String
sm__hover__tw_text_indigo_400 =
    "sm:hover:tw-text-indigo-400"


sm__hover__tw_text_indigo_500 : String
sm__hover__tw_text_indigo_500 =
    "sm:hover:tw-text-indigo-500"


sm__hover__tw_text_indigo_600 : String
sm__hover__tw_text_indigo_600 =
    "sm:hover:tw-text-indigo-600"


sm__hover__tw_text_indigo_700 : String
sm__hover__tw_text_indigo_700 =
    "sm:hover:tw-text-indigo-700"


sm__hover__tw_text_indigo_800 : String
sm__hover__tw_text_indigo_800 =
    "sm:hover:tw-text-indigo-800"


sm__hover__tw_text_indigo_900 : String
sm__hover__tw_text_indigo_900 =
    "sm:hover:tw-text-indigo-900"


sm__hover__tw_text_purple_100 : String
sm__hover__tw_text_purple_100 =
    "sm:hover:tw-text-purple-100"


sm__hover__tw_text_purple_200 : String
sm__hover__tw_text_purple_200 =
    "sm:hover:tw-text-purple-200"


sm__hover__tw_text_purple_300 : String
sm__hover__tw_text_purple_300 =
    "sm:hover:tw-text-purple-300"


sm__hover__tw_text_purple_400 : String
sm__hover__tw_text_purple_400 =
    "sm:hover:tw-text-purple-400"


sm__hover__tw_text_purple_500 : String
sm__hover__tw_text_purple_500 =
    "sm:hover:tw-text-purple-500"


sm__hover__tw_text_purple_600 : String
sm__hover__tw_text_purple_600 =
    "sm:hover:tw-text-purple-600"


sm__hover__tw_text_purple_700 : String
sm__hover__tw_text_purple_700 =
    "sm:hover:tw-text-purple-700"


sm__hover__tw_text_purple_800 : String
sm__hover__tw_text_purple_800 =
    "sm:hover:tw-text-purple-800"


sm__hover__tw_text_purple_900 : String
sm__hover__tw_text_purple_900 =
    "sm:hover:tw-text-purple-900"


sm__hover__tw_text_pink_100 : String
sm__hover__tw_text_pink_100 =
    "sm:hover:tw-text-pink-100"


sm__hover__tw_text_pink_200 : String
sm__hover__tw_text_pink_200 =
    "sm:hover:tw-text-pink-200"


sm__hover__tw_text_pink_300 : String
sm__hover__tw_text_pink_300 =
    "sm:hover:tw-text-pink-300"


sm__hover__tw_text_pink_400 : String
sm__hover__tw_text_pink_400 =
    "sm:hover:tw-text-pink-400"


sm__hover__tw_text_pink_500 : String
sm__hover__tw_text_pink_500 =
    "sm:hover:tw-text-pink-500"


sm__hover__tw_text_pink_600 : String
sm__hover__tw_text_pink_600 =
    "sm:hover:tw-text-pink-600"


sm__hover__tw_text_pink_700 : String
sm__hover__tw_text_pink_700 =
    "sm:hover:tw-text-pink-700"


sm__hover__tw_text_pink_800 : String
sm__hover__tw_text_pink_800 =
    "sm:hover:tw-text-pink-800"


sm__hover__tw_text_pink_900 : String
sm__hover__tw_text_pink_900 =
    "sm:hover:tw-text-pink-900"


sm__focus__tw_text_transparent : String
sm__focus__tw_text_transparent =
    "sm:focus:tw-text-transparent"


sm__focus__tw_text_black : String
sm__focus__tw_text_black =
    "sm:focus:tw-text-black"


sm__focus__tw_text_white : String
sm__focus__tw_text_white =
    "sm:focus:tw-text-white"


sm__focus__tw_text_gray_100 : String
sm__focus__tw_text_gray_100 =
    "sm:focus:tw-text-gray-100"


sm__focus__tw_text_gray_200 : String
sm__focus__tw_text_gray_200 =
    "sm:focus:tw-text-gray-200"


sm__focus__tw_text_gray_300 : String
sm__focus__tw_text_gray_300 =
    "sm:focus:tw-text-gray-300"


sm__focus__tw_text_gray_400 : String
sm__focus__tw_text_gray_400 =
    "sm:focus:tw-text-gray-400"


sm__focus__tw_text_gray_500 : String
sm__focus__tw_text_gray_500 =
    "sm:focus:tw-text-gray-500"


sm__focus__tw_text_gray_600 : String
sm__focus__tw_text_gray_600 =
    "sm:focus:tw-text-gray-600"


sm__focus__tw_text_gray_700 : String
sm__focus__tw_text_gray_700 =
    "sm:focus:tw-text-gray-700"


sm__focus__tw_text_gray_800 : String
sm__focus__tw_text_gray_800 =
    "sm:focus:tw-text-gray-800"


sm__focus__tw_text_gray_900 : String
sm__focus__tw_text_gray_900 =
    "sm:focus:tw-text-gray-900"


sm__focus__tw_text_red_100 : String
sm__focus__tw_text_red_100 =
    "sm:focus:tw-text-red-100"


sm__focus__tw_text_red_200 : String
sm__focus__tw_text_red_200 =
    "sm:focus:tw-text-red-200"


sm__focus__tw_text_red_300 : String
sm__focus__tw_text_red_300 =
    "sm:focus:tw-text-red-300"


sm__focus__tw_text_red_400 : String
sm__focus__tw_text_red_400 =
    "sm:focus:tw-text-red-400"


sm__focus__tw_text_red_500 : String
sm__focus__tw_text_red_500 =
    "sm:focus:tw-text-red-500"


sm__focus__tw_text_red_600 : String
sm__focus__tw_text_red_600 =
    "sm:focus:tw-text-red-600"


sm__focus__tw_text_red_700 : String
sm__focus__tw_text_red_700 =
    "sm:focus:tw-text-red-700"


sm__focus__tw_text_red_800 : String
sm__focus__tw_text_red_800 =
    "sm:focus:tw-text-red-800"


sm__focus__tw_text_red_900 : String
sm__focus__tw_text_red_900 =
    "sm:focus:tw-text-red-900"


sm__focus__tw_text_orange_100 : String
sm__focus__tw_text_orange_100 =
    "sm:focus:tw-text-orange-100"


sm__focus__tw_text_orange_200 : String
sm__focus__tw_text_orange_200 =
    "sm:focus:tw-text-orange-200"


sm__focus__tw_text_orange_300 : String
sm__focus__tw_text_orange_300 =
    "sm:focus:tw-text-orange-300"


sm__focus__tw_text_orange_400 : String
sm__focus__tw_text_orange_400 =
    "sm:focus:tw-text-orange-400"


sm__focus__tw_text_orange_500 : String
sm__focus__tw_text_orange_500 =
    "sm:focus:tw-text-orange-500"


sm__focus__tw_text_orange_600 : String
sm__focus__tw_text_orange_600 =
    "sm:focus:tw-text-orange-600"


sm__focus__tw_text_orange_700 : String
sm__focus__tw_text_orange_700 =
    "sm:focus:tw-text-orange-700"


sm__focus__tw_text_orange_800 : String
sm__focus__tw_text_orange_800 =
    "sm:focus:tw-text-orange-800"


sm__focus__tw_text_orange_900 : String
sm__focus__tw_text_orange_900 =
    "sm:focus:tw-text-orange-900"


sm__focus__tw_text_yellow_100 : String
sm__focus__tw_text_yellow_100 =
    "sm:focus:tw-text-yellow-100"


sm__focus__tw_text_yellow_200 : String
sm__focus__tw_text_yellow_200 =
    "sm:focus:tw-text-yellow-200"


sm__focus__tw_text_yellow_300 : String
sm__focus__tw_text_yellow_300 =
    "sm:focus:tw-text-yellow-300"


sm__focus__tw_text_yellow_400 : String
sm__focus__tw_text_yellow_400 =
    "sm:focus:tw-text-yellow-400"


sm__focus__tw_text_yellow_500 : String
sm__focus__tw_text_yellow_500 =
    "sm:focus:tw-text-yellow-500"


sm__focus__tw_text_yellow_600 : String
sm__focus__tw_text_yellow_600 =
    "sm:focus:tw-text-yellow-600"


sm__focus__tw_text_yellow_700 : String
sm__focus__tw_text_yellow_700 =
    "sm:focus:tw-text-yellow-700"


sm__focus__tw_text_yellow_800 : String
sm__focus__tw_text_yellow_800 =
    "sm:focus:tw-text-yellow-800"


sm__focus__tw_text_yellow_900 : String
sm__focus__tw_text_yellow_900 =
    "sm:focus:tw-text-yellow-900"


sm__focus__tw_text_green_100 : String
sm__focus__tw_text_green_100 =
    "sm:focus:tw-text-green-100"


sm__focus__tw_text_green_200 : String
sm__focus__tw_text_green_200 =
    "sm:focus:tw-text-green-200"


sm__focus__tw_text_green_300 : String
sm__focus__tw_text_green_300 =
    "sm:focus:tw-text-green-300"


sm__focus__tw_text_green_400 : String
sm__focus__tw_text_green_400 =
    "sm:focus:tw-text-green-400"


sm__focus__tw_text_green_500 : String
sm__focus__tw_text_green_500 =
    "sm:focus:tw-text-green-500"


sm__focus__tw_text_green_600 : String
sm__focus__tw_text_green_600 =
    "sm:focus:tw-text-green-600"


sm__focus__tw_text_green_700 : String
sm__focus__tw_text_green_700 =
    "sm:focus:tw-text-green-700"


sm__focus__tw_text_green_800 : String
sm__focus__tw_text_green_800 =
    "sm:focus:tw-text-green-800"


sm__focus__tw_text_green_900 : String
sm__focus__tw_text_green_900 =
    "sm:focus:tw-text-green-900"


sm__focus__tw_text_teal_100 : String
sm__focus__tw_text_teal_100 =
    "sm:focus:tw-text-teal-100"


sm__focus__tw_text_teal_200 : String
sm__focus__tw_text_teal_200 =
    "sm:focus:tw-text-teal-200"


sm__focus__tw_text_teal_300 : String
sm__focus__tw_text_teal_300 =
    "sm:focus:tw-text-teal-300"


sm__focus__tw_text_teal_400 : String
sm__focus__tw_text_teal_400 =
    "sm:focus:tw-text-teal-400"


sm__focus__tw_text_teal_500 : String
sm__focus__tw_text_teal_500 =
    "sm:focus:tw-text-teal-500"


sm__focus__tw_text_teal_600 : String
sm__focus__tw_text_teal_600 =
    "sm:focus:tw-text-teal-600"


sm__focus__tw_text_teal_700 : String
sm__focus__tw_text_teal_700 =
    "sm:focus:tw-text-teal-700"


sm__focus__tw_text_teal_800 : String
sm__focus__tw_text_teal_800 =
    "sm:focus:tw-text-teal-800"


sm__focus__tw_text_teal_900 : String
sm__focus__tw_text_teal_900 =
    "sm:focus:tw-text-teal-900"


sm__focus__tw_text_blue_100 : String
sm__focus__tw_text_blue_100 =
    "sm:focus:tw-text-blue-100"


sm__focus__tw_text_blue_200 : String
sm__focus__tw_text_blue_200 =
    "sm:focus:tw-text-blue-200"


sm__focus__tw_text_blue_300 : String
sm__focus__tw_text_blue_300 =
    "sm:focus:tw-text-blue-300"


sm__focus__tw_text_blue_400 : String
sm__focus__tw_text_blue_400 =
    "sm:focus:tw-text-blue-400"


sm__focus__tw_text_blue_500 : String
sm__focus__tw_text_blue_500 =
    "sm:focus:tw-text-blue-500"


sm__focus__tw_text_blue_600 : String
sm__focus__tw_text_blue_600 =
    "sm:focus:tw-text-blue-600"


sm__focus__tw_text_blue_700 : String
sm__focus__tw_text_blue_700 =
    "sm:focus:tw-text-blue-700"


sm__focus__tw_text_blue_800 : String
sm__focus__tw_text_blue_800 =
    "sm:focus:tw-text-blue-800"


sm__focus__tw_text_blue_900 : String
sm__focus__tw_text_blue_900 =
    "sm:focus:tw-text-blue-900"


sm__focus__tw_text_indigo_100 : String
sm__focus__tw_text_indigo_100 =
    "sm:focus:tw-text-indigo-100"


sm__focus__tw_text_indigo_200 : String
sm__focus__tw_text_indigo_200 =
    "sm:focus:tw-text-indigo-200"


sm__focus__tw_text_indigo_300 : String
sm__focus__tw_text_indigo_300 =
    "sm:focus:tw-text-indigo-300"


sm__focus__tw_text_indigo_400 : String
sm__focus__tw_text_indigo_400 =
    "sm:focus:tw-text-indigo-400"


sm__focus__tw_text_indigo_500 : String
sm__focus__tw_text_indigo_500 =
    "sm:focus:tw-text-indigo-500"


sm__focus__tw_text_indigo_600 : String
sm__focus__tw_text_indigo_600 =
    "sm:focus:tw-text-indigo-600"


sm__focus__tw_text_indigo_700 : String
sm__focus__tw_text_indigo_700 =
    "sm:focus:tw-text-indigo-700"


sm__focus__tw_text_indigo_800 : String
sm__focus__tw_text_indigo_800 =
    "sm:focus:tw-text-indigo-800"


sm__focus__tw_text_indigo_900 : String
sm__focus__tw_text_indigo_900 =
    "sm:focus:tw-text-indigo-900"


sm__focus__tw_text_purple_100 : String
sm__focus__tw_text_purple_100 =
    "sm:focus:tw-text-purple-100"


sm__focus__tw_text_purple_200 : String
sm__focus__tw_text_purple_200 =
    "sm:focus:tw-text-purple-200"


sm__focus__tw_text_purple_300 : String
sm__focus__tw_text_purple_300 =
    "sm:focus:tw-text-purple-300"


sm__focus__tw_text_purple_400 : String
sm__focus__tw_text_purple_400 =
    "sm:focus:tw-text-purple-400"


sm__focus__tw_text_purple_500 : String
sm__focus__tw_text_purple_500 =
    "sm:focus:tw-text-purple-500"


sm__focus__tw_text_purple_600 : String
sm__focus__tw_text_purple_600 =
    "sm:focus:tw-text-purple-600"


sm__focus__tw_text_purple_700 : String
sm__focus__tw_text_purple_700 =
    "sm:focus:tw-text-purple-700"


sm__focus__tw_text_purple_800 : String
sm__focus__tw_text_purple_800 =
    "sm:focus:tw-text-purple-800"


sm__focus__tw_text_purple_900 : String
sm__focus__tw_text_purple_900 =
    "sm:focus:tw-text-purple-900"


sm__focus__tw_text_pink_100 : String
sm__focus__tw_text_pink_100 =
    "sm:focus:tw-text-pink-100"


sm__focus__tw_text_pink_200 : String
sm__focus__tw_text_pink_200 =
    "sm:focus:tw-text-pink-200"


sm__focus__tw_text_pink_300 : String
sm__focus__tw_text_pink_300 =
    "sm:focus:tw-text-pink-300"


sm__focus__tw_text_pink_400 : String
sm__focus__tw_text_pink_400 =
    "sm:focus:tw-text-pink-400"


sm__focus__tw_text_pink_500 : String
sm__focus__tw_text_pink_500 =
    "sm:focus:tw-text-pink-500"


sm__focus__tw_text_pink_600 : String
sm__focus__tw_text_pink_600 =
    "sm:focus:tw-text-pink-600"


sm__focus__tw_text_pink_700 : String
sm__focus__tw_text_pink_700 =
    "sm:focus:tw-text-pink-700"


sm__focus__tw_text_pink_800 : String
sm__focus__tw_text_pink_800 =
    "sm:focus:tw-text-pink-800"


sm__focus__tw_text_pink_900 : String
sm__focus__tw_text_pink_900 =
    "sm:focus:tw-text-pink-900"


sm__tw_text_xs : String
sm__tw_text_xs =
    "sm:tw-text-xs"


sm__tw_text_sm : String
sm__tw_text_sm =
    "sm:tw-text-sm"


sm__tw_text_base : String
sm__tw_text_base =
    "sm:tw-text-base"


sm__tw_text_lg : String
sm__tw_text_lg =
    "sm:tw-text-lg"


sm__tw_text_xl : String
sm__tw_text_xl =
    "sm:tw-text-xl"


sm__tw_text_2xl : String
sm__tw_text_2xl =
    "sm:tw-text-2xl"


sm__tw_text_3xl : String
sm__tw_text_3xl =
    "sm:tw-text-3xl"


sm__tw_text_4xl : String
sm__tw_text_4xl =
    "sm:tw-text-4xl"


sm__tw_text_5xl : String
sm__tw_text_5xl =
    "sm:tw-text-5xl"


sm__tw_text_6xl : String
sm__tw_text_6xl =
    "sm:tw-text-6xl"


sm__tw_italic : String
sm__tw_italic =
    "sm:tw-italic"


sm__tw_not_italic : String
sm__tw_not_italic =
    "sm:tw-not-italic"


sm__tw_uppercase : String
sm__tw_uppercase =
    "sm:tw-uppercase"


sm__tw_lowercase : String
sm__tw_lowercase =
    "sm:tw-lowercase"


sm__tw_capitalize : String
sm__tw_capitalize =
    "sm:tw-capitalize"


sm__tw_normal_case : String
sm__tw_normal_case =
    "sm:tw-normal-case"


sm__tw_underline : String
sm__tw_underline =
    "sm:tw-underline"


sm__tw_line_through : String
sm__tw_line_through =
    "sm:tw-line-through"


sm__tw_no_underline : String
sm__tw_no_underline =
    "sm:tw-no-underline"


sm__hover__tw_underline : String
sm__hover__tw_underline =
    "sm:hover:tw-underline"


sm__hover__tw_line_through : String
sm__hover__tw_line_through =
    "sm:hover:tw-line-through"


sm__hover__tw_no_underline : String
sm__hover__tw_no_underline =
    "sm:hover:tw-no-underline"


sm__focus__tw_underline : String
sm__focus__tw_underline =
    "sm:focus:tw-underline"


sm__focus__tw_line_through : String
sm__focus__tw_line_through =
    "sm:focus:tw-line-through"


sm__focus__tw_no_underline : String
sm__focus__tw_no_underline =
    "sm:focus:tw-no-underline"


sm__tw_antialiased : String
sm__tw_antialiased =
    "sm:tw-antialiased"


sm__tw_subpixel_antialiased : String
sm__tw_subpixel_antialiased =
    "sm:tw-subpixel-antialiased"


sm__tw_tracking_tighter : String
sm__tw_tracking_tighter =
    "sm:tw-tracking-tighter"


sm__tw_tracking_tight : String
sm__tw_tracking_tight =
    "sm:tw-tracking-tight"


sm__tw_tracking_normal : String
sm__tw_tracking_normal =
    "sm:tw-tracking-normal"


sm__tw_tracking_wide : String
sm__tw_tracking_wide =
    "sm:tw-tracking-wide"


sm__tw_tracking_wider : String
sm__tw_tracking_wider =
    "sm:tw-tracking-wider"


sm__tw_tracking_widest : String
sm__tw_tracking_widest =
    "sm:tw-tracking-widest"


sm__tw_select_none : String
sm__tw_select_none =
    "sm:tw-select-none"


sm__tw_select_text : String
sm__tw_select_text =
    "sm:tw-select-text"


sm__tw_select_all : String
sm__tw_select_all =
    "sm:tw-select-all"


sm__tw_select_auto : String
sm__tw_select_auto =
    "sm:tw-select-auto"


sm__tw_align_baseline : String
sm__tw_align_baseline =
    "sm:tw-align-baseline"


sm__tw_align_top : String
sm__tw_align_top =
    "sm:tw-align-top"


sm__tw_align_middle : String
sm__tw_align_middle =
    "sm:tw-align-middle"


sm__tw_align_bottom : String
sm__tw_align_bottom =
    "sm:tw-align-bottom"


sm__tw_align_text_top : String
sm__tw_align_text_top =
    "sm:tw-align-text-top"


sm__tw_align_text_bottom : String
sm__tw_align_text_bottom =
    "sm:tw-align-text-bottom"


sm__tw_visible : String
sm__tw_visible =
    "sm:tw-visible"


sm__tw_invisible : String
sm__tw_invisible =
    "sm:tw-invisible"


sm__tw_whitespace_normal : String
sm__tw_whitespace_normal =
    "sm:tw-whitespace-normal"


sm__tw_whitespace_no_wrap : String
sm__tw_whitespace_no_wrap =
    "sm:tw-whitespace-no-wrap"


sm__tw_whitespace_pre : String
sm__tw_whitespace_pre =
    "sm:tw-whitespace-pre"


sm__tw_whitespace_pre_line : String
sm__tw_whitespace_pre_line =
    "sm:tw-whitespace-pre-line"


sm__tw_whitespace_pre_wrap : String
sm__tw_whitespace_pre_wrap =
    "sm:tw-whitespace-pre-wrap"


sm__tw_break_normal : String
sm__tw_break_normal =
    "sm:tw-break-normal"


sm__tw_break_words : String
sm__tw_break_words =
    "sm:tw-break-words"


sm__tw_break_all : String
sm__tw_break_all =
    "sm:tw-break-all"


sm__tw_truncate : String
sm__tw_truncate =
    "sm:tw-truncate"


sm__tw_w_0 : String
sm__tw_w_0 =
    "sm:tw-w-0"


sm__tw_w_1 : String
sm__tw_w_1 =
    "sm:tw-w-1"


sm__tw_w_2 : String
sm__tw_w_2 =
    "sm:tw-w-2"


sm__tw_w_3 : String
sm__tw_w_3 =
    "sm:tw-w-3"


sm__tw_w_4 : String
sm__tw_w_4 =
    "sm:tw-w-4"


sm__tw_w_5 : String
sm__tw_w_5 =
    "sm:tw-w-5"


sm__tw_w_6 : String
sm__tw_w_6 =
    "sm:tw-w-6"


sm__tw_w_8 : String
sm__tw_w_8 =
    "sm:tw-w-8"


sm__tw_w_10 : String
sm__tw_w_10 =
    "sm:tw-w-10"


sm__tw_w_12 : String
sm__tw_w_12 =
    "sm:tw-w-12"


sm__tw_w_16 : String
sm__tw_w_16 =
    "sm:tw-w-16"


sm__tw_w_20 : String
sm__tw_w_20 =
    "sm:tw-w-20"


sm__tw_w_24 : String
sm__tw_w_24 =
    "sm:tw-w-24"


sm__tw_w_32 : String
sm__tw_w_32 =
    "sm:tw-w-32"


sm__tw_w_40 : String
sm__tw_w_40 =
    "sm:tw-w-40"


sm__tw_w_48 : String
sm__tw_w_48 =
    "sm:tw-w-48"


sm__tw_w_56 : String
sm__tw_w_56 =
    "sm:tw-w-56"


sm__tw_w_64 : String
sm__tw_w_64 =
    "sm:tw-w-64"


sm__tw_w_auto : String
sm__tw_w_auto =
    "sm:tw-w-auto"


sm__tw_w_px : String
sm__tw_w_px =
    "sm:tw-w-px"


sm__tw_w_1over2 : String
sm__tw_w_1over2 =
    "sm:tw-w-1/2"


sm__tw_w_1over3 : String
sm__tw_w_1over3 =
    "sm:tw-w-1/3"


sm__tw_w_2over3 : String
sm__tw_w_2over3 =
    "sm:tw-w-2/3"


sm__tw_w_1over4 : String
sm__tw_w_1over4 =
    "sm:tw-w-1/4"


sm__tw_w_2over4 : String
sm__tw_w_2over4 =
    "sm:tw-w-2/4"


sm__tw_w_3over4 : String
sm__tw_w_3over4 =
    "sm:tw-w-3/4"


sm__tw_w_1over5 : String
sm__tw_w_1over5 =
    "sm:tw-w-1/5"


sm__tw_w_2over5 : String
sm__tw_w_2over5 =
    "sm:tw-w-2/5"


sm__tw_w_3over5 : String
sm__tw_w_3over5 =
    "sm:tw-w-3/5"


sm__tw_w_4over5 : String
sm__tw_w_4over5 =
    "sm:tw-w-4/5"


sm__tw_w_1over6 : String
sm__tw_w_1over6 =
    "sm:tw-w-1/6"


sm__tw_w_2over6 : String
sm__tw_w_2over6 =
    "sm:tw-w-2/6"


sm__tw_w_3over6 : String
sm__tw_w_3over6 =
    "sm:tw-w-3/6"


sm__tw_w_4over6 : String
sm__tw_w_4over6 =
    "sm:tw-w-4/6"


sm__tw_w_5over6 : String
sm__tw_w_5over6 =
    "sm:tw-w-5/6"


sm__tw_w_1over12 : String
sm__tw_w_1over12 =
    "sm:tw-w-1/12"


sm__tw_w_2over12 : String
sm__tw_w_2over12 =
    "sm:tw-w-2/12"


sm__tw_w_3over12 : String
sm__tw_w_3over12 =
    "sm:tw-w-3/12"


sm__tw_w_4over12 : String
sm__tw_w_4over12 =
    "sm:tw-w-4/12"


sm__tw_w_5over12 : String
sm__tw_w_5over12 =
    "sm:tw-w-5/12"


sm__tw_w_6over12 : String
sm__tw_w_6over12 =
    "sm:tw-w-6/12"


sm__tw_w_7over12 : String
sm__tw_w_7over12 =
    "sm:tw-w-7/12"


sm__tw_w_8over12 : String
sm__tw_w_8over12 =
    "sm:tw-w-8/12"


sm__tw_w_9over12 : String
sm__tw_w_9over12 =
    "sm:tw-w-9/12"


sm__tw_w_10over12 : String
sm__tw_w_10over12 =
    "sm:tw-w-10/12"


sm__tw_w_11over12 : String
sm__tw_w_11over12 =
    "sm:tw-w-11/12"


sm__tw_w_full : String
sm__tw_w_full =
    "sm:tw-w-full"


sm__tw_w_screen : String
sm__tw_w_screen =
    "sm:tw-w-screen"


sm__tw_z_0 : String
sm__tw_z_0 =
    "sm:tw-z-0"


sm__tw_z_10 : String
sm__tw_z_10 =
    "sm:tw-z-10"


sm__tw_z_20 : String
sm__tw_z_20 =
    "sm:tw-z-20"


sm__tw_z_30 : String
sm__tw_z_30 =
    "sm:tw-z-30"


sm__tw_z_40 : String
sm__tw_z_40 =
    "sm:tw-z-40"


sm__tw_z_50 : String
sm__tw_z_50 =
    "sm:tw-z-50"


sm__tw_z_auto : String
sm__tw_z_auto =
    "sm:tw-z-auto"


sm__tw_gap_0 : String
sm__tw_gap_0 =
    "sm:tw-gap-0"


sm__tw_gap_1 : String
sm__tw_gap_1 =
    "sm:tw-gap-1"


sm__tw_gap_2 : String
sm__tw_gap_2 =
    "sm:tw-gap-2"


sm__tw_gap_3 : String
sm__tw_gap_3 =
    "sm:tw-gap-3"


sm__tw_gap_4 : String
sm__tw_gap_4 =
    "sm:tw-gap-4"


sm__tw_gap_5 : String
sm__tw_gap_5 =
    "sm:tw-gap-5"


sm__tw_gap_6 : String
sm__tw_gap_6 =
    "sm:tw-gap-6"


sm__tw_gap_8 : String
sm__tw_gap_8 =
    "sm:tw-gap-8"


sm__tw_gap_10 : String
sm__tw_gap_10 =
    "sm:tw-gap-10"


sm__tw_gap_12 : String
sm__tw_gap_12 =
    "sm:tw-gap-12"


sm__tw_gap_16 : String
sm__tw_gap_16 =
    "sm:tw-gap-16"


sm__tw_gap_20 : String
sm__tw_gap_20 =
    "sm:tw-gap-20"


sm__tw_gap_24 : String
sm__tw_gap_24 =
    "sm:tw-gap-24"


sm__tw_gap_32 : String
sm__tw_gap_32 =
    "sm:tw-gap-32"


sm__tw_gap_40 : String
sm__tw_gap_40 =
    "sm:tw-gap-40"


sm__tw_gap_48 : String
sm__tw_gap_48 =
    "sm:tw-gap-48"


sm__tw_gap_56 : String
sm__tw_gap_56 =
    "sm:tw-gap-56"


sm__tw_gap_64 : String
sm__tw_gap_64 =
    "sm:tw-gap-64"


sm__tw_gap_px : String
sm__tw_gap_px =
    "sm:tw-gap-px"


sm__tw_col_gap_0 : String
sm__tw_col_gap_0 =
    "sm:tw-col-gap-0"


sm__tw_col_gap_1 : String
sm__tw_col_gap_1 =
    "sm:tw-col-gap-1"


sm__tw_col_gap_2 : String
sm__tw_col_gap_2 =
    "sm:tw-col-gap-2"


sm__tw_col_gap_3 : String
sm__tw_col_gap_3 =
    "sm:tw-col-gap-3"


sm__tw_col_gap_4 : String
sm__tw_col_gap_4 =
    "sm:tw-col-gap-4"


sm__tw_col_gap_5 : String
sm__tw_col_gap_5 =
    "sm:tw-col-gap-5"


sm__tw_col_gap_6 : String
sm__tw_col_gap_6 =
    "sm:tw-col-gap-6"


sm__tw_col_gap_8 : String
sm__tw_col_gap_8 =
    "sm:tw-col-gap-8"


sm__tw_col_gap_10 : String
sm__tw_col_gap_10 =
    "sm:tw-col-gap-10"


sm__tw_col_gap_12 : String
sm__tw_col_gap_12 =
    "sm:tw-col-gap-12"


sm__tw_col_gap_16 : String
sm__tw_col_gap_16 =
    "sm:tw-col-gap-16"


sm__tw_col_gap_20 : String
sm__tw_col_gap_20 =
    "sm:tw-col-gap-20"


sm__tw_col_gap_24 : String
sm__tw_col_gap_24 =
    "sm:tw-col-gap-24"


sm__tw_col_gap_32 : String
sm__tw_col_gap_32 =
    "sm:tw-col-gap-32"


sm__tw_col_gap_40 : String
sm__tw_col_gap_40 =
    "sm:tw-col-gap-40"


sm__tw_col_gap_48 : String
sm__tw_col_gap_48 =
    "sm:tw-col-gap-48"


sm__tw_col_gap_56 : String
sm__tw_col_gap_56 =
    "sm:tw-col-gap-56"


sm__tw_col_gap_64 : String
sm__tw_col_gap_64 =
    "sm:tw-col-gap-64"


sm__tw_col_gap_px : String
sm__tw_col_gap_px =
    "sm:tw-col-gap-px"


sm__tw_row_gap_0 : String
sm__tw_row_gap_0 =
    "sm:tw-row-gap-0"


sm__tw_row_gap_1 : String
sm__tw_row_gap_1 =
    "sm:tw-row-gap-1"


sm__tw_row_gap_2 : String
sm__tw_row_gap_2 =
    "sm:tw-row-gap-2"


sm__tw_row_gap_3 : String
sm__tw_row_gap_3 =
    "sm:tw-row-gap-3"


sm__tw_row_gap_4 : String
sm__tw_row_gap_4 =
    "sm:tw-row-gap-4"


sm__tw_row_gap_5 : String
sm__tw_row_gap_5 =
    "sm:tw-row-gap-5"


sm__tw_row_gap_6 : String
sm__tw_row_gap_6 =
    "sm:tw-row-gap-6"


sm__tw_row_gap_8 : String
sm__tw_row_gap_8 =
    "sm:tw-row-gap-8"


sm__tw_row_gap_10 : String
sm__tw_row_gap_10 =
    "sm:tw-row-gap-10"


sm__tw_row_gap_12 : String
sm__tw_row_gap_12 =
    "sm:tw-row-gap-12"


sm__tw_row_gap_16 : String
sm__tw_row_gap_16 =
    "sm:tw-row-gap-16"


sm__tw_row_gap_20 : String
sm__tw_row_gap_20 =
    "sm:tw-row-gap-20"


sm__tw_row_gap_24 : String
sm__tw_row_gap_24 =
    "sm:tw-row-gap-24"


sm__tw_row_gap_32 : String
sm__tw_row_gap_32 =
    "sm:tw-row-gap-32"


sm__tw_row_gap_40 : String
sm__tw_row_gap_40 =
    "sm:tw-row-gap-40"


sm__tw_row_gap_48 : String
sm__tw_row_gap_48 =
    "sm:tw-row-gap-48"


sm__tw_row_gap_56 : String
sm__tw_row_gap_56 =
    "sm:tw-row-gap-56"


sm__tw_row_gap_64 : String
sm__tw_row_gap_64 =
    "sm:tw-row-gap-64"


sm__tw_row_gap_px : String
sm__tw_row_gap_px =
    "sm:tw-row-gap-px"


sm__tw_grid_flow_row : String
sm__tw_grid_flow_row =
    "sm:tw-grid-flow-row"


sm__tw_grid_flow_col : String
sm__tw_grid_flow_col =
    "sm:tw-grid-flow-col"


sm__tw_grid_flow_row_dense : String
sm__tw_grid_flow_row_dense =
    "sm:tw-grid-flow-row-dense"


sm__tw_grid_flow_col_dense : String
sm__tw_grid_flow_col_dense =
    "sm:tw-grid-flow-col-dense"


sm__tw_grid_cols_1 : String
sm__tw_grid_cols_1 =
    "sm:tw-grid-cols-1"


sm__tw_grid_cols_2 : String
sm__tw_grid_cols_2 =
    "sm:tw-grid-cols-2"


sm__tw_grid_cols_3 : String
sm__tw_grid_cols_3 =
    "sm:tw-grid-cols-3"


sm__tw_grid_cols_4 : String
sm__tw_grid_cols_4 =
    "sm:tw-grid-cols-4"


sm__tw_grid_cols_5 : String
sm__tw_grid_cols_5 =
    "sm:tw-grid-cols-5"


sm__tw_grid_cols_6 : String
sm__tw_grid_cols_6 =
    "sm:tw-grid-cols-6"


sm__tw_grid_cols_7 : String
sm__tw_grid_cols_7 =
    "sm:tw-grid-cols-7"


sm__tw_grid_cols_8 : String
sm__tw_grid_cols_8 =
    "sm:tw-grid-cols-8"


sm__tw_grid_cols_9 : String
sm__tw_grid_cols_9 =
    "sm:tw-grid-cols-9"


sm__tw_grid_cols_10 : String
sm__tw_grid_cols_10 =
    "sm:tw-grid-cols-10"


sm__tw_grid_cols_11 : String
sm__tw_grid_cols_11 =
    "sm:tw-grid-cols-11"


sm__tw_grid_cols_12 : String
sm__tw_grid_cols_12 =
    "sm:tw-grid-cols-12"


sm__tw_grid_cols_none : String
sm__tw_grid_cols_none =
    "sm:tw-grid-cols-none"


sm__tw_col_auto : String
sm__tw_col_auto =
    "sm:tw-col-auto"


sm__tw_col_span_1 : String
sm__tw_col_span_1 =
    "sm:tw-col-span-1"


sm__tw_col_span_2 : String
sm__tw_col_span_2 =
    "sm:tw-col-span-2"


sm__tw_col_span_3 : String
sm__tw_col_span_3 =
    "sm:tw-col-span-3"


sm__tw_col_span_4 : String
sm__tw_col_span_4 =
    "sm:tw-col-span-4"


sm__tw_col_span_5 : String
sm__tw_col_span_5 =
    "sm:tw-col-span-5"


sm__tw_col_span_6 : String
sm__tw_col_span_6 =
    "sm:tw-col-span-6"


sm__tw_col_span_7 : String
sm__tw_col_span_7 =
    "sm:tw-col-span-7"


sm__tw_col_span_8 : String
sm__tw_col_span_8 =
    "sm:tw-col-span-8"


sm__tw_col_span_9 : String
sm__tw_col_span_9 =
    "sm:tw-col-span-9"


sm__tw_col_span_10 : String
sm__tw_col_span_10 =
    "sm:tw-col-span-10"


sm__tw_col_span_11 : String
sm__tw_col_span_11 =
    "sm:tw-col-span-11"


sm__tw_col_span_12 : String
sm__tw_col_span_12 =
    "sm:tw-col-span-12"


sm__tw_col_start_1 : String
sm__tw_col_start_1 =
    "sm:tw-col-start-1"


sm__tw_col_start_2 : String
sm__tw_col_start_2 =
    "sm:tw-col-start-2"


sm__tw_col_start_3 : String
sm__tw_col_start_3 =
    "sm:tw-col-start-3"


sm__tw_col_start_4 : String
sm__tw_col_start_4 =
    "sm:tw-col-start-4"


sm__tw_col_start_5 : String
sm__tw_col_start_5 =
    "sm:tw-col-start-5"


sm__tw_col_start_6 : String
sm__tw_col_start_6 =
    "sm:tw-col-start-6"


sm__tw_col_start_7 : String
sm__tw_col_start_7 =
    "sm:tw-col-start-7"


sm__tw_col_start_8 : String
sm__tw_col_start_8 =
    "sm:tw-col-start-8"


sm__tw_col_start_9 : String
sm__tw_col_start_9 =
    "sm:tw-col-start-9"


sm__tw_col_start_10 : String
sm__tw_col_start_10 =
    "sm:tw-col-start-10"


sm__tw_col_start_11 : String
sm__tw_col_start_11 =
    "sm:tw-col-start-11"


sm__tw_col_start_12 : String
sm__tw_col_start_12 =
    "sm:tw-col-start-12"


sm__tw_col_start_13 : String
sm__tw_col_start_13 =
    "sm:tw-col-start-13"


sm__tw_col_start_auto : String
sm__tw_col_start_auto =
    "sm:tw-col-start-auto"


sm__tw_col_end_1 : String
sm__tw_col_end_1 =
    "sm:tw-col-end-1"


sm__tw_col_end_2 : String
sm__tw_col_end_2 =
    "sm:tw-col-end-2"


sm__tw_col_end_3 : String
sm__tw_col_end_3 =
    "sm:tw-col-end-3"


sm__tw_col_end_4 : String
sm__tw_col_end_4 =
    "sm:tw-col-end-4"


sm__tw_col_end_5 : String
sm__tw_col_end_5 =
    "sm:tw-col-end-5"


sm__tw_col_end_6 : String
sm__tw_col_end_6 =
    "sm:tw-col-end-6"


sm__tw_col_end_7 : String
sm__tw_col_end_7 =
    "sm:tw-col-end-7"


sm__tw_col_end_8 : String
sm__tw_col_end_8 =
    "sm:tw-col-end-8"


sm__tw_col_end_9 : String
sm__tw_col_end_9 =
    "sm:tw-col-end-9"


sm__tw_col_end_10 : String
sm__tw_col_end_10 =
    "sm:tw-col-end-10"


sm__tw_col_end_11 : String
sm__tw_col_end_11 =
    "sm:tw-col-end-11"


sm__tw_col_end_12 : String
sm__tw_col_end_12 =
    "sm:tw-col-end-12"


sm__tw_col_end_13 : String
sm__tw_col_end_13 =
    "sm:tw-col-end-13"


sm__tw_col_end_auto : String
sm__tw_col_end_auto =
    "sm:tw-col-end-auto"


sm__tw_grid_rows_1 : String
sm__tw_grid_rows_1 =
    "sm:tw-grid-rows-1"


sm__tw_grid_rows_2 : String
sm__tw_grid_rows_2 =
    "sm:tw-grid-rows-2"


sm__tw_grid_rows_3 : String
sm__tw_grid_rows_3 =
    "sm:tw-grid-rows-3"


sm__tw_grid_rows_4 : String
sm__tw_grid_rows_4 =
    "sm:tw-grid-rows-4"


sm__tw_grid_rows_5 : String
sm__tw_grid_rows_5 =
    "sm:tw-grid-rows-5"


sm__tw_grid_rows_6 : String
sm__tw_grid_rows_6 =
    "sm:tw-grid-rows-6"


sm__tw_grid_rows_none : String
sm__tw_grid_rows_none =
    "sm:tw-grid-rows-none"


sm__tw_row_auto : String
sm__tw_row_auto =
    "sm:tw-row-auto"


sm__tw_row_span_1 : String
sm__tw_row_span_1 =
    "sm:tw-row-span-1"


sm__tw_row_span_2 : String
sm__tw_row_span_2 =
    "sm:tw-row-span-2"


sm__tw_row_span_3 : String
sm__tw_row_span_3 =
    "sm:tw-row-span-3"


sm__tw_row_span_4 : String
sm__tw_row_span_4 =
    "sm:tw-row-span-4"


sm__tw_row_span_5 : String
sm__tw_row_span_5 =
    "sm:tw-row-span-5"


sm__tw_row_span_6 : String
sm__tw_row_span_6 =
    "sm:tw-row-span-6"


sm__tw_row_start_1 : String
sm__tw_row_start_1 =
    "sm:tw-row-start-1"


sm__tw_row_start_2 : String
sm__tw_row_start_2 =
    "sm:tw-row-start-2"


sm__tw_row_start_3 : String
sm__tw_row_start_3 =
    "sm:tw-row-start-3"


sm__tw_row_start_4 : String
sm__tw_row_start_4 =
    "sm:tw-row-start-4"


sm__tw_row_start_5 : String
sm__tw_row_start_5 =
    "sm:tw-row-start-5"


sm__tw_row_start_6 : String
sm__tw_row_start_6 =
    "sm:tw-row-start-6"


sm__tw_row_start_7 : String
sm__tw_row_start_7 =
    "sm:tw-row-start-7"


sm__tw_row_start_auto : String
sm__tw_row_start_auto =
    "sm:tw-row-start-auto"


sm__tw_row_end_1 : String
sm__tw_row_end_1 =
    "sm:tw-row-end-1"


sm__tw_row_end_2 : String
sm__tw_row_end_2 =
    "sm:tw-row-end-2"


sm__tw_row_end_3 : String
sm__tw_row_end_3 =
    "sm:tw-row-end-3"


sm__tw_row_end_4 : String
sm__tw_row_end_4 =
    "sm:tw-row-end-4"


sm__tw_row_end_5 : String
sm__tw_row_end_5 =
    "sm:tw-row-end-5"


sm__tw_row_end_6 : String
sm__tw_row_end_6 =
    "sm:tw-row-end-6"


sm__tw_row_end_7 : String
sm__tw_row_end_7 =
    "sm:tw-row-end-7"


sm__tw_row_end_auto : String
sm__tw_row_end_auto =
    "sm:tw-row-end-auto"


sm__tw_transform : String
sm__tw_transform =
    "sm:tw-transform"


sm__tw_transform_none : String
sm__tw_transform_none =
    "sm:tw-transform-none"


sm__tw_origin_center : String
sm__tw_origin_center =
    "sm:tw-origin-center"


sm__tw_origin_top : String
sm__tw_origin_top =
    "sm:tw-origin-top"


sm__tw_origin_top_right : String
sm__tw_origin_top_right =
    "sm:tw-origin-top-right"


sm__tw_origin_right : String
sm__tw_origin_right =
    "sm:tw-origin-right"


sm__tw_origin_bottom_right : String
sm__tw_origin_bottom_right =
    "sm:tw-origin-bottom-right"


sm__tw_origin_bottom : String
sm__tw_origin_bottom =
    "sm:tw-origin-bottom"


sm__tw_origin_bottom_left : String
sm__tw_origin_bottom_left =
    "sm:tw-origin-bottom-left"


sm__tw_origin_left : String
sm__tw_origin_left =
    "sm:tw-origin-left"


sm__tw_origin_top_left : String
sm__tw_origin_top_left =
    "sm:tw-origin-top-left"


sm__tw_scale_0 : String
sm__tw_scale_0 =
    "sm:tw-scale-0"


sm__tw_scale_50 : String
sm__tw_scale_50 =
    "sm:tw-scale-50"


sm__tw_scale_75 : String
sm__tw_scale_75 =
    "sm:tw-scale-75"


sm__tw_scale_90 : String
sm__tw_scale_90 =
    "sm:tw-scale-90"


sm__tw_scale_95 : String
sm__tw_scale_95 =
    "sm:tw-scale-95"


sm__tw_scale_100 : String
sm__tw_scale_100 =
    "sm:tw-scale-100"


sm__tw_scale_105 : String
sm__tw_scale_105 =
    "sm:tw-scale-105"


sm__tw_scale_110 : String
sm__tw_scale_110 =
    "sm:tw-scale-110"


sm__tw_scale_125 : String
sm__tw_scale_125 =
    "sm:tw-scale-125"


sm__tw_scale_150 : String
sm__tw_scale_150 =
    "sm:tw-scale-150"


sm__tw_scale_x_0 : String
sm__tw_scale_x_0 =
    "sm:tw-scale-x-0"


sm__tw_scale_x_50 : String
sm__tw_scale_x_50 =
    "sm:tw-scale-x-50"


sm__tw_scale_x_75 : String
sm__tw_scale_x_75 =
    "sm:tw-scale-x-75"


sm__tw_scale_x_90 : String
sm__tw_scale_x_90 =
    "sm:tw-scale-x-90"


sm__tw_scale_x_95 : String
sm__tw_scale_x_95 =
    "sm:tw-scale-x-95"


sm__tw_scale_x_100 : String
sm__tw_scale_x_100 =
    "sm:tw-scale-x-100"


sm__tw_scale_x_105 : String
sm__tw_scale_x_105 =
    "sm:tw-scale-x-105"


sm__tw_scale_x_110 : String
sm__tw_scale_x_110 =
    "sm:tw-scale-x-110"


sm__tw_scale_x_125 : String
sm__tw_scale_x_125 =
    "sm:tw-scale-x-125"


sm__tw_scale_x_150 : String
sm__tw_scale_x_150 =
    "sm:tw-scale-x-150"


sm__tw_scale_y_0 : String
sm__tw_scale_y_0 =
    "sm:tw-scale-y-0"


sm__tw_scale_y_50 : String
sm__tw_scale_y_50 =
    "sm:tw-scale-y-50"


sm__tw_scale_y_75 : String
sm__tw_scale_y_75 =
    "sm:tw-scale-y-75"


sm__tw_scale_y_90 : String
sm__tw_scale_y_90 =
    "sm:tw-scale-y-90"


sm__tw_scale_y_95 : String
sm__tw_scale_y_95 =
    "sm:tw-scale-y-95"


sm__tw_scale_y_100 : String
sm__tw_scale_y_100 =
    "sm:tw-scale-y-100"


sm__tw_scale_y_105 : String
sm__tw_scale_y_105 =
    "sm:tw-scale-y-105"


sm__tw_scale_y_110 : String
sm__tw_scale_y_110 =
    "sm:tw-scale-y-110"


sm__tw_scale_y_125 : String
sm__tw_scale_y_125 =
    "sm:tw-scale-y-125"


sm__tw_scale_y_150 : String
sm__tw_scale_y_150 =
    "sm:tw-scale-y-150"


sm__hover__tw_scale_0 : String
sm__hover__tw_scale_0 =
    "sm:hover:tw-scale-0"


sm__hover__tw_scale_50 : String
sm__hover__tw_scale_50 =
    "sm:hover:tw-scale-50"


sm__hover__tw_scale_75 : String
sm__hover__tw_scale_75 =
    "sm:hover:tw-scale-75"


sm__hover__tw_scale_90 : String
sm__hover__tw_scale_90 =
    "sm:hover:tw-scale-90"


sm__hover__tw_scale_95 : String
sm__hover__tw_scale_95 =
    "sm:hover:tw-scale-95"


sm__hover__tw_scale_100 : String
sm__hover__tw_scale_100 =
    "sm:hover:tw-scale-100"


sm__hover__tw_scale_105 : String
sm__hover__tw_scale_105 =
    "sm:hover:tw-scale-105"


sm__hover__tw_scale_110 : String
sm__hover__tw_scale_110 =
    "sm:hover:tw-scale-110"


sm__hover__tw_scale_125 : String
sm__hover__tw_scale_125 =
    "sm:hover:tw-scale-125"


sm__hover__tw_scale_150 : String
sm__hover__tw_scale_150 =
    "sm:hover:tw-scale-150"


sm__hover__tw_scale_x_0 : String
sm__hover__tw_scale_x_0 =
    "sm:hover:tw-scale-x-0"


sm__hover__tw_scale_x_50 : String
sm__hover__tw_scale_x_50 =
    "sm:hover:tw-scale-x-50"


sm__hover__tw_scale_x_75 : String
sm__hover__tw_scale_x_75 =
    "sm:hover:tw-scale-x-75"


sm__hover__tw_scale_x_90 : String
sm__hover__tw_scale_x_90 =
    "sm:hover:tw-scale-x-90"


sm__hover__tw_scale_x_95 : String
sm__hover__tw_scale_x_95 =
    "sm:hover:tw-scale-x-95"


sm__hover__tw_scale_x_100 : String
sm__hover__tw_scale_x_100 =
    "sm:hover:tw-scale-x-100"


sm__hover__tw_scale_x_105 : String
sm__hover__tw_scale_x_105 =
    "sm:hover:tw-scale-x-105"


sm__hover__tw_scale_x_110 : String
sm__hover__tw_scale_x_110 =
    "sm:hover:tw-scale-x-110"


sm__hover__tw_scale_x_125 : String
sm__hover__tw_scale_x_125 =
    "sm:hover:tw-scale-x-125"


sm__hover__tw_scale_x_150 : String
sm__hover__tw_scale_x_150 =
    "sm:hover:tw-scale-x-150"


sm__hover__tw_scale_y_0 : String
sm__hover__tw_scale_y_0 =
    "sm:hover:tw-scale-y-0"


sm__hover__tw_scale_y_50 : String
sm__hover__tw_scale_y_50 =
    "sm:hover:tw-scale-y-50"


sm__hover__tw_scale_y_75 : String
sm__hover__tw_scale_y_75 =
    "sm:hover:tw-scale-y-75"


sm__hover__tw_scale_y_90 : String
sm__hover__tw_scale_y_90 =
    "sm:hover:tw-scale-y-90"


sm__hover__tw_scale_y_95 : String
sm__hover__tw_scale_y_95 =
    "sm:hover:tw-scale-y-95"


sm__hover__tw_scale_y_100 : String
sm__hover__tw_scale_y_100 =
    "sm:hover:tw-scale-y-100"


sm__hover__tw_scale_y_105 : String
sm__hover__tw_scale_y_105 =
    "sm:hover:tw-scale-y-105"


sm__hover__tw_scale_y_110 : String
sm__hover__tw_scale_y_110 =
    "sm:hover:tw-scale-y-110"


sm__hover__tw_scale_y_125 : String
sm__hover__tw_scale_y_125 =
    "sm:hover:tw-scale-y-125"


sm__hover__tw_scale_y_150 : String
sm__hover__tw_scale_y_150 =
    "sm:hover:tw-scale-y-150"


sm__focus__tw_scale_0 : String
sm__focus__tw_scale_0 =
    "sm:focus:tw-scale-0"


sm__focus__tw_scale_50 : String
sm__focus__tw_scale_50 =
    "sm:focus:tw-scale-50"


sm__focus__tw_scale_75 : String
sm__focus__tw_scale_75 =
    "sm:focus:tw-scale-75"


sm__focus__tw_scale_90 : String
sm__focus__tw_scale_90 =
    "sm:focus:tw-scale-90"


sm__focus__tw_scale_95 : String
sm__focus__tw_scale_95 =
    "sm:focus:tw-scale-95"


sm__focus__tw_scale_100 : String
sm__focus__tw_scale_100 =
    "sm:focus:tw-scale-100"


sm__focus__tw_scale_105 : String
sm__focus__tw_scale_105 =
    "sm:focus:tw-scale-105"


sm__focus__tw_scale_110 : String
sm__focus__tw_scale_110 =
    "sm:focus:tw-scale-110"


sm__focus__tw_scale_125 : String
sm__focus__tw_scale_125 =
    "sm:focus:tw-scale-125"


sm__focus__tw_scale_150 : String
sm__focus__tw_scale_150 =
    "sm:focus:tw-scale-150"


sm__focus__tw_scale_x_0 : String
sm__focus__tw_scale_x_0 =
    "sm:focus:tw-scale-x-0"


sm__focus__tw_scale_x_50 : String
sm__focus__tw_scale_x_50 =
    "sm:focus:tw-scale-x-50"


sm__focus__tw_scale_x_75 : String
sm__focus__tw_scale_x_75 =
    "sm:focus:tw-scale-x-75"


sm__focus__tw_scale_x_90 : String
sm__focus__tw_scale_x_90 =
    "sm:focus:tw-scale-x-90"


sm__focus__tw_scale_x_95 : String
sm__focus__tw_scale_x_95 =
    "sm:focus:tw-scale-x-95"


sm__focus__tw_scale_x_100 : String
sm__focus__tw_scale_x_100 =
    "sm:focus:tw-scale-x-100"


sm__focus__tw_scale_x_105 : String
sm__focus__tw_scale_x_105 =
    "sm:focus:tw-scale-x-105"


sm__focus__tw_scale_x_110 : String
sm__focus__tw_scale_x_110 =
    "sm:focus:tw-scale-x-110"


sm__focus__tw_scale_x_125 : String
sm__focus__tw_scale_x_125 =
    "sm:focus:tw-scale-x-125"


sm__focus__tw_scale_x_150 : String
sm__focus__tw_scale_x_150 =
    "sm:focus:tw-scale-x-150"


sm__focus__tw_scale_y_0 : String
sm__focus__tw_scale_y_0 =
    "sm:focus:tw-scale-y-0"


sm__focus__tw_scale_y_50 : String
sm__focus__tw_scale_y_50 =
    "sm:focus:tw-scale-y-50"


sm__focus__tw_scale_y_75 : String
sm__focus__tw_scale_y_75 =
    "sm:focus:tw-scale-y-75"


sm__focus__tw_scale_y_90 : String
sm__focus__tw_scale_y_90 =
    "sm:focus:tw-scale-y-90"


sm__focus__tw_scale_y_95 : String
sm__focus__tw_scale_y_95 =
    "sm:focus:tw-scale-y-95"


sm__focus__tw_scale_y_100 : String
sm__focus__tw_scale_y_100 =
    "sm:focus:tw-scale-y-100"


sm__focus__tw_scale_y_105 : String
sm__focus__tw_scale_y_105 =
    "sm:focus:tw-scale-y-105"


sm__focus__tw_scale_y_110 : String
sm__focus__tw_scale_y_110 =
    "sm:focus:tw-scale-y-110"


sm__focus__tw_scale_y_125 : String
sm__focus__tw_scale_y_125 =
    "sm:focus:tw-scale-y-125"


sm__focus__tw_scale_y_150 : String
sm__focus__tw_scale_y_150 =
    "sm:focus:tw-scale-y-150"


sm__tw_rotate_0 : String
sm__tw_rotate_0 =
    "sm:tw-rotate-0"


sm__tw_rotate_45 : String
sm__tw_rotate_45 =
    "sm:tw-rotate-45"


sm__tw_rotate_90 : String
sm__tw_rotate_90 =
    "sm:tw-rotate-90"


sm__tw_rotate_180 : String
sm__tw_rotate_180 =
    "sm:tw-rotate-180"


sm__tw_neg_rotate_180 : String
sm__tw_neg_rotate_180 =
    "sm:tw--rotate-180"


sm__tw_neg_rotate_90 : String
sm__tw_neg_rotate_90 =
    "sm:tw--rotate-90"


sm__tw_neg_rotate_45 : String
sm__tw_neg_rotate_45 =
    "sm:tw--rotate-45"


sm__hover__tw_rotate_0 : String
sm__hover__tw_rotate_0 =
    "sm:hover:tw-rotate-0"


sm__hover__tw_rotate_45 : String
sm__hover__tw_rotate_45 =
    "sm:hover:tw-rotate-45"


sm__hover__tw_rotate_90 : String
sm__hover__tw_rotate_90 =
    "sm:hover:tw-rotate-90"


sm__hover__tw_rotate_180 : String
sm__hover__tw_rotate_180 =
    "sm:hover:tw-rotate-180"


sm__hover__tw_neg_rotate_180 : String
sm__hover__tw_neg_rotate_180 =
    "sm:hover:tw--rotate-180"


sm__hover__tw_neg_rotate_90 : String
sm__hover__tw_neg_rotate_90 =
    "sm:hover:tw--rotate-90"


sm__hover__tw_neg_rotate_45 : String
sm__hover__tw_neg_rotate_45 =
    "sm:hover:tw--rotate-45"


sm__focus__tw_rotate_0 : String
sm__focus__tw_rotate_0 =
    "sm:focus:tw-rotate-0"


sm__focus__tw_rotate_45 : String
sm__focus__tw_rotate_45 =
    "sm:focus:tw-rotate-45"


sm__focus__tw_rotate_90 : String
sm__focus__tw_rotate_90 =
    "sm:focus:tw-rotate-90"


sm__focus__tw_rotate_180 : String
sm__focus__tw_rotate_180 =
    "sm:focus:tw-rotate-180"


sm__focus__tw_neg_rotate_180 : String
sm__focus__tw_neg_rotate_180 =
    "sm:focus:tw--rotate-180"


sm__focus__tw_neg_rotate_90 : String
sm__focus__tw_neg_rotate_90 =
    "sm:focus:tw--rotate-90"


sm__focus__tw_neg_rotate_45 : String
sm__focus__tw_neg_rotate_45 =
    "sm:focus:tw--rotate-45"


sm__tw_translate_x_0 : String
sm__tw_translate_x_0 =
    "sm:tw-translate-x-0"


sm__tw_translate_x_1 : String
sm__tw_translate_x_1 =
    "sm:tw-translate-x-1"


sm__tw_translate_x_2 : String
sm__tw_translate_x_2 =
    "sm:tw-translate-x-2"


sm__tw_translate_x_3 : String
sm__tw_translate_x_3 =
    "sm:tw-translate-x-3"


sm__tw_translate_x_4 : String
sm__tw_translate_x_4 =
    "sm:tw-translate-x-4"


sm__tw_translate_x_5 : String
sm__tw_translate_x_5 =
    "sm:tw-translate-x-5"


sm__tw_translate_x_6 : String
sm__tw_translate_x_6 =
    "sm:tw-translate-x-6"


sm__tw_translate_x_8 : String
sm__tw_translate_x_8 =
    "sm:tw-translate-x-8"


sm__tw_translate_x_10 : String
sm__tw_translate_x_10 =
    "sm:tw-translate-x-10"


sm__tw_translate_x_12 : String
sm__tw_translate_x_12 =
    "sm:tw-translate-x-12"


sm__tw_translate_x_16 : String
sm__tw_translate_x_16 =
    "sm:tw-translate-x-16"


sm__tw_translate_x_20 : String
sm__tw_translate_x_20 =
    "sm:tw-translate-x-20"


sm__tw_translate_x_24 : String
sm__tw_translate_x_24 =
    "sm:tw-translate-x-24"


sm__tw_translate_x_32 : String
sm__tw_translate_x_32 =
    "sm:tw-translate-x-32"


sm__tw_translate_x_40 : String
sm__tw_translate_x_40 =
    "sm:tw-translate-x-40"


sm__tw_translate_x_48 : String
sm__tw_translate_x_48 =
    "sm:tw-translate-x-48"


sm__tw_translate_x_56 : String
sm__tw_translate_x_56 =
    "sm:tw-translate-x-56"


sm__tw_translate_x_64 : String
sm__tw_translate_x_64 =
    "sm:tw-translate-x-64"


sm__tw_translate_x_px : String
sm__tw_translate_x_px =
    "sm:tw-translate-x-px"


sm__tw_neg_translate_x_1 : String
sm__tw_neg_translate_x_1 =
    "sm:tw--translate-x-1"


sm__tw_neg_translate_x_2 : String
sm__tw_neg_translate_x_2 =
    "sm:tw--translate-x-2"


sm__tw_neg_translate_x_3 : String
sm__tw_neg_translate_x_3 =
    "sm:tw--translate-x-3"


sm__tw_neg_translate_x_4 : String
sm__tw_neg_translate_x_4 =
    "sm:tw--translate-x-4"


sm__tw_neg_translate_x_5 : String
sm__tw_neg_translate_x_5 =
    "sm:tw--translate-x-5"


sm__tw_neg_translate_x_6 : String
sm__tw_neg_translate_x_6 =
    "sm:tw--translate-x-6"


sm__tw_neg_translate_x_8 : String
sm__tw_neg_translate_x_8 =
    "sm:tw--translate-x-8"


sm__tw_neg_translate_x_10 : String
sm__tw_neg_translate_x_10 =
    "sm:tw--translate-x-10"


sm__tw_neg_translate_x_12 : String
sm__tw_neg_translate_x_12 =
    "sm:tw--translate-x-12"


sm__tw_neg_translate_x_16 : String
sm__tw_neg_translate_x_16 =
    "sm:tw--translate-x-16"


sm__tw_neg_translate_x_20 : String
sm__tw_neg_translate_x_20 =
    "sm:tw--translate-x-20"


sm__tw_neg_translate_x_24 : String
sm__tw_neg_translate_x_24 =
    "sm:tw--translate-x-24"


sm__tw_neg_translate_x_32 : String
sm__tw_neg_translate_x_32 =
    "sm:tw--translate-x-32"


sm__tw_neg_translate_x_40 : String
sm__tw_neg_translate_x_40 =
    "sm:tw--translate-x-40"


sm__tw_neg_translate_x_48 : String
sm__tw_neg_translate_x_48 =
    "sm:tw--translate-x-48"


sm__tw_neg_translate_x_56 : String
sm__tw_neg_translate_x_56 =
    "sm:tw--translate-x-56"


sm__tw_neg_translate_x_64 : String
sm__tw_neg_translate_x_64 =
    "sm:tw--translate-x-64"


sm__tw_neg_translate_x_px : String
sm__tw_neg_translate_x_px =
    "sm:tw--translate-x-px"


sm__tw_neg_translate_x_full : String
sm__tw_neg_translate_x_full =
    "sm:tw--translate-x-full"


sm__tw_neg_translate_x_1over2 : String
sm__tw_neg_translate_x_1over2 =
    "sm:tw--translate-x-1/2"


sm__tw_translate_x_1over2 : String
sm__tw_translate_x_1over2 =
    "sm:tw-translate-x-1/2"


sm__tw_translate_x_full : String
sm__tw_translate_x_full =
    "sm:tw-translate-x-full"


sm__tw_translate_y_0 : String
sm__tw_translate_y_0 =
    "sm:tw-translate-y-0"


sm__tw_translate_y_1 : String
sm__tw_translate_y_1 =
    "sm:tw-translate-y-1"


sm__tw_translate_y_2 : String
sm__tw_translate_y_2 =
    "sm:tw-translate-y-2"


sm__tw_translate_y_3 : String
sm__tw_translate_y_3 =
    "sm:tw-translate-y-3"


sm__tw_translate_y_4 : String
sm__tw_translate_y_4 =
    "sm:tw-translate-y-4"


sm__tw_translate_y_5 : String
sm__tw_translate_y_5 =
    "sm:tw-translate-y-5"


sm__tw_translate_y_6 : String
sm__tw_translate_y_6 =
    "sm:tw-translate-y-6"


sm__tw_translate_y_8 : String
sm__tw_translate_y_8 =
    "sm:tw-translate-y-8"


sm__tw_translate_y_10 : String
sm__tw_translate_y_10 =
    "sm:tw-translate-y-10"


sm__tw_translate_y_12 : String
sm__tw_translate_y_12 =
    "sm:tw-translate-y-12"


sm__tw_translate_y_16 : String
sm__tw_translate_y_16 =
    "sm:tw-translate-y-16"


sm__tw_translate_y_20 : String
sm__tw_translate_y_20 =
    "sm:tw-translate-y-20"


sm__tw_translate_y_24 : String
sm__tw_translate_y_24 =
    "sm:tw-translate-y-24"


sm__tw_translate_y_32 : String
sm__tw_translate_y_32 =
    "sm:tw-translate-y-32"


sm__tw_translate_y_40 : String
sm__tw_translate_y_40 =
    "sm:tw-translate-y-40"


sm__tw_translate_y_48 : String
sm__tw_translate_y_48 =
    "sm:tw-translate-y-48"


sm__tw_translate_y_56 : String
sm__tw_translate_y_56 =
    "sm:tw-translate-y-56"


sm__tw_translate_y_64 : String
sm__tw_translate_y_64 =
    "sm:tw-translate-y-64"


sm__tw_translate_y_px : String
sm__tw_translate_y_px =
    "sm:tw-translate-y-px"


sm__tw_neg_translate_y_1 : String
sm__tw_neg_translate_y_1 =
    "sm:tw--translate-y-1"


sm__tw_neg_translate_y_2 : String
sm__tw_neg_translate_y_2 =
    "sm:tw--translate-y-2"


sm__tw_neg_translate_y_3 : String
sm__tw_neg_translate_y_3 =
    "sm:tw--translate-y-3"


sm__tw_neg_translate_y_4 : String
sm__tw_neg_translate_y_4 =
    "sm:tw--translate-y-4"


sm__tw_neg_translate_y_5 : String
sm__tw_neg_translate_y_5 =
    "sm:tw--translate-y-5"


sm__tw_neg_translate_y_6 : String
sm__tw_neg_translate_y_6 =
    "sm:tw--translate-y-6"


sm__tw_neg_translate_y_8 : String
sm__tw_neg_translate_y_8 =
    "sm:tw--translate-y-8"


sm__tw_neg_translate_y_10 : String
sm__tw_neg_translate_y_10 =
    "sm:tw--translate-y-10"


sm__tw_neg_translate_y_12 : String
sm__tw_neg_translate_y_12 =
    "sm:tw--translate-y-12"


sm__tw_neg_translate_y_16 : String
sm__tw_neg_translate_y_16 =
    "sm:tw--translate-y-16"


sm__tw_neg_translate_y_20 : String
sm__tw_neg_translate_y_20 =
    "sm:tw--translate-y-20"


sm__tw_neg_translate_y_24 : String
sm__tw_neg_translate_y_24 =
    "sm:tw--translate-y-24"


sm__tw_neg_translate_y_32 : String
sm__tw_neg_translate_y_32 =
    "sm:tw--translate-y-32"


sm__tw_neg_translate_y_40 : String
sm__tw_neg_translate_y_40 =
    "sm:tw--translate-y-40"


sm__tw_neg_translate_y_48 : String
sm__tw_neg_translate_y_48 =
    "sm:tw--translate-y-48"


sm__tw_neg_translate_y_56 : String
sm__tw_neg_translate_y_56 =
    "sm:tw--translate-y-56"


sm__tw_neg_translate_y_64 : String
sm__tw_neg_translate_y_64 =
    "sm:tw--translate-y-64"


sm__tw_neg_translate_y_px : String
sm__tw_neg_translate_y_px =
    "sm:tw--translate-y-px"


sm__tw_neg_translate_y_full : String
sm__tw_neg_translate_y_full =
    "sm:tw--translate-y-full"


sm__tw_neg_translate_y_1over2 : String
sm__tw_neg_translate_y_1over2 =
    "sm:tw--translate-y-1/2"


sm__tw_translate_y_1over2 : String
sm__tw_translate_y_1over2 =
    "sm:tw-translate-y-1/2"


sm__tw_translate_y_full : String
sm__tw_translate_y_full =
    "sm:tw-translate-y-full"


sm__hover__tw_translate_x_0 : String
sm__hover__tw_translate_x_0 =
    "sm:hover:tw-translate-x-0"


sm__hover__tw_translate_x_1 : String
sm__hover__tw_translate_x_1 =
    "sm:hover:tw-translate-x-1"


sm__hover__tw_translate_x_2 : String
sm__hover__tw_translate_x_2 =
    "sm:hover:tw-translate-x-2"


sm__hover__tw_translate_x_3 : String
sm__hover__tw_translate_x_3 =
    "sm:hover:tw-translate-x-3"


sm__hover__tw_translate_x_4 : String
sm__hover__tw_translate_x_4 =
    "sm:hover:tw-translate-x-4"


sm__hover__tw_translate_x_5 : String
sm__hover__tw_translate_x_5 =
    "sm:hover:tw-translate-x-5"


sm__hover__tw_translate_x_6 : String
sm__hover__tw_translate_x_6 =
    "sm:hover:tw-translate-x-6"


sm__hover__tw_translate_x_8 : String
sm__hover__tw_translate_x_8 =
    "sm:hover:tw-translate-x-8"


sm__hover__tw_translate_x_10 : String
sm__hover__tw_translate_x_10 =
    "sm:hover:tw-translate-x-10"


sm__hover__tw_translate_x_12 : String
sm__hover__tw_translate_x_12 =
    "sm:hover:tw-translate-x-12"


sm__hover__tw_translate_x_16 : String
sm__hover__tw_translate_x_16 =
    "sm:hover:tw-translate-x-16"


sm__hover__tw_translate_x_20 : String
sm__hover__tw_translate_x_20 =
    "sm:hover:tw-translate-x-20"


sm__hover__tw_translate_x_24 : String
sm__hover__tw_translate_x_24 =
    "sm:hover:tw-translate-x-24"


sm__hover__tw_translate_x_32 : String
sm__hover__tw_translate_x_32 =
    "sm:hover:tw-translate-x-32"


sm__hover__tw_translate_x_40 : String
sm__hover__tw_translate_x_40 =
    "sm:hover:tw-translate-x-40"


sm__hover__tw_translate_x_48 : String
sm__hover__tw_translate_x_48 =
    "sm:hover:tw-translate-x-48"


sm__hover__tw_translate_x_56 : String
sm__hover__tw_translate_x_56 =
    "sm:hover:tw-translate-x-56"


sm__hover__tw_translate_x_64 : String
sm__hover__tw_translate_x_64 =
    "sm:hover:tw-translate-x-64"


sm__hover__tw_translate_x_px : String
sm__hover__tw_translate_x_px =
    "sm:hover:tw-translate-x-px"


sm__hover__tw_neg_translate_x_1 : String
sm__hover__tw_neg_translate_x_1 =
    "sm:hover:tw--translate-x-1"


sm__hover__tw_neg_translate_x_2 : String
sm__hover__tw_neg_translate_x_2 =
    "sm:hover:tw--translate-x-2"


sm__hover__tw_neg_translate_x_3 : String
sm__hover__tw_neg_translate_x_3 =
    "sm:hover:tw--translate-x-3"


sm__hover__tw_neg_translate_x_4 : String
sm__hover__tw_neg_translate_x_4 =
    "sm:hover:tw--translate-x-4"


sm__hover__tw_neg_translate_x_5 : String
sm__hover__tw_neg_translate_x_5 =
    "sm:hover:tw--translate-x-5"


sm__hover__tw_neg_translate_x_6 : String
sm__hover__tw_neg_translate_x_6 =
    "sm:hover:tw--translate-x-6"


sm__hover__tw_neg_translate_x_8 : String
sm__hover__tw_neg_translate_x_8 =
    "sm:hover:tw--translate-x-8"


sm__hover__tw_neg_translate_x_10 : String
sm__hover__tw_neg_translate_x_10 =
    "sm:hover:tw--translate-x-10"


sm__hover__tw_neg_translate_x_12 : String
sm__hover__tw_neg_translate_x_12 =
    "sm:hover:tw--translate-x-12"


sm__hover__tw_neg_translate_x_16 : String
sm__hover__tw_neg_translate_x_16 =
    "sm:hover:tw--translate-x-16"


sm__hover__tw_neg_translate_x_20 : String
sm__hover__tw_neg_translate_x_20 =
    "sm:hover:tw--translate-x-20"


sm__hover__tw_neg_translate_x_24 : String
sm__hover__tw_neg_translate_x_24 =
    "sm:hover:tw--translate-x-24"


sm__hover__tw_neg_translate_x_32 : String
sm__hover__tw_neg_translate_x_32 =
    "sm:hover:tw--translate-x-32"


sm__hover__tw_neg_translate_x_40 : String
sm__hover__tw_neg_translate_x_40 =
    "sm:hover:tw--translate-x-40"


sm__hover__tw_neg_translate_x_48 : String
sm__hover__tw_neg_translate_x_48 =
    "sm:hover:tw--translate-x-48"


sm__hover__tw_neg_translate_x_56 : String
sm__hover__tw_neg_translate_x_56 =
    "sm:hover:tw--translate-x-56"


sm__hover__tw_neg_translate_x_64 : String
sm__hover__tw_neg_translate_x_64 =
    "sm:hover:tw--translate-x-64"


sm__hover__tw_neg_translate_x_px : String
sm__hover__tw_neg_translate_x_px =
    "sm:hover:tw--translate-x-px"


sm__hover__tw_neg_translate_x_full : String
sm__hover__tw_neg_translate_x_full =
    "sm:hover:tw--translate-x-full"


sm__hover__tw_neg_translate_x_1over2 : String
sm__hover__tw_neg_translate_x_1over2 =
    "sm:hover:tw--translate-x-1/2"


sm__hover__tw_translate_x_1over2 : String
sm__hover__tw_translate_x_1over2 =
    "sm:hover:tw-translate-x-1/2"


sm__hover__tw_translate_x_full : String
sm__hover__tw_translate_x_full =
    "sm:hover:tw-translate-x-full"


sm__hover__tw_translate_y_0 : String
sm__hover__tw_translate_y_0 =
    "sm:hover:tw-translate-y-0"


sm__hover__tw_translate_y_1 : String
sm__hover__tw_translate_y_1 =
    "sm:hover:tw-translate-y-1"


sm__hover__tw_translate_y_2 : String
sm__hover__tw_translate_y_2 =
    "sm:hover:tw-translate-y-2"


sm__hover__tw_translate_y_3 : String
sm__hover__tw_translate_y_3 =
    "sm:hover:tw-translate-y-3"


sm__hover__tw_translate_y_4 : String
sm__hover__tw_translate_y_4 =
    "sm:hover:tw-translate-y-4"


sm__hover__tw_translate_y_5 : String
sm__hover__tw_translate_y_5 =
    "sm:hover:tw-translate-y-5"


sm__hover__tw_translate_y_6 : String
sm__hover__tw_translate_y_6 =
    "sm:hover:tw-translate-y-6"


sm__hover__tw_translate_y_8 : String
sm__hover__tw_translate_y_8 =
    "sm:hover:tw-translate-y-8"


sm__hover__tw_translate_y_10 : String
sm__hover__tw_translate_y_10 =
    "sm:hover:tw-translate-y-10"


sm__hover__tw_translate_y_12 : String
sm__hover__tw_translate_y_12 =
    "sm:hover:tw-translate-y-12"


sm__hover__tw_translate_y_16 : String
sm__hover__tw_translate_y_16 =
    "sm:hover:tw-translate-y-16"


sm__hover__tw_translate_y_20 : String
sm__hover__tw_translate_y_20 =
    "sm:hover:tw-translate-y-20"


sm__hover__tw_translate_y_24 : String
sm__hover__tw_translate_y_24 =
    "sm:hover:tw-translate-y-24"


sm__hover__tw_translate_y_32 : String
sm__hover__tw_translate_y_32 =
    "sm:hover:tw-translate-y-32"


sm__hover__tw_translate_y_40 : String
sm__hover__tw_translate_y_40 =
    "sm:hover:tw-translate-y-40"


sm__hover__tw_translate_y_48 : String
sm__hover__tw_translate_y_48 =
    "sm:hover:tw-translate-y-48"


sm__hover__tw_translate_y_56 : String
sm__hover__tw_translate_y_56 =
    "sm:hover:tw-translate-y-56"


sm__hover__tw_translate_y_64 : String
sm__hover__tw_translate_y_64 =
    "sm:hover:tw-translate-y-64"


sm__hover__tw_translate_y_px : String
sm__hover__tw_translate_y_px =
    "sm:hover:tw-translate-y-px"


sm__hover__tw_neg_translate_y_1 : String
sm__hover__tw_neg_translate_y_1 =
    "sm:hover:tw--translate-y-1"


sm__hover__tw_neg_translate_y_2 : String
sm__hover__tw_neg_translate_y_2 =
    "sm:hover:tw--translate-y-2"


sm__hover__tw_neg_translate_y_3 : String
sm__hover__tw_neg_translate_y_3 =
    "sm:hover:tw--translate-y-3"


sm__hover__tw_neg_translate_y_4 : String
sm__hover__tw_neg_translate_y_4 =
    "sm:hover:tw--translate-y-4"


sm__hover__tw_neg_translate_y_5 : String
sm__hover__tw_neg_translate_y_5 =
    "sm:hover:tw--translate-y-5"


sm__hover__tw_neg_translate_y_6 : String
sm__hover__tw_neg_translate_y_6 =
    "sm:hover:tw--translate-y-6"


sm__hover__tw_neg_translate_y_8 : String
sm__hover__tw_neg_translate_y_8 =
    "sm:hover:tw--translate-y-8"


sm__hover__tw_neg_translate_y_10 : String
sm__hover__tw_neg_translate_y_10 =
    "sm:hover:tw--translate-y-10"


sm__hover__tw_neg_translate_y_12 : String
sm__hover__tw_neg_translate_y_12 =
    "sm:hover:tw--translate-y-12"


sm__hover__tw_neg_translate_y_16 : String
sm__hover__tw_neg_translate_y_16 =
    "sm:hover:tw--translate-y-16"


sm__hover__tw_neg_translate_y_20 : String
sm__hover__tw_neg_translate_y_20 =
    "sm:hover:tw--translate-y-20"


sm__hover__tw_neg_translate_y_24 : String
sm__hover__tw_neg_translate_y_24 =
    "sm:hover:tw--translate-y-24"


sm__hover__tw_neg_translate_y_32 : String
sm__hover__tw_neg_translate_y_32 =
    "sm:hover:tw--translate-y-32"


sm__hover__tw_neg_translate_y_40 : String
sm__hover__tw_neg_translate_y_40 =
    "sm:hover:tw--translate-y-40"


sm__hover__tw_neg_translate_y_48 : String
sm__hover__tw_neg_translate_y_48 =
    "sm:hover:tw--translate-y-48"


sm__hover__tw_neg_translate_y_56 : String
sm__hover__tw_neg_translate_y_56 =
    "sm:hover:tw--translate-y-56"


sm__hover__tw_neg_translate_y_64 : String
sm__hover__tw_neg_translate_y_64 =
    "sm:hover:tw--translate-y-64"


sm__hover__tw_neg_translate_y_px : String
sm__hover__tw_neg_translate_y_px =
    "sm:hover:tw--translate-y-px"


sm__hover__tw_neg_translate_y_full : String
sm__hover__tw_neg_translate_y_full =
    "sm:hover:tw--translate-y-full"


sm__hover__tw_neg_translate_y_1over2 : String
sm__hover__tw_neg_translate_y_1over2 =
    "sm:hover:tw--translate-y-1/2"


sm__hover__tw_translate_y_1over2 : String
sm__hover__tw_translate_y_1over2 =
    "sm:hover:tw-translate-y-1/2"


sm__hover__tw_translate_y_full : String
sm__hover__tw_translate_y_full =
    "sm:hover:tw-translate-y-full"


sm__focus__tw_translate_x_0 : String
sm__focus__tw_translate_x_0 =
    "sm:focus:tw-translate-x-0"


sm__focus__tw_translate_x_1 : String
sm__focus__tw_translate_x_1 =
    "sm:focus:tw-translate-x-1"


sm__focus__tw_translate_x_2 : String
sm__focus__tw_translate_x_2 =
    "sm:focus:tw-translate-x-2"


sm__focus__tw_translate_x_3 : String
sm__focus__tw_translate_x_3 =
    "sm:focus:tw-translate-x-3"


sm__focus__tw_translate_x_4 : String
sm__focus__tw_translate_x_4 =
    "sm:focus:tw-translate-x-4"


sm__focus__tw_translate_x_5 : String
sm__focus__tw_translate_x_5 =
    "sm:focus:tw-translate-x-5"


sm__focus__tw_translate_x_6 : String
sm__focus__tw_translate_x_6 =
    "sm:focus:tw-translate-x-6"


sm__focus__tw_translate_x_8 : String
sm__focus__tw_translate_x_8 =
    "sm:focus:tw-translate-x-8"


sm__focus__tw_translate_x_10 : String
sm__focus__tw_translate_x_10 =
    "sm:focus:tw-translate-x-10"


sm__focus__tw_translate_x_12 : String
sm__focus__tw_translate_x_12 =
    "sm:focus:tw-translate-x-12"


sm__focus__tw_translate_x_16 : String
sm__focus__tw_translate_x_16 =
    "sm:focus:tw-translate-x-16"


sm__focus__tw_translate_x_20 : String
sm__focus__tw_translate_x_20 =
    "sm:focus:tw-translate-x-20"


sm__focus__tw_translate_x_24 : String
sm__focus__tw_translate_x_24 =
    "sm:focus:tw-translate-x-24"


sm__focus__tw_translate_x_32 : String
sm__focus__tw_translate_x_32 =
    "sm:focus:tw-translate-x-32"


sm__focus__tw_translate_x_40 : String
sm__focus__tw_translate_x_40 =
    "sm:focus:tw-translate-x-40"


sm__focus__tw_translate_x_48 : String
sm__focus__tw_translate_x_48 =
    "sm:focus:tw-translate-x-48"


sm__focus__tw_translate_x_56 : String
sm__focus__tw_translate_x_56 =
    "sm:focus:tw-translate-x-56"


sm__focus__tw_translate_x_64 : String
sm__focus__tw_translate_x_64 =
    "sm:focus:tw-translate-x-64"


sm__focus__tw_translate_x_px : String
sm__focus__tw_translate_x_px =
    "sm:focus:tw-translate-x-px"


sm__focus__tw_neg_translate_x_1 : String
sm__focus__tw_neg_translate_x_1 =
    "sm:focus:tw--translate-x-1"


sm__focus__tw_neg_translate_x_2 : String
sm__focus__tw_neg_translate_x_2 =
    "sm:focus:tw--translate-x-2"


sm__focus__tw_neg_translate_x_3 : String
sm__focus__tw_neg_translate_x_3 =
    "sm:focus:tw--translate-x-3"


sm__focus__tw_neg_translate_x_4 : String
sm__focus__tw_neg_translate_x_4 =
    "sm:focus:tw--translate-x-4"


sm__focus__tw_neg_translate_x_5 : String
sm__focus__tw_neg_translate_x_5 =
    "sm:focus:tw--translate-x-5"


sm__focus__tw_neg_translate_x_6 : String
sm__focus__tw_neg_translate_x_6 =
    "sm:focus:tw--translate-x-6"


sm__focus__tw_neg_translate_x_8 : String
sm__focus__tw_neg_translate_x_8 =
    "sm:focus:tw--translate-x-8"


sm__focus__tw_neg_translate_x_10 : String
sm__focus__tw_neg_translate_x_10 =
    "sm:focus:tw--translate-x-10"


sm__focus__tw_neg_translate_x_12 : String
sm__focus__tw_neg_translate_x_12 =
    "sm:focus:tw--translate-x-12"


sm__focus__tw_neg_translate_x_16 : String
sm__focus__tw_neg_translate_x_16 =
    "sm:focus:tw--translate-x-16"


sm__focus__tw_neg_translate_x_20 : String
sm__focus__tw_neg_translate_x_20 =
    "sm:focus:tw--translate-x-20"


sm__focus__tw_neg_translate_x_24 : String
sm__focus__tw_neg_translate_x_24 =
    "sm:focus:tw--translate-x-24"


sm__focus__tw_neg_translate_x_32 : String
sm__focus__tw_neg_translate_x_32 =
    "sm:focus:tw--translate-x-32"


sm__focus__tw_neg_translate_x_40 : String
sm__focus__tw_neg_translate_x_40 =
    "sm:focus:tw--translate-x-40"


sm__focus__tw_neg_translate_x_48 : String
sm__focus__tw_neg_translate_x_48 =
    "sm:focus:tw--translate-x-48"


sm__focus__tw_neg_translate_x_56 : String
sm__focus__tw_neg_translate_x_56 =
    "sm:focus:tw--translate-x-56"


sm__focus__tw_neg_translate_x_64 : String
sm__focus__tw_neg_translate_x_64 =
    "sm:focus:tw--translate-x-64"


sm__focus__tw_neg_translate_x_px : String
sm__focus__tw_neg_translate_x_px =
    "sm:focus:tw--translate-x-px"


sm__focus__tw_neg_translate_x_full : String
sm__focus__tw_neg_translate_x_full =
    "sm:focus:tw--translate-x-full"


sm__focus__tw_neg_translate_x_1over2 : String
sm__focus__tw_neg_translate_x_1over2 =
    "sm:focus:tw--translate-x-1/2"


sm__focus__tw_translate_x_1over2 : String
sm__focus__tw_translate_x_1over2 =
    "sm:focus:tw-translate-x-1/2"


sm__focus__tw_translate_x_full : String
sm__focus__tw_translate_x_full =
    "sm:focus:tw-translate-x-full"


sm__focus__tw_translate_y_0 : String
sm__focus__tw_translate_y_0 =
    "sm:focus:tw-translate-y-0"


sm__focus__tw_translate_y_1 : String
sm__focus__tw_translate_y_1 =
    "sm:focus:tw-translate-y-1"


sm__focus__tw_translate_y_2 : String
sm__focus__tw_translate_y_2 =
    "sm:focus:tw-translate-y-2"


sm__focus__tw_translate_y_3 : String
sm__focus__tw_translate_y_3 =
    "sm:focus:tw-translate-y-3"


sm__focus__tw_translate_y_4 : String
sm__focus__tw_translate_y_4 =
    "sm:focus:tw-translate-y-4"


sm__focus__tw_translate_y_5 : String
sm__focus__tw_translate_y_5 =
    "sm:focus:tw-translate-y-5"


sm__focus__tw_translate_y_6 : String
sm__focus__tw_translate_y_6 =
    "sm:focus:tw-translate-y-6"


sm__focus__tw_translate_y_8 : String
sm__focus__tw_translate_y_8 =
    "sm:focus:tw-translate-y-8"


sm__focus__tw_translate_y_10 : String
sm__focus__tw_translate_y_10 =
    "sm:focus:tw-translate-y-10"


sm__focus__tw_translate_y_12 : String
sm__focus__tw_translate_y_12 =
    "sm:focus:tw-translate-y-12"


sm__focus__tw_translate_y_16 : String
sm__focus__tw_translate_y_16 =
    "sm:focus:tw-translate-y-16"


sm__focus__tw_translate_y_20 : String
sm__focus__tw_translate_y_20 =
    "sm:focus:tw-translate-y-20"


sm__focus__tw_translate_y_24 : String
sm__focus__tw_translate_y_24 =
    "sm:focus:tw-translate-y-24"


sm__focus__tw_translate_y_32 : String
sm__focus__tw_translate_y_32 =
    "sm:focus:tw-translate-y-32"


sm__focus__tw_translate_y_40 : String
sm__focus__tw_translate_y_40 =
    "sm:focus:tw-translate-y-40"


sm__focus__tw_translate_y_48 : String
sm__focus__tw_translate_y_48 =
    "sm:focus:tw-translate-y-48"


sm__focus__tw_translate_y_56 : String
sm__focus__tw_translate_y_56 =
    "sm:focus:tw-translate-y-56"


sm__focus__tw_translate_y_64 : String
sm__focus__tw_translate_y_64 =
    "sm:focus:tw-translate-y-64"


sm__focus__tw_translate_y_px : String
sm__focus__tw_translate_y_px =
    "sm:focus:tw-translate-y-px"


sm__focus__tw_neg_translate_y_1 : String
sm__focus__tw_neg_translate_y_1 =
    "sm:focus:tw--translate-y-1"


sm__focus__tw_neg_translate_y_2 : String
sm__focus__tw_neg_translate_y_2 =
    "sm:focus:tw--translate-y-2"


sm__focus__tw_neg_translate_y_3 : String
sm__focus__tw_neg_translate_y_3 =
    "sm:focus:tw--translate-y-3"


sm__focus__tw_neg_translate_y_4 : String
sm__focus__tw_neg_translate_y_4 =
    "sm:focus:tw--translate-y-4"


sm__focus__tw_neg_translate_y_5 : String
sm__focus__tw_neg_translate_y_5 =
    "sm:focus:tw--translate-y-5"


sm__focus__tw_neg_translate_y_6 : String
sm__focus__tw_neg_translate_y_6 =
    "sm:focus:tw--translate-y-6"


sm__focus__tw_neg_translate_y_8 : String
sm__focus__tw_neg_translate_y_8 =
    "sm:focus:tw--translate-y-8"


sm__focus__tw_neg_translate_y_10 : String
sm__focus__tw_neg_translate_y_10 =
    "sm:focus:tw--translate-y-10"


sm__focus__tw_neg_translate_y_12 : String
sm__focus__tw_neg_translate_y_12 =
    "sm:focus:tw--translate-y-12"


sm__focus__tw_neg_translate_y_16 : String
sm__focus__tw_neg_translate_y_16 =
    "sm:focus:tw--translate-y-16"


sm__focus__tw_neg_translate_y_20 : String
sm__focus__tw_neg_translate_y_20 =
    "sm:focus:tw--translate-y-20"


sm__focus__tw_neg_translate_y_24 : String
sm__focus__tw_neg_translate_y_24 =
    "sm:focus:tw--translate-y-24"


sm__focus__tw_neg_translate_y_32 : String
sm__focus__tw_neg_translate_y_32 =
    "sm:focus:tw--translate-y-32"


sm__focus__tw_neg_translate_y_40 : String
sm__focus__tw_neg_translate_y_40 =
    "sm:focus:tw--translate-y-40"


sm__focus__tw_neg_translate_y_48 : String
sm__focus__tw_neg_translate_y_48 =
    "sm:focus:tw--translate-y-48"


sm__focus__tw_neg_translate_y_56 : String
sm__focus__tw_neg_translate_y_56 =
    "sm:focus:tw--translate-y-56"


sm__focus__tw_neg_translate_y_64 : String
sm__focus__tw_neg_translate_y_64 =
    "sm:focus:tw--translate-y-64"


sm__focus__tw_neg_translate_y_px : String
sm__focus__tw_neg_translate_y_px =
    "sm:focus:tw--translate-y-px"


sm__focus__tw_neg_translate_y_full : String
sm__focus__tw_neg_translate_y_full =
    "sm:focus:tw--translate-y-full"


sm__focus__tw_neg_translate_y_1over2 : String
sm__focus__tw_neg_translate_y_1over2 =
    "sm:focus:tw--translate-y-1/2"


sm__focus__tw_translate_y_1over2 : String
sm__focus__tw_translate_y_1over2 =
    "sm:focus:tw-translate-y-1/2"


sm__focus__tw_translate_y_full : String
sm__focus__tw_translate_y_full =
    "sm:focus:tw-translate-y-full"


sm__tw_skew_x_0 : String
sm__tw_skew_x_0 =
    "sm:tw-skew-x-0"


sm__tw_skew_x_3 : String
sm__tw_skew_x_3 =
    "sm:tw-skew-x-3"


sm__tw_skew_x_6 : String
sm__tw_skew_x_6 =
    "sm:tw-skew-x-6"


sm__tw_skew_x_12 : String
sm__tw_skew_x_12 =
    "sm:tw-skew-x-12"


sm__tw_neg_skew_x_12 : String
sm__tw_neg_skew_x_12 =
    "sm:tw--skew-x-12"


sm__tw_neg_skew_x_6 : String
sm__tw_neg_skew_x_6 =
    "sm:tw--skew-x-6"


sm__tw_neg_skew_x_3 : String
sm__tw_neg_skew_x_3 =
    "sm:tw--skew-x-3"


sm__tw_skew_y_0 : String
sm__tw_skew_y_0 =
    "sm:tw-skew-y-0"


sm__tw_skew_y_3 : String
sm__tw_skew_y_3 =
    "sm:tw-skew-y-3"


sm__tw_skew_y_6 : String
sm__tw_skew_y_6 =
    "sm:tw-skew-y-6"


sm__tw_skew_y_12 : String
sm__tw_skew_y_12 =
    "sm:tw-skew-y-12"


sm__tw_neg_skew_y_12 : String
sm__tw_neg_skew_y_12 =
    "sm:tw--skew-y-12"


sm__tw_neg_skew_y_6 : String
sm__tw_neg_skew_y_6 =
    "sm:tw--skew-y-6"


sm__tw_neg_skew_y_3 : String
sm__tw_neg_skew_y_3 =
    "sm:tw--skew-y-3"


sm__hover__tw_skew_x_0 : String
sm__hover__tw_skew_x_0 =
    "sm:hover:tw-skew-x-0"


sm__hover__tw_skew_x_3 : String
sm__hover__tw_skew_x_3 =
    "sm:hover:tw-skew-x-3"


sm__hover__tw_skew_x_6 : String
sm__hover__tw_skew_x_6 =
    "sm:hover:tw-skew-x-6"


sm__hover__tw_skew_x_12 : String
sm__hover__tw_skew_x_12 =
    "sm:hover:tw-skew-x-12"


sm__hover__tw_neg_skew_x_12 : String
sm__hover__tw_neg_skew_x_12 =
    "sm:hover:tw--skew-x-12"


sm__hover__tw_neg_skew_x_6 : String
sm__hover__tw_neg_skew_x_6 =
    "sm:hover:tw--skew-x-6"


sm__hover__tw_neg_skew_x_3 : String
sm__hover__tw_neg_skew_x_3 =
    "sm:hover:tw--skew-x-3"


sm__hover__tw_skew_y_0 : String
sm__hover__tw_skew_y_0 =
    "sm:hover:tw-skew-y-0"


sm__hover__tw_skew_y_3 : String
sm__hover__tw_skew_y_3 =
    "sm:hover:tw-skew-y-3"


sm__hover__tw_skew_y_6 : String
sm__hover__tw_skew_y_6 =
    "sm:hover:tw-skew-y-6"


sm__hover__tw_skew_y_12 : String
sm__hover__tw_skew_y_12 =
    "sm:hover:tw-skew-y-12"


sm__hover__tw_neg_skew_y_12 : String
sm__hover__tw_neg_skew_y_12 =
    "sm:hover:tw--skew-y-12"


sm__hover__tw_neg_skew_y_6 : String
sm__hover__tw_neg_skew_y_6 =
    "sm:hover:tw--skew-y-6"


sm__hover__tw_neg_skew_y_3 : String
sm__hover__tw_neg_skew_y_3 =
    "sm:hover:tw--skew-y-3"


sm__focus__tw_skew_x_0 : String
sm__focus__tw_skew_x_0 =
    "sm:focus:tw-skew-x-0"


sm__focus__tw_skew_x_3 : String
sm__focus__tw_skew_x_3 =
    "sm:focus:tw-skew-x-3"


sm__focus__tw_skew_x_6 : String
sm__focus__tw_skew_x_6 =
    "sm:focus:tw-skew-x-6"


sm__focus__tw_skew_x_12 : String
sm__focus__tw_skew_x_12 =
    "sm:focus:tw-skew-x-12"


sm__focus__tw_neg_skew_x_12 : String
sm__focus__tw_neg_skew_x_12 =
    "sm:focus:tw--skew-x-12"


sm__focus__tw_neg_skew_x_6 : String
sm__focus__tw_neg_skew_x_6 =
    "sm:focus:tw--skew-x-6"


sm__focus__tw_neg_skew_x_3 : String
sm__focus__tw_neg_skew_x_3 =
    "sm:focus:tw--skew-x-3"


sm__focus__tw_skew_y_0 : String
sm__focus__tw_skew_y_0 =
    "sm:focus:tw-skew-y-0"


sm__focus__tw_skew_y_3 : String
sm__focus__tw_skew_y_3 =
    "sm:focus:tw-skew-y-3"


sm__focus__tw_skew_y_6 : String
sm__focus__tw_skew_y_6 =
    "sm:focus:tw-skew-y-6"


sm__focus__tw_skew_y_12 : String
sm__focus__tw_skew_y_12 =
    "sm:focus:tw-skew-y-12"


sm__focus__tw_neg_skew_y_12 : String
sm__focus__tw_neg_skew_y_12 =
    "sm:focus:tw--skew-y-12"


sm__focus__tw_neg_skew_y_6 : String
sm__focus__tw_neg_skew_y_6 =
    "sm:focus:tw--skew-y-6"


sm__focus__tw_neg_skew_y_3 : String
sm__focus__tw_neg_skew_y_3 =
    "sm:focus:tw--skew-y-3"


sm__tw_transition_none : String
sm__tw_transition_none =
    "sm:tw-transition-none"


sm__tw_transition_all : String
sm__tw_transition_all =
    "sm:tw-transition-all"


sm__tw_transition : String
sm__tw_transition =
    "sm:tw-transition"


sm__tw_transition_colors : String
sm__tw_transition_colors =
    "sm:tw-transition-colors"


sm__tw_transition_opacity : String
sm__tw_transition_opacity =
    "sm:tw-transition-opacity"


sm__tw_transition_shadow : String
sm__tw_transition_shadow =
    "sm:tw-transition-shadow"


sm__tw_transition_transform : String
sm__tw_transition_transform =
    "sm:tw-transition-transform"


sm__tw_ease_linear : String
sm__tw_ease_linear =
    "sm:tw-ease-linear"


sm__tw_ease_in : String
sm__tw_ease_in =
    "sm:tw-ease-in"


sm__tw_ease_out : String
sm__tw_ease_out =
    "sm:tw-ease-out"


sm__tw_ease_in_out : String
sm__tw_ease_in_out =
    "sm:tw-ease-in-out"


sm__tw_duration_75 : String
sm__tw_duration_75 =
    "sm:tw-duration-75"


sm__tw_duration_100 : String
sm__tw_duration_100 =
    "sm:tw-duration-100"


sm__tw_duration_150 : String
sm__tw_duration_150 =
    "sm:tw-duration-150"


sm__tw_duration_200 : String
sm__tw_duration_200 =
    "sm:tw-duration-200"


sm__tw_duration_300 : String
sm__tw_duration_300 =
    "sm:tw-duration-300"


sm__tw_duration_500 : String
sm__tw_duration_500 =
    "sm:tw-duration-500"


sm__tw_duration_700 : String
sm__tw_duration_700 =
    "sm:tw-duration-700"


sm__tw_duration_1000 : String
sm__tw_duration_1000 =
    "sm:tw-duration-1000"


md__tw_sr_only : String
md__tw_sr_only =
    "md:tw-sr-only"


md__tw_not_sr_only : String
md__tw_not_sr_only =
    "md:tw-not-sr-only"


md__focus__tw_sr_only : String
md__focus__tw_sr_only =
    "md:focus:tw-sr-only"


md__focus__tw_not_sr_only : String
md__focus__tw_not_sr_only =
    "md:focus:tw-not-sr-only"


md__tw_appearance_none : String
md__tw_appearance_none =
    "md:tw-appearance-none"


md__tw_bg_fixed : String
md__tw_bg_fixed =
    "md:tw-bg-fixed"


md__tw_bg_local : String
md__tw_bg_local =
    "md:tw-bg-local"


md__tw_bg_scroll : String
md__tw_bg_scroll =
    "md:tw-bg-scroll"


md__tw_bg_transparent : String
md__tw_bg_transparent =
    "md:tw-bg-transparent"


md__tw_bg_black : String
md__tw_bg_black =
    "md:tw-bg-black"


md__tw_bg_white : String
md__tw_bg_white =
    "md:tw-bg-white"


md__tw_bg_gray_100 : String
md__tw_bg_gray_100 =
    "md:tw-bg-gray-100"


md__tw_bg_gray_200 : String
md__tw_bg_gray_200 =
    "md:tw-bg-gray-200"


md__tw_bg_gray_300 : String
md__tw_bg_gray_300 =
    "md:tw-bg-gray-300"


md__tw_bg_gray_400 : String
md__tw_bg_gray_400 =
    "md:tw-bg-gray-400"


md__tw_bg_gray_500 : String
md__tw_bg_gray_500 =
    "md:tw-bg-gray-500"


md__tw_bg_gray_600 : String
md__tw_bg_gray_600 =
    "md:tw-bg-gray-600"


md__tw_bg_gray_700 : String
md__tw_bg_gray_700 =
    "md:tw-bg-gray-700"


md__tw_bg_gray_800 : String
md__tw_bg_gray_800 =
    "md:tw-bg-gray-800"


md__tw_bg_gray_900 : String
md__tw_bg_gray_900 =
    "md:tw-bg-gray-900"


md__tw_bg_red_100 : String
md__tw_bg_red_100 =
    "md:tw-bg-red-100"


md__tw_bg_red_200 : String
md__tw_bg_red_200 =
    "md:tw-bg-red-200"


md__tw_bg_red_300 : String
md__tw_bg_red_300 =
    "md:tw-bg-red-300"


md__tw_bg_red_400 : String
md__tw_bg_red_400 =
    "md:tw-bg-red-400"


md__tw_bg_red_500 : String
md__tw_bg_red_500 =
    "md:tw-bg-red-500"


md__tw_bg_red_600 : String
md__tw_bg_red_600 =
    "md:tw-bg-red-600"









