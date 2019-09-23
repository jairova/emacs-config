(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-mode-hook (quote (turn-on-cdlatex)))
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(aw-keys (quote (97 115 100 102 106 107 108 59)))
 '(aw-scope (quote frame))
 '(custom-enabled-themes (quote (smart-mode-line-dark tango-dark)))
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "170bb47b35baa3d2439f0fd26b49f4278e9a8decf611aa33a0dad1397620ddc3" "fa2af0c40576f3bde32290d7f4e7aa865eb6bf7ebe31eb9e37c32aa6f4ae8d10" default)))
 '(doc-view-resolution 212)
 '(electric-pair-mode t)
 '(elpy-rpc-python-command "python3")
 '(evil-want-keybinding nil)
 '(inhibit-startup-screen t)
 '(matlab-change-current-directory t)
 '(matlab-highlight-cross-function-variables t)
 '(matlab-mode-hook (quote (linum-mode)))
 '(matlab-shell-mode-hook (quote (company-mode)))
 '(matlab-shell-tab-use-company t)
 '(mlint-programs
   (quote
    ("/home/jairo/Programs/MATLAB/R2019a/bin/glnxa64/mlint")))
 '(org-agenda-custom-commands
   (quote
    (("n" "Agenda and all TODOs"
      ((agenda ""
	       ((org-agenda-overriding-header "Global Agenda")
		(org-agenda-start-on-weekday nil)))
       (tags "+LEVEL=2+project"
	     ((org-agenda-overriding-header "Projects")
	      (org-agenda-prefix-format "%i %-12:c")))
       (alltodo ""
		((org-agenda-overriding-header "Global Task List")
		 (org-agenda-todo-list-sublevels nil))))
      nil))))
 '(org-agenda-files
   (quote
    ("~/Dropbox/ETRA/etra.org" "~/Dropbox/research/notebook.org" "/home/jairo/Dropbox/org/diary.org" "/home/jairo/Dropbox/org/notes.org" "/home/jairo/Dropbox/org/organizer.org" "/home/jairo/Dropbox/org/refile.org")))
 '(org-agenda-finalize-hook (quote (hl-line-mode)))
 '(org-agenda-prefix-format
   (quote
    ((agenda . " %i %-12:c%?-12t% s")
     (todo . " %i %-12:c")
     (tags . " %i %-12:c")
     (search . " %i %-12:c"))))
 '(org-agenda-skip-deadline-if-done t)
 '(org-agenda-skip-deadline-prewarning-if-scheduled 1)
 '(org-agenda-skip-scheduled-if-deadline-is-shown t)
 '(org-agenda-skip-scheduled-if-done t)
 '(org-agenda-skip-timestamp-if-done t)
 '(org-agenda-todo-list-sublevels t)
 '(org-agenda-window-setup (quote current-window))
 '(org-blank-before-new-entry (quote ((heading) (plain-list-item))))
 '(org-capture-templates
   (quote
    (("n" "Note" entry
      (file "~/Dropbox/org/refile.org")
      "* %?
%u")
     ("a" "Assignment" entry
      (file+headline "~/Dropbox/org/organizer.org" "ASSIGNMENTS")
      "* TODO %? %^g")
     ("r" "Reading" entry
      (file+headline "~/Dropbox/org/organizer.org" "ASSIGNMENTS")
      "* TODO %? :read:")
     ("e" "Exam" entry
      (file+headline "~/Dropbox/org/organizer.org" "EXAMS")
      "* [#A] Exam %? %^g")
     ("p" "Project" entry
      (file+headline "~/Dropbox/org/organizer.org" "PROJECTS")
      "* TODO %? [/] %^g")
     ("t" "Task" entry
      (file "~/Dropbox/org/refile.org")
      "* TODO %?")
     ("d" "Diary" entry
      (file "~/Dropbox/org/diary.org")
      "* %?
%U"))))
 '(org-catch-invisible-edits (quote show))
 '(org-default-priority 68)
 '(org-format-latex-options
   (quote
    (:foreground default :background default :scale 3.0 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
		 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-latex-default-packages-alist
   (quote
    (("AUTO" "inputenc" t
      ("pdflatex"))
     ("T1" "fontenc" t
      ("pdflatex"))
     ("" "graphicx" t nil)
     ("" "grffile" t nil)
     ("" "longtable" nil nil)
     ("" "wrapfig" nil nil)
     ("" "rotating" nil nil)
     ("normalem" "ulem" t nil)
     ("" "amsmath" t nil)
     ("" "textcomp" t nil)
     ("" "amssymb" t nil)
     ("" "capt-of" nil nil)
     ("" "hyperref" nil nil)
     ("margin=1in" "geometry" nil nil)
     ("" "float" nil nil))))
 '(org-list-allow-alphabetical t)
 '(org-list-demote-modify-bullet (quote (("+" . "-"))))
 '(org-log-done (quote time))
 '(org-log-into-drawer t)
 '(org-lowest-priority 71)
 '(org-mode-hook
   (quote
    (#[0 "\300\301\302\303\304$\207"
	 [add-hook change-major-mode-hook org-show-all append local]
	 5]
     #[0 "\300\301\302\303\304$\207"
	 [add-hook change-major-mode-hook org-babel-show-result-all append local]
	 5]
     org-babel-result-hide-spec org-babel-hide-all-hashes org-eldoc-load turn-on-org-cdlatex)))
 '(org-outline-path-complete-in-steps nil)
 '(org-refile-allow-creating-parent-nodes t)
 '(org-refile-targets (quote ((org-agenda-files :maxlevel . 5))))
 '(org-refile-use-outline-path (quote file))
 '(org-startup-indented t)
 '(org-tag-persistent-alist
   (quote
    (("exam" . 120)
     ("assignment" . 97)
     ("meeting" . 109)
     ("project" . 112)
     ("read" . 114))))
 '(org-tags-column -80)
 '(org-todo-keyword-faces
   (quote
    (("NEXT" :foreground "yellow" :weight bold)
     ("WAITING" :foreground "coral" :weight bold)
     ("CANCELED" :foreground "LimeGreen" :weight bold)
     ("PENDING" :foreground "DeepSkyBlue" :weight bold))))
 '(org-todo-keywords
   (quote
    ((sequence "TODO(t!)" "NEXT(n!)" "PENDING(p!)" "WAITING(w@/!)" "|" "DONE(d!)" "CANCELED(c@/!)"))))
 '(package-archives
   (quote
    (("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/")
     ("org" . "https://orgmode.org/elpa/"))))
 '(package-selected-packages
   (quote
    (magit cmake-mode evil evil-collection evil-commentary evil-org dockerfile-mode docker rainbow-delimiters hledger-mode ox-pandoc pandoc pandoc-mode paradox matlab-mode smart-mode-line org-super-agenda markdown-mode markdown-mode+ org-ref leuven-theme cdlatex csv-mode auctex ac-octave elpy python-info org-pomodoro ace-window org-plus-contrib)))
 '(prog-mode-hook
   (quote
    (abbrev-mode linum-mode prettify-symbols-mode rainbow-delimiters-mode)))
 '(python-indent-offset 4)
 '(python-shell-interpreter "ipython")
 '(python-shell-interpreter-args "-i --simple-prompt")
 '(read-file-name-completion-ignore-case t)
 '(ring-bell-function (quote ignore))
 '(savehist-mode t)
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(tool-bar-mode nil)
 '(user-mail-address "jairo_vanegas@student.uml.edu")
 '(window-divider-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:foreground "red" :height 3.0)))))
