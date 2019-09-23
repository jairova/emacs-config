(package-initialize)			; this sets up autoloads
(require 'package)			; this fully loads package.el
(require 'org)
(require 'org-agenda)
(require 'org-capture)
(require 'cl)

(setq custom-file "~/.emacs.d/emacs-custom.el")
(load custom-file)

;; pdf-tools init
(pdf-loader-install)

;; enable elpy by default
(elpy-enable)

;; Shortcuts
;; Org Mode
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-switchb)
(global-set-key "\C-ci" 'org-clock-in-last)
(global-set-key "\C-co" 'org-clock-out)
(global-set-key "\C-cp" 'org-pomodoro)
;; Ace-Window
(global-set-key (kbd "C-x o") 'ace-window)
;; Ibuffer
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; Miscellaneous
;; Smart mode line
(sml/setup)
(put 'dired-find-alternate-file 'disabled nil)
