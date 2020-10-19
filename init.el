;; 

(setq user-full-name    "Sungmin Yang"
      user-mail-address "kimchhickey@gmail.com")

(add-to-list 'default-frame-alist '(fullscreen . maximized))

(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))
;; (setq package-enable-at-startup nil)
(package-initialize)

;; install use-packege
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/my-emacs-config.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(gnus-use-full-window t)
 '(ns-use-fullscreen-animation t)
 '(package-selected-packages
   '(request graphql-mode neotree reason-mode haskell-mode company cider clojure-mode-extra-font-locking clojure-mode rainbow-delimiters paredit magit dashboard rainbow-mode projectile smex which-key exec-path-from-shell afternoon-theme use-package))
 '(user-full-name "Sungmin Yang"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
