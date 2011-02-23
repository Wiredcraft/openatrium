core = "6.x"
api = "2"

; Includes ====================================================================

includes[openatrium] = "../profiles/openatrium/openatrium.make"

; Override openatrium =========================================================

libraries[translations][destination] = "profiles/openatrium"

projects[atrium_features][download][type] = "git"
projects[atrium_features][download][url] = "git://github.com/Wiredcraft/atrium_features.git"
projects[atrium_features][download][branch] = "openatrium-1.0-b9"

; Modules =====================================================================

projects[bueditor][subdir] = "contrib"
projects[bueditor][version] = "2.2"

projects[markdowneditor][subdir] = "contrib"
projects[markdowneditor][version] = "1.1"

; Libraries ===================================================================
