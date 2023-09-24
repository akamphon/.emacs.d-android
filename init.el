(add-to-list 'load-path "~/.config/emacs/elpaca/builds/org")
(add-to-list 'load-path "~/.config/emacs/elpaca/builds/org-contrib")
(require 'org)
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
