api = 2
core = 7.x

;; Base of the main make file
includes[base] = "os2web.make"

;; Change/Add stuff here

; OS2Web Modules
projects[os2web][download][branch] = "develop"
projects[os2web][download][type] = "git"
projects[os2web][download][url] = "git@github.com:bellcom/os2web-odsherred.git"

; Odsherred Themes
projects[odsherredweb][type] = "theme"
projects[odsherredweb][download][type] = "git"
projects[odsherredweb][download][branch] = "develop"
projects[odsherredweb][download][url] = "git@github.com:bellcom/odsherredweb.git"
projects[odsherredweb][directory] = "odsherredweb"

; OS2Web Themes
projects[cmstheme][type] = "theme"
projects[cmstheme][download][type] = "git"
projects[cmstheme][download][branch] = "develop"
projects[cmstheme][download][url] = "git@github.com:OS2web/os2web-theme.git"
projects[cmstheme][directory] = "cmstheme"

; Test
projects[simpletest][subdir] = "contrib"

; Development
projects[devel][subdir] = "contrib"
projects[ftools][subdir] = "contrib"
projects[diff][subdir] = "contrib"
