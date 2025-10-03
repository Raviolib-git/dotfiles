;; Make the colors and text less eye-strainy
(load-theme 'tango-dark t)

;; I mindlessly press ESC, so stop me from wreaking havoc
(global-set-key (kbd "<escape>") 'keyboard-escape-quit)

;; Zoom out a bit
(add-hook 'emacs-startup-hook
          (lambda ()
            (text-scale-set -2)))
