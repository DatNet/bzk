; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=376e2ffcd0f4
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.26

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[module_filter][version] = 2.0-alpha2
projects[module_filter][type] = "module"
projects[ctools][version] = 1.4
projects[ctools][type] = "module"
projects[devel][version] = 1.4
projects[devel][type] = "module"
projects[custom_breadcrumbs][version] = 2.0-alpha3
projects[custom_breadcrumbs][type] = "module"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[modernizr][version] = 3.2
projects[modernizr][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[site_map][version] = 1.2
projects[site_map][type] = "module"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[views][version] = 3.7
projects[views][type] = "module"

  

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included


