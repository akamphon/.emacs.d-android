(add-to-list 'load-path "~/.config/emacs/straight/build/org")
(add-to-list 'load-path "~/.config/emacs/straight/build/org-contrib")
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
