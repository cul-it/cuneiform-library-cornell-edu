;; drush make file for cuneiform.test2.library.cornell.edu
;;
;; svn:keyword $Date: 2011-10-19 14:11:05 -0400 (Wed, 19 Oct 2011) $
;; svn:keyword $Author: cam2 $
;; svn:keyword $Rev: 311 $
;; svn:keyword $URL: https://library27.library.cornell.edu/repos/puppet/modules/virtualhost/templates/drush.make.erb $
;; This file is created by puppet but must be maintained by hand

core = 6.x
api = 2
projects[drupal][version] = "6.38"

; Modules
projects[admin_menu][version] = "1.9"
projects[advanced_help][version] = "1.3"
projects[autologout][version] = "2.6"
projects[backup_migrate][version] = "2.8"
projects[cck][version] = "2.10"
projects[chart][version] = "1.3"
projects[computed_field][version] = "1.0"
projects[content_taxonomy][version] = "1.0-rc2"
projects[context][version] = "3.3"
;projects[counter][version] = "2.16"
projects[ctools][version] = "1.15"
projects[date][version] = "2.10"
projects[devel][version] = "1.28"
projects[email][version] = "1.4"
projects[filefield][version] = "3.14"
projects[globalredirect][version] = "1.5"
projects[google_analytics][version] = "4.1"
projects[image][version] = "1.2"
projects[imageapi][version] = "1.10"
projects[imagecache][version] = "2.0-rc1"
projects[imagefield][version] = "3.11"
projects[imce_wysiwyg][version] = "1.1"
projects[imce][version] = "2.7"
projects[insert_view][version] = "2.0"
projects[jq][version] = "1.2"
projects[jquery_ui][patch][] = "http://drupal.org/files/issues/jqueryui-1.8.patch"
projects[jquery_ui][version] = "1.5"
projects[jquery_update][version] = "2.0-alpha1"
projects[link][version] = "2.11"
projects[menu_breadcrumb][version] = "1.4"
projects[node_export][version] = "3.4"
projects[node_import][version] = "1.2"
projects[page_title][version] = "2.7"
projects[path_redirect][version] = "1.0-rc2"
projects[pathauto][version] = "1.6"
projects[poormanscron][version] = "2.2"
projects[quicktabs][version] = "2.2"
projects[report][version] = "1.0"
projects[site_map][version] = "2.2"
projects[taxonomy_manager][version] = "2.3"
projects[token][version] = "1.19"
projects[uuid][version] = "1.0-rc2"
projects[views_bulk_operations][version] = "1.17"
projects[views_customfield][version] = "1.0"
projects[views][version] = "2.18"
projects[wysiwyg][version] = "2.4"
projects[xmlsitemap][version] = "2.1"

; Themes
projects[zen][type] = "theme"
projects[zen][version] = "1.2"

projects[cul_cuneiform][type] = "theme"
projects[cul_cuneiform][download][type] = "svn"
projects[cul_cuneiform][download][url] = "https://svn.library.cornell.edu/cul_cuneiform/trunk/theme"
projects[cul_cuneiform][revision] = "HEAD"


; Modules
projects[cu_banners][type] = "module"
projects[cu_banners][download][type] = "svn"
projects[cu_banners][download][url] = "https://svn.library.cornell.edu/cu_banners/trunk/module"

projects[cu_banners][revision] = "HEAD"
projects[cu_banners][subdir] = "custom"

projects[cul_common][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] = "https://svn.library.cornell.edu/cul_common/trunk/module"
projects[cul_common][revision] = "HEAD"

projects[cul_login][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] = "https://svn.library.cornell.edu/cul_login/trunk/module"

projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"

; Libraries
libraries[tinymce][download][type] = "svn"
libraries[tinymce][download][url] = "https://svn.library.cornell.edu/tinymce-clone/trunk"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.17.zip"
libraries[jquery.ui][directory_name] = "jquery.ui"

