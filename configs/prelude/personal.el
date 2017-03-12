(scroll-bar-mode -1)
(tooltip-mode nil)

(add-to-list 'projectile-globally-ignored-files ".ensime")

(add-to-list 'projectile-globally-ignored-directories ".ensime_cache")
(add-to-list 'projectile-globally-ignored-directories "project/target")
(add-to-list 'projectile-globally-ignored-directories "target")

(add-to-list 'projectile-globally-ignored-file-suffixes "jar")

(setq org-startup-truncated nil)
(setq sh-basic-offset 2)
(setq sh-indentation 2)
(setq js-indent-level 2)
