; =============================================
; D7 standard starterkit
; =============================================

api = 2
core = 7.x

; Specify common subdir of "contrib"
defaults[projects][subdir] = "contrib"

projects[drupal][type] = "core"
projects[drupal][version] = ""
projects[drupal][subdir] = ''


; =============================================
; Contrib Modules - Default
; =============================================


; Administration Menu 
projects[admin_menu][version] = "3.0-rc4"

; Advanced Text Formatter
projects[advanced_text_formatter][version] = "1.2"

; Automatic Node Title
projects[auto_nodetitle][version] = "7.x-1.x-dev"

; Better Exposed Filters
projects[better_exposed_filters][version] = "3.0-beta4"

; Better Formats
projects[better_formats][version] = "1.0-beta1"

; Context
projects[context][version] = "3.2"

; Chaos tool suite
projects[ctools][version] = "1.4"

; CKEditor - WYSIWYG HTML editor
projects[ckeditor][version] = "1.16"

; CKEditor Link
projects[ckeditor_link][version] = "2.3"

; CKEditor Link File
projects[ckeditor_link_file][version] = "1.3"

; Date
projects[date][version] = "2.7"

; Date iCal
projects[date_ical][version] = "3.1"

; Devel
projects[devel][version] = "1.4"

; Email
projects[email][version] = "1.2"

; Entity API
projects[entity][version] = "1.4"

; Entity cache
projects[entitycache][version] = "1.2"

; Entity Construction Kit (ECK)
projects[eck][version] = "2.0-rc2"

; Entity Reference 
projects[entityreference][version] = "1.1"

; External Links
projects[extlink][version] = "1.13"

; Features
projects[features][version] = "2.0"

; Feeds
projects[feeds][version] = "2.0-alpha8"

; Field group
projects[field_group][version] = "1.3"

; File entity (fieldable files)
projects[file_entity][version] = "2.0-alpha3"

; Google Analytics
projects[google_analytics][version] = "1.4"

; Google Webfont Loader
projects[google_webfont_loader_api][version] = "1.11"

; IMCE
projects[imce][version] = "1.8"

; Inline Entity Form
projects[inline_entity_form][version] = "1.5"

; JQuery Update
projects[jquery_update][version] = "2.x-dev"

; Libraries
projects[libraries][version] = "2.2"

; Link
projects[link][version] = "1.2"

; Menu Block
projects[menu_block][version] = "2.3"

; Meta tags quick
projects[metatags_quick][version] = "2.7"

; Pathauto
projects[pathauto][version] = "1.2"

; Redirect
projects[redirect][version] = "1.0-rc1"

; Token
projects[token][version] = "1.5"

; Views
projects[views][version] = "3.7"

; Views Bulk Operations (VBO)
projects[views_bulk_operations][version] = "3.2"

; Views Load More
projects[views_load_more][version] = "1.2"

; Views UI Edit Basic Settings
projects[views_ui_basic][version] = "1.2"

; Webform
projects[webform][version] = "4.0-beta3"

; XML sitemap
projects[xmlsitemap][version] = "2.0"


;----- Project Specific Contrib Modules -------


; =============================================
; Custom Modules - Custom
; =============================================


; Set before each module - projects[][subdir] = "custom"

; TODO: Add custom modules to github


; Example
; Valet
;
; Quicksilver/Alfred menu lookup for Drupal.
; @see https://github.com/JaceRider/Valet/tree/develop
;projects[Valet][subdir] = "custom"
;projects[Valet][type] = "module"
;projects[Valet][download][type] = "git"
;projects[Valet][download][url] = "git@github.com:JaceRider/Valet.git"


; =============================================
; Themes
; =============================================


; Seven Plus Admin Theme
; https://github.com/jnycz/sevenplus
projects[sevenplus][type] = "theme"
projects[sevenplus][subdir] = ""
projects[sevenplus][version] = "1.0"
projects[sevenplus][download][type] = "git"
projects[sevenplus][download][url] = "https://github.com/jnycz/sevenplus.git"



; =============================================
; Libraries
; =============================================


; CKEditor 4.4.5
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"


; =============================================
; Content type base features
; =============================================




; =============================================
; Install Profiles
; =============================================


;projects[d7_sk_profile][type] = "profile"
;projects[d7_sk_profile][subdir] = ""
;projects[d7_sk_profile][download][type] = "git"
;projects[d7_sk_profile][download][url] = "git://github.com/jnycz/d7_sk_profile.git"
