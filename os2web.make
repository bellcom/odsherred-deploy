api = 2
core = 7.x

;; Base of the main make file
includes[core] = "os2web.base.make"

;; OS2Web projects:

; Hack to manually add drupal translations to profile as this is not supported by drush_make
projects[da][type] = "translation"
projects[da][download][type] = "get"
projects[da][download][url] = "http://ftp.drupal.org/files/translations/7.x/drupal/drupal-7.15.da.po"
projects[da][download][filename] = "da.po"
projects[da][directory_name] = "translations"

; OS2Web Modules
projects[os2web][type] = "module"
projects[os2web][download][type] = "git"
projects[os2web][download][url] = "https://github.com/bellcom/os2web-odsherred.git"

; Bedst paa nettet
projects[bedstpaanettet][subdir] = "contrib"
projects[bedstpaanettet][version] = "1.0"

; Borger.dk Integration
projects[os2web_borger_dk][type] = "module"
projects[os2web_borger_dk][download][type] = "git"
; projects[os2web_borger_dk][download][tag] = "1.0"
projects[os2web_borger_dk][download][branch] = "master"
projects[os2web_borger_dk][download][url] = "https://github.com/OS2web/os2web_borger_dk.git"

; Odsherred Themes
projects[odsherredweb][type] = "theme"
projects[odsherredweb][download][branch] = "master"
projects[odsherredweb][download][type] = "git"
projects[odsherredweb][download][url] = "https://github.com/bellcom/odsherredweb.git"
projects[odsherredweb][directory] = "odsherredweb"

; OS2Web Themes
projects[cmstheme][type] = "theme"
projects[cmstheme][download][type] = "git"
projects[cmstheme][download][url] = "https://github.com/OS2web/os2web-theme.git"
;projects[cmstheme][download][revision] = "1.10"
projects[cmstheme][directory] = "cmstheme"

;; Contrib modules below:

; Libraries

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[jcycle][download][type] = "get"
libraries[jcycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jcycle][directory_name] = "jquery.cycle"
libraries[jcycle][destination] = "libraries"

libraries[jcarousel][download][type] = "get"
libraries[jcarousel][download][url] = "http://sorgalla.com/projects/download-zip.php?jcarousel"
libraries[jcarousel][directory_name] = "jquery.jcarousel"
libraries[jcarousel][destination] = "libraries"

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[mediaembed][download][type]= "get"
libraries[mediaembed][download][url] = "http://download.ckeditor.com/mediaembed/releases/mediaembed_0.4.zip"
libraries[mediaembed][directory_name] = "mediaembed"
libraries[mediaembed][destination] = "libraries"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_2.zip"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][destination] = "libraries"

libraries[markitup][download][type] = "get"
libraries[markitup][download][url] = "http://markitup.jaysalvat.com/downloads/download.php?id=releases/latest"
libraries[markitup][directory_name] = "markitup"
libraries[markitup][destination] = "libraries"

libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.5.0.tar.gz"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.5b3.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = "libraries"

libraries[qtip][download][type] = "get"
libraries[qtip][download][url] = "https://raw.github.com/bellcom/qTip1/master/1.0.0-rc3/jquery.qtip-1.0.0-rc3.min.js"
libraries[qtip][directory_name] = "qtip"
libraries[qtip][destination] = "libraries"

libraries[jquery.imagesloaded][download][type] = "git"
libraries[jquery.imagesloaded][download][url] = "https://github.com/desandro/imagesloaded.git"
libraries[jquery.imagesloaded][download][tag] = "v3.0.1"
libraries[jquery.imagesloaded][destination] = "libraries"

libraries[simplepie][download][type] = "git"
libraries[simplepie][download][url] = "https://github.com/simplepie/simplepie.git"
libraries[simplepie][download][tag] = "1.3.1"
libraries[simplepie][destination] = "libraries"

; Removed for breaking IE
;libraries[poshytip][download][type] = "get"
;libraries[poshytip][download][url] = "http://vadikom.com/files/?file=poshytip/poshytip-1.1.zip"
;libraries[poshytip][directory_name] = "poshy_tip"
;libraries[poshytip][destination] = "libraries"

libraries[solr-php-client][download][type] = "get"
libraries[solr-php-client][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip"
libraries[solr-php-client][directory_name] = "SolrPhpClient"
libraries[solr-php-client][destination] = "libraries"

libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][download][revision] = "master"

libraries[dompdf][download][type] = "git"
libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf.git"
libraries[dompdf][download][revision] = "master"
libraries[dompdf][destination] = "modules/contrib/print"

; Contrib modules

; Features + related
projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

;Views
projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.0"

projects[views_php][subdir] = "contrib"
projects[views_php][version] = "1.x-dev"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.0-beta3"

; Panels
projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"

projects[menu_minipanels][subdir] = "contrib"
projects[menu_minipanels][version] = "1.1"

; Media
projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable7"
projects[media][patch][] = "http://drupal.org/files/media-media_browser-preview_javascript_incompatibility-1743040.patch"


projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable7"
; projects[file_entity][patch][] = "http://drupal.org/files/1553094-alt_and_title_support_for_images-175.patch"

; projects[media_browser_plus][subdir] = "contrib"
; projects[media_browser_plus][version] = "1.x-dev"

projects[multiform][subdir] = "contrib"
projects[multiform][version] = "1.0"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "2.0-rc2"

; Files
projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.8"

projects[filefield_sources_plupload][subdir] = "contrib"
projects[filefield_sources_plupload][version] = "1.0"

; Workbench
projects[workbench][subdir] = "contrib"
projects[workbench][version] = "1.2"

projects[workbench_media][subdir] = "contrib"
projects[workbench_media][version] = "1.1"

projects[workbench_access][subdir] = "contrib"
projects[workbench_access][version] = "1.2"


; Basic
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"
projects[ctools][patch][] = "http://drupal.org/files/ctools-1925018-61.patch"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0"

projects[ldap][subdir] = "contrib"
projects[ldap][version] = "1.0-beta12"

projects[references][subdir] = "contrib"
projects[references][version] = "2.1"
# projects[references][patch][] = "patches/node_reference.patch"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.x-dev"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta6"

projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[print][subdir] = "contrib"
projects[print][version] = "1.2"

projects[calendar][subdir] = "contrib"
projects[calendar][version] = "3.4"

projects[securelogin][subdir] = "contrib"
projects[securelogin][version] = "1.2"

; Misc
projects[htmlpurifier][subdir] = "contrib"
projects[htmlpurifier][version] = "1.0"

projects[customfilter][subdir] = "contrib"
projects[customfilter][version] = "1.0"
; Patch to fix undeclare var. http://drupal.org/node/1034556
projects[customfilter][patch][] = "http://drupal.org/files/customfilter-1034556.patch"

projects[superfish][subdir] = "contrib"
projects[superfish][version] = "1.9"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.x-dev"

projects[jcarousel][subdir] = "contrib"
projects[jcarousel][version] = "2.6"

projects[link][subdir] = "contrib"
projects[link][version] = "1.1"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"
; Patch to remove notices in badly stored features. TODO: add issue on d.o
; projects[field_group][patch][] = "patches/field_group-1.patch"

projects[field_slideshow][subdir] = "contrib"
projects[field_slideshow][version] = "1.82"
; projects[field_slideshow][patch][] = "patches/field_slideshow.patch"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.3"

; projects[forward][subdir] = "contrib"
; projects[forward][version] = "1.3"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.18"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.3"

projects[plupload][subdir] = "contrib"
projects[plupload][version] = "1.1"

projects[image_url_formatter][subdir] = "contrib"
projects[image_url_formatter][version] = "1.0"

projects[content_taxonomy][subdir] = "contrib"
projects[content_taxonomy][version] = "1.0-beta2"

projects[autocomplete_deluxe][subdir] = "contrib"
projects[autocomplete_deluxe][version] = "1.0-beta7"

projects[menuux][subdir] = "contrib"
projects[menuux][version] = "1.0-beta2"
projects[menuux][patch][] = "http://drupal.org/files/menuux-7.x-1.x-beta2.patch"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

; projects[skinr][subdir] = "contrib"
; projects[skinr][version] = "2.0-beta1"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[float_filter][subdir] = "contrib"
projects[float_filter][version] = "1.0"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc4"

; projects[megamenu][subdir] = "contrib"
; projects[megamenu][version] = "1.x-dev"

projects[rel][subdir] = "contrib"
projects[rel][version] = "1.0-alpha1"

projects[context_menu_block][subdir] = "contrib"
projects[context_menu_block][version] = "3.1-beta2"

projects[disable_messages][subdir] = "contrib"
projects[disable_messages][version] = "1.1"

projects[ds][subdir] = "contrib"
projects[ds][version] = "1.7"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.5"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.5"

projects[l10n_client][subdir] = "contrib"
projects[l10n_client][version] = "1.1"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta3"

projects[taxonomy_menu][subdir] = "contrib"
projects[taxonomy_menu][version] = "1.2"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[prepopulate][subdir] = "contrib"
projects[prepopulate][version] = "2.x-dev"

projects[imagefield_crop][subdir] = "contrib"
projects[imagefield_crop][version] = "1.1"

projects[shurly][subdir] = "contrib"
projects[shurly][version] = "1.1"

projects[linkit][subdir] = "contrib"
projects[linkit][version] = "2.6"

; projects[hierarchical_select][subdir] = "contrib"
; projects[hierarchical_select][version] = "3.0-alpha5"

; projects[subdomain][subdir] = "contrib"
; projects[subdomain][version] = "2.0-beta2"

projects[multistep][subdir] = "contrib"
projects[multistep][version] = "1.x-dev"
; patch from fix in http://drupal.org/node/1065458
projects[multistep][patch][] = "http://drupal.org/files/multistep_limit_validations2.patch"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha8"
; Patch to support import of hierarchical taxonomy terms
;projects[feeds][patch][] = "http://drupal.org/files/issues/feeds_hierarchical_term_processor-1152940-23.patch"
; Patch to support text format (eg. html) when importing to custom taxonomy term fields
;projects[feeds][patch][] = "http://drupal.org/files/feeds-taxonomy-text-format-1466170-1.patch"
; Patch to enable Proxy support
; projects[feeds][patch][] = "patches/feeds-proxy.patch"

projects[feeds_xpathparser][subdir] = "contrib"
projects[feeds_xpathparser][version] = "1.x-dev"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.0"

projects[computed_field][subdir] = "contrib"
projects[computed_field][version] = "1.0-beta1"

; Removed for breaking IE
; projects[poshy_tip][subdir] = "contrib"
; projects[poshy_tip][version] = "1.0-beta1"

projects[search_log][subdir] = "contrib"
projects[search_log][version] = "1.0"

projects[fontyourface][subdir] = "contrib"
projects[fontyourface][version] = "2.8"

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = "2.1"

projects[bigmenu][subdir] = "contrib"
projects[bigmenu][version] = "1.2"

projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][version] = "1.0"

projects[scheduler][subdir] = "contrib"
projects[scheduler][version] = "1.1"

; For varnish
projects[varnish][subdir] = "contrib"
projects[varnish][version] = "1.0-beta2"
projects[varnish][patch][1481136] = "http://drupal.org/files/varnish_purge_limit-1481136-10.patch"

projects[expire][subdir] = "contrib"
projects[expire][version] = "1.0-beta1"

; Solr and search
projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.2"
projects[apachesolr][patch][] = "patches/apachesolr-1979506-taxonomy-multiple-1.patch"

projects[apachesolr_views][subdir] = "contrib"
projects[apachesolr_views][version] = "1.0-beta2"

; projects[apachesolr_autocomplete][subdir] = "contrib"
; projects[apachesolr_autocomplete][version] = "1.2"

projects[apachesolr_attachments][subdir] = "contrib"
projects[apachesolr_attachments][version] = "1.0"

projects[facetapi][subdir] = "contrib"
projects[facetapi][version] = "1.3"

projects[date_facets][subdir] = "contrib"
projects[date_facets][version] = "1.0-beta1"

projects[facetapi_pretty_paths][subdir] = "contrib"
projects[facetapi_pretty_paths][version] = "1.0"

projects[facetapi_slider][subdir] = "contrib"
projects[facetapi_slider][version] = "1.x-dev"

projects[inline_ajax_search][subdir] = "contrib"
projects[inline_ajax_search][version] = "1.x-dev"

projects[search_facetapi][subdir] = "contrib"
projects[search_facetapi][version] = "1.0-beta2"

projects[custom_search][subdir] = "contrib"
projects[custom_search][version] = "1.9"

projects[chart][subdir] = "contrib"
projects[chart][version] = "1.1"

projects[fieldable_panels_panes][subdir] = "contrib"
projects[fieldable_panels_panes][version] = "1.4"

projects[eim][subdir] = "contrib"
projects[eim][version] = "1.3"

projects[feedback][subdir] = "contrib"
projects[feedback][version] = "2.x-dev"

projects[lightbox2][subdir] = "contrib"
projects[lightbox2][version] = "1.0-beta1"

projects[environment_indicator][subdir] = "contrib"
projects[environment_indicator][version] = "1.1"

projects[site_map][subdir] = "contrib"
projects[site_map][version] = "1.0"

projects[tagadelic_views][subdir] = "contrib"
projects[tagadelic_views][version] = "1.x-dev"

projects[tagadelic][subdir] = "contrib"
projects[tagadelic][version] = "1.x-dev"

projects[quicktabs][subdir] = "contrib"
projects[quicktabs][version] = "3.4"

projects[addtoany][subdir] = "contrib"
projects[addtoany][version] = "4.0"

projects[cmf][subdir] = "contrib"
projects[cmf][version] = "1.x-dev"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.12"

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = "1.0-beta1"

projects[insertFrame][subdir] = "contrib"
projects[insertFrame][version] = "2.1"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.3"

projects[media_crop][subdir] = "contrib"
projects[media_crop][version] = "1.4"

projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc2"

projects[publishcontent][subdir] = "contrib"
projects[publishcontent][version] = "1.1"

projects[search_api_solr][subdir] = "contrib"
projects[search_api_solr][version] = "1.0-rc4"

projects[service_links][subdir] = "contrib"
projects[service_links][version] = "2.1"

projects[taxonomy_access][subdir] = "contrib"
projects[taxonomy_access][version] = "1.0-rc1"

projects[taxonomy_manager][subdir] = "contrib"
projects[taxonomy_manager][version] = "1.0-rc2"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.1"

projects[weight][subdir] = "contrib"
projects[weight][version] = "2.2"

projects[menu_import][subdir] = "contrib"
projects[menu_import][version] = "1.5"

projects[searchcloud_block][subdir] = "contrib"
projects[searchcloud_block][version] = "1.2"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.3"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.0-beta7"

projects[eu-cookie-compliance][subdir] = "contrib"
projects[eu-cookie-compliance][version] = "1.9"

projects[honeypot][subdir] = "contrib"
projects[honeypot][version] = "1.14"

; Themes

; projects[rubik][version] = "4.0-beta8"
; projects[tao][version] = "3.0-beta4"

projects[honeypot][subdir] = "contrib"
projects[honeypot][version] = "1.14"

