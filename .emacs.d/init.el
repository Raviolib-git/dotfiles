;; Make the colors and text less eye-strainy  -*- lexical-binding: t; -*-
(load-theme 'tango-dark t)


;; I mindlessly press ESC, so stop me from wreaking havoc
(global-set-key (kbd "<escape>") 'keyboard-escape-quit)

;; Always keep these files in buffer
(find-file "~/dotfiles/.config/niri/config.kdl")
(find-file "~/dotfiles/.emacs.d/init.el")

;; Add Package Source
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

;;Initialize use-package
(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'use-package)
;;(setq use-package-always-ensure t) ;; auto-install packages if missing

(use-package magit
  :ensure t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(package-selected-packages nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
