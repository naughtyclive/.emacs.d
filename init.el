(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(unless package--initialized (package-initialize))

(require 'org)
(org-babel-load-file (expand-file-name "~/.emacs.d/emacs-init.org"))
