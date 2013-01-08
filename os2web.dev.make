api = 2
core = 7.x

;; Base of the main make file
includes[base] = "os2web.make"

;; Change/Add stuff here

; OS2Web Modules
projects[os2web][download][branch] = "develop"
projects[os2web][download][tag] = ""
projects[os2web][download][url] = "git@github.com:bellcom/os2web-odsherred.git"

; Odsherred Themes
; projects[cmstheme][download][branch] = "develop"
projects[cmstheme][download][tag] = ""
projects[cmstheme][download][url] = "git@github.com:bellcom/odsherredweb.git"

; OS2Web Themes
; projects[cmstheme][download][branch] = "develop"
projects[cmstheme][download][tag] = ""
projects[cmstheme][download][url] = "git@github.com:OS2web/os2web-theme.git"

; Test
projects[simpletest][subdir] = "contrib"

; Development
projects[devel][subdir] = "contrib"
projects[ftools][subdir] = "contrib"
projects[diff][subdir] = "contrib"
