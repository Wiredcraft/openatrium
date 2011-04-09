core = "6.x"
api = "2"

; Includes ====================================================================

includes[openatrium] = "../profiles/openatrium/openatrium.make"

; Override openatrium =========================================================

libraries[translations] = NULL

; Modules =====================================================================

projects[bueditor][subdir] = "contrib"
projects[bueditor][version] = "2.2"

projects[markdowneditor][subdir] = "contrib"
projects[markdowneditor][version] = "1.1"

; Libraries ===================================================================

libraries[profiler][download][type] = "file"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"

libraries[profile_helper][download][type] = "git"
libraries[profile_helper][download][url] = "git://github.com/Wiredcraft/profile_helper.git"
libraries[profile_helper][download][branch] = "6.x"
