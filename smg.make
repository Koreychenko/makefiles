; This file was auto-generated by drush make
core = 7.x
api = 2
defaults[projects][subdir] = "contrib"

;Core

projects[] = drupal

;Structure
projects[] = panels
projects[] = panels_everywhere
projects[] = entity
projects[] = entityreference
projects[] = imagecache_actions
projects[] = libraries
projects[] = taxonomy_menu
projects[] = views
projects[] = transliteration
projects[] = token
projects[] = panelizer
projects[] = fieldable_panels_panes

;Content
projects[] = views_bulk_operations
projects[] = ckeditor
projects[] = ckeditor_link
projects[] = field_group
projects[] = field_multiple_limit
projects[] = field_formatter_settings
projects[] = filefield_sources
projects[] = references_dialog
projects[] = imce
projects[] = multiupload_filefield_widget
projects[] = multiupload_imagefield_widget
projects[] = file_entity
projects[] = node_clone
projects[] = menu_editor
projects[] = menu_attributes
projects[] = date
projects[] = token_filter
projects[] = title
projects[] = field_collection

;Themisation
projects[] = better_exposed_filters
projects[] = chosen
projects[] = slick
projects[] = slick_views

;User
projects[] = captcha
projects[] = email_registration
projects[] = mollom

;Administration
projects[] = admin_menu
projects[] = admin_views
projects[] = editableviews
projects[] = module_filter
projects[] = l10n_update
projects[] = rules

;Performance
projects[] = display_cache
projects[] = entitycache

;Helpers
projects[] = ctools
projects[] = colorbox

;Develoment
projects[] = devel
projects[] = features
projects[] = jquery_update
projects[] = less
projects[] = variable
projects[] = strongarm

;Email
projects[] = htmlmail
projects[] = mailsystem
projects[] = smtp

;SEO
projects[] = globalredirect
projects[] = redirect
projects[] = imagecache_token
projects[] = simplemeta
projects[] = linkchecker
projects[] = path_breadcrumbs
projects[path_metatags][version] = 1.x-dev
projects[] = pathauto
projects[] = xmlsitemap

;Search
projects[] = search_api
projects[] = search_api_db
projects[] = facetapi

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[less.php][download][type] = "file"
libraries[less.php][download][url] = "https://github.com/oyejorge/less.php/releases/download/v1.7.0.3/less.php_1.7.0.3.zip"
libraries[less.php][directory_name] = "less.php"
libraries[less.php][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.7/ckeditor_4.4.7_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.4.2/chosen_v1.4.2.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

libraries[slick][download][type] = "file"
libraries[slick][download][url] = "https://github.com/kenwheeler/slick/archive/master.zip"
libraries[slick][directory_name] = "slick"
libraries[slick][type] = "library"

libraries[easing][download][type] = "file"
libraries[easing][download][url] = "http://gsgd.co.uk/sandbox/jquery/easing/jquery.easing.1.3.js"
libraries[easing][download][filename] = "jquery.easing.min.js"
libraries[easing][directory_name] = "easing"
libraries[easing][type] = "library"

;Profiles
projects[smg][download][type] = "git"
projects[smg][download][url] = "https://github.com/Koreychenko/baseprofile"
projects[smg][download][branch] = "master"
projects[smg][type] = "profile"

;Custom modules
;Custom install feature module
projects[sasta_base][download][type] = "git"
projects[sasta_base][download][url] = "https://github.com/Koreychenko/sasta_base"
projects[sasta_base][download][branch] = "master"
projects[sasta_base][type] = "module"
projects[sasta_base][subdir] = "custom"

projects[sasta_panelst][download][type] = "git"
projects[sasta_panelst][download][url] = "https://github.com/Koreychenko/sasta_panelst"
projects[sasta_panelst][download][branch] = "master"
projects[sasta_panelst][type] = "module"
projects[sasta_panelst][subdir] = "custom"

;Puzzle base theme

projects[puzzle][type] = "theme"
projects[puzzle][download][type] = "git"
projects[puzzle][download][url] = "https://github.com/Koreychenko/puzzle"
projects[puzzle][download][branch] = "master"
projects[puzzle][subdir] = "custom"

