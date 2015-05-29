; This file was auto-generated by drush make
core = 7.x
api = 2

;Core

projects[] = drupal

;Structure
projects[] = panels
projects[] = panelizer
projects[] = context
projects[] = entity_view_mode
projects[] = entity
projects[] = entityreference
projects[] = imagecache_actions
projects[] = libraries
projects[] = taxonomy_menu
projects[] = tvi
projects[] = views
projects[] = transliteration
projects[] = token
projects[] = webform
projects[] = menu_icons

;Content
projects[] = views_bulk_operations
projects[] = ckeditor
projects[] = ckeditor_link
projects[] = bundle_copy
projects[] = field_group
projects[] = field_multiple_limit
projects[] = field_formatter_settings
projects[] = filefield_sources
projects[] = references_dialog
projects[] = link
projects[] = imce_wysiwyg
projects[] = imce
projects[] = image_resize_filter
projects[] = wysiwyg_template
projects[] = wysiwyg
projects[] = multiupload_filefield_widget
projects[] = multiupload_imagefield_widget
projects[] = media
projects[] = node_clone
projects[] = menu_editor
projects[] = date
projects[] = bean

;Themisation
projects[] = better_exposed_filters
projects[] = chosen
projects[compact_forms][patch][] = https://www.drupal.org/files/html5_fields-1405834-8.patch
projects[] = webform_ajax
projects[] = panels_bootstrap_layout_builder
projects[] = owlcarousel

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
projects[] = nodequeue
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
projects[] = metatag
projects[] = path_breadcrumbs
projects[] = pathauto
projects[] = xmlsitemap

;Search
projects[] = search_api
projects[] = search_api_db

; Themes
projects[] = bootstrap

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

libraries[owl_carousel][download][type] = "git"
libraries[owl_carousel][download][url] = "https://github.com/OwlFonk"
libraries[owl_carousel][directory_name] = "owl-carousel"
libraries[owl_carousel][type] = "library"

;Profiles
projects[smg][download][type] = "git"
projects[smg][download][url] = "https://github.com/Koreychenko/baseprofile"
projects[smg][download][branch] = "master"
projects[smg][type] = "profile"

;Themes
projects[sasta_bs][download][type] = "git"
projects[sasta_bs][download][url] = "https://github.com/Koreychenko/sasta_bs"
projects[sasta_bs][download][branch] = "master"
projects[sasta_bs][type] = "theme"

projects[sasta_base][download][type] = "git"
projects[sasta_base][download][url] = "https://github.com/Koreychenko/sasta_base"
projects[sasta_base][download][branch] = "master"
projects[sasta_base][type] = "module"
