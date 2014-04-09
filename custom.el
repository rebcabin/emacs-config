(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(column-number-mode t)
 '(command-frequency-autosave-mode t)
 '(compilation-scroll-output t)
 '(custom-safe-themes (quote ("39fb431548791db3e64b047524a65be40a41f14779f4087255c7ad759f329d73" "51b018973bd206cbe49185abcba0c2f2e9da0a88c36d3f039cf97d946921e4f6" "e7f43be7b03c0ac4a927724fe242c4befb40b11403fb655a15b42f5e86f4ce1e" "bfcb55c7cf76f7fe4fa7eb067425b7d2f58af27b6a193f07b0351429faf2eb91" "52b5da0a421b020e2d3429f1d4929089d18a56e8e43fe7470af2cea5a6c96443" "e15fde341e7fc4b7f4dfb225031d3e3b39c215a72d71cb9d77f055e3de885a29" "bd50e3b2dea5d01950991bc230583fdab93f3fd7af6a7c62421c370e347226ec" "d6a00ef5e53adf9b6fe417d2b4404895f26210c52bb8716971be106550cea257" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "81805c86e126018f339211bb3f03e1c9eae30adfbe72832bd02f89ca0cbe5885" "f23144cd3b2cfd4d873f16bef36a246d55616658aff372ec87d96cd1330ebafd" "bf7ed640479049f1d74319ed004a9821072c1d9331bc1147e01d22748c18ebdf" "702ed17ae44a6f3cb71ed2e5bf5edeec06a771c80eb61b265ebf8a658edd2462" "b2382ac6b8a922aee932d81ef846e83ab4c950198986849c622e60996b698c71" "ebb23762f3569b2d146b6091a6ed22cac44c4e53e8a33d9ff2bc3b90cc9e58e8" "819d81fabb0bde707a0f34cdd66e3bc1960273e8283e912a310e446ce3c44620" "363772e75d98d439856d08c013ae280ca55958db6ed073c43081ddba4404bef8" default)))
 '(custom-theme-load-path (quote ("/home/mrb/.emacs.d/el-get/" "/home/mrb/.emacs.d/el-get/zenburn-emacs/" custom-theme-directory t)))
 '(erc-generate-log-file-name-function (quote erc-generate-log-file-name-with-date))
 '(erc-header-line-uses-help-echo-p nil)
 '(erc-modules (quote (autojoin button completion fill irccontrols keep-place list log match menu move-to-prompt netsplit networks noncommands notify readonly replace ring smiley stamp track unmorse highlight-nicknames smiley)))
 '(eshell-modules-list (quote (eshell-alias eshell-banner eshell-basic eshell-cmpl eshell-dirs eshell-glob eshell-hist eshell-ls eshell-pred eshell-prompt eshell-rebind eshell-script eshell-term eshell-unix)))
 '(explicit-shell-file-name "/bin/bash")
 '(flyspell-issue-message-flag nil)
 '(font-lock-maximum-size nil)
 '(gud-gdb-command-name "gdb --annotate=1")
 '(ispell-use-framepop-p t)
 '(jabber-alert-message-hooks (quote (jabber-message-libnotify jabber-message-awesome jabber-message-wave jabber-message-echo jabber-message-scroll)))
 '(jabber-roster-show-title nil)
 '(jabber-show-resources nil)
 '(jabber-socks5-proxies (quote ("proxy.hsdev.com")))
 '(jabber-vcard-avatars-retrieve nil)
 '(jit-lock-stealth-time 16)
 '(mail-signature nil)
 '(markdown-css-path "/home/mrb/.markdown.css")
 '(mu4e-attachment-dir "/home/mrb/Downloads")
 '(nxml-heading-element-name-regexp "\\|.*")
 '(nxml-section-element-name-regexp "\\|file\\|.+")
 '(org-agenda-custom-commands (quote (("w" "Waiting For list" tags-todo "-inactive/WAITING" ((org-agenda-overriding-header "WAITING FOR-list") (org-agenda-dim-blocked-tasks t) (org-agenda-group-by-property "Responsible"))) ("b" "Buying list" tags-todo "-inactive+buy/BUY|TODO" ((org-agenda-overriding-header "Buying list") (org-agenda-dim-blocked-tasks (quote invisible)) (org-agenda-sorting-strategy (quote (todo-state-up))))) ("p" "Active project list" tags-todo "-ignore-inactive+LEVEL>1-TODO=\"DONE\"-TODO=\"CANCELLED\"" ((org-agenda-overriding-header "Active project list") (org-agenda-skip-function (quote mrb/skip-non-projects)) (org-agenda-dim-blocked-tasks nil) (org-agenda-group-by-property "Group") (org-agenda-sorting-strategy (quote (alpha-up))))) ("A" "Active task list" tags-todo "+SCHEDULED=\"\"-inactive/TODO" ((org-agenda-group-by-property "Group") (org-agenda-dim-blocked-tasks (quote invisible)))) ("r" "To Review" ((tags-todo "SCHEDULED=\"\"+DEADLINE=\"\"-{.}/TODO" ((org-agenda-overriding-header "Untagged items"))) (tags-todo "-inactive+SCHEDULED=\"\"+DEADLINE=\"\"+TODO=\"TODO\"+{.}" ((org-agenda-overriding-header "Unscheduled active items")))) ((org-agenda-dim-blocked-tasks (quote invisible)))) ("S" "Someday/Maybe List" ((tags "+inactive" ((org-agenda-overriding-header "Inactive projects") (org-agenda-skip-function (quote mrb/skip-non-projects)))) (tags-todo "+inactive-BLOCKED=\"t\"/TODO" ((org-agenda-overriding-header "Inactive TODO items")))) nil nil) ("c" "Scheduled overview" tags-todo "SCHEDULED<>\"\"|DEADLINE<>\"\"/TODO" ((org-agenda-overriding-header "SCHEDULED") (org-agenda-view-columns-initially t) (org-agenda-overriding-columns-format "%65ITEM %25Responsible %SCHEDULED %DEADLINE %TAGS") (org-agenda-dim-blocked-tasks t))) ("l" "Blocked projects and tasks" ((tags-todo "+BLOCKED=\"t\"/PROJ" ((org-agenda-overriding-header "Blocked projects") (org-agenda-dim-blocked-tasks t))) (tags-todo "+BLOCKED=\"t\"/TODO" ((org-agenda-overriding-header "Blocked tasks") (org-agenda-dim-blocked-tasks t) (org-agenda-group-by-property "Group")))) nil nil) ("n" "Next Action List [hides blocked/inactive/waiting/INBOX-ed]" tags-todo "+SCHEDULED=\"\"+DEADLINE=\"\"-BLOCKED=\"t\"-inactive/-WAITING" ((org-agenda-overriding-header "Next Action List") (org-agenda-dim-blocked-tasks (quote invisible)) (org-agenda-group-by-property "CREATED"))) ("x" "List of stuck projects (debug)" tags "-inactive+LEVEL>1-TODO=\"DONE\"-TODO=\"CANCELLED\"" ((org-agenda-skip-function (quote mrb/skip-non-stuck-projects)) (org-agenda-overriding-header "List of STUCK projects"))) ("D" "Items ready for archiving" todo "DONE" ((org-agenda-overriding-header "Items ready for archiving") (org-agenda-group-by-property "CREATED"))) ("F" "Refile items from INBOX" tags "+CATEGORY=\"INBOX\"+LEVEL=2" ((org-agenda-overriding-header "INBOX: These items should be refiles or completed") (org-agenda-prefix-format "  "))) ("g" "AGENDA" ((agenda "" ((org-agenda-filter-preset (quote ("-inactive"))) (org-agenda-span (quote day)) (org-agenda-skip-function (quote (org-agenda-skip-entry-if (quote todo) (quote ("WAITING"))))))) (mrb/org-agenda-show-tip "" nil)) ((org-agenda-dim-blocked-tasks (quote invisible)))) ("$" "Expected revenue" tags "Effort<>\"\"" ((org-agenda-overriding-columns-format "%40ITEM %10Effort") (org-agenda-sorting-strategy (quote (effort-down))))))))
 '(org-agenda-files (quote ("~/.outlet/secrets.org" "~/.outlet/_calendars/marcel.org" "~/.outlet/_calendars/sylvia.org" "~/.outlet/projects/reprap.org" "~/.outlet/ideas.org" "~/.outlet/GTD.org" "~/.outlet/orgmode.org" "~/.outlet/projects/cobra.org" "~/.outlet/habits.org" "~/dat/blogs/blogs.org" "~/.outlet/projects/keuken.org" "~/.outlet/_calendars/meetings.org")))
 '(org-agenda-text-search-extra-files (quote (agenda-archives)))
 '(org-agenda-todo-ignore-scheduled (quote future))
 '(org-beamer-outline-frame-options nil)
 '(org-beamer-outline-frame-title "Onderwerpen")
 '(org-blocker-ignore-ancestor-siblings t)
 '(org-closed-keep-when-no-todo t)
 '(org-entities-user (quote (("cmd" "\\cmd{}" nil "⌘" "⌘" "⌘" "⌘"))))
 '(org-export-copy-to-kill-ring (quote if-interactive))
 '(org-export-docbook-xsl-fo-proc-command "fop %i %o" t)
 '(org-export-docbook-xslt-proc-command "xsltproc --output %o %s %i" t)
 '(org-export-htmlize-output-type (quote css) t)
 '(org-export-htmlized-org-css-url "orgmode.css" t)
 '(org-export-latex-classes (quote (("article" "\\documentclass[11pt,a4paper,twoside]{article}" ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}") ("\\paragraph{%s}" . "\\paragraph*{%s}") ("\\subparagraph{%s}" . "\\subparagraph*{%s}")) ("report" "\\documentclass[11pt]{report}" ("\\part{%s}" . "\\part*{%s}") ("\\chapter{%s}" . "\\chapter*{%s}") ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}")) ("book" "\\documentclass[11pt]{book}" ("\\part{%s}" . "\\part*{%s}") ("\\chapter{%s}" . "\\chapter*{%s}") ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}")) ("beamer" "\\documentclass{beamer}" org-beamer-sectioning))) t)
 '(org-export-latex-hyperref-format "\\ref{%s}:{%s}" t)
 '(org-export-latex-title-command " " t)
 '(org-export-with-tags nil)
 '(org-export-with-todo-keywords nil)
 '(org-file-apps (quote ((auto-mode . emacs) ("\\.dia\\'" . "dia %s") ("\\.mm\\'" . default) ("\\.pdf\\'" . emacs))))
 '(org-latex-default-packages-alist (quote (("T1" "fontenc" nil) ("AUTO" "inputenc" t) ("" "fixltx2e" nil) ("" "graphicx" t) ("" "longtable" nil) ("" "float" nil) ("" "wrapfig" nil) ("" "soul" t) ("" "textcomp" t) ("" "marvosym" t) ("" "wasysym" t) ("" "latexsym" t) ("" "amssymb" t) ("" "amstext" nil) ("" "hyperref" nil) "\\tolerance=1000")))
 '(org-latex-listings (quote minted))
 '(org-latex-pdf-process (quote ("pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f")))
 '(org-latex-title-command " ")
 '(org-latex-to-pdf-process (quote ("pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f")) t)
 '(org-list-allow-alphabetical t)
 '(org-mime-use-property-inheritance t)
 '(org-org-htmlized-css-url "orgmode.css")
 '(org-plantuml-jar-path "/home/mrb/dev/emacs/packages/org-mode/contrib/scripts/plantuml.jar")
 '(org-stuck-projects (quote ("-inactive/+TODO" ("TODO" "WAITING") nil "")))
 '(org-tags-column -110)
 '(org-tags-exclude-from-inheritance (quote ("area" "encrypt")))
 '(org-time-stamp-custom-formats (quote ("<%m/%d/%y %a>" . "<%H:%M>")))
 '(org-todo-state-tags-triggers (quote (("TODO" ("inactive")) ("DONE" ("inactive") ("fork")) ("BUY" ("buy" . t)))))
 '(org-toodledo-flatten-all-tasks t)
 '(org-toodledo-inhibit-https t)
 '(org-toodledo-sync-new-completed-tasks t)
 '(org-toodledo-sync-on-save "no")
 '(org-use-fast-tag-selection (quote auto))
 '(package-archives (quote (("ELPA" . "http://tromey.com/elpa/") ("gnu" . "http://elpa.gnu.org/packages/") ("marmalade" . "http://marmalade-repo.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/") ("org-mode" . "http://orgmode.org/elpa/"))))
 '(safe-local-variable-values (quote ((encoding . utf-8) (buffer-auto-save-file-name))))
 '(scad-keywords (quote ("return" "true" "false" "include")))
 '(sgml-xml-mode t)
 '(show-paren-mode t)
 '(sieve-manage-authenticators (quote (plain digest-md5 cram-md5 scram-md5 ntlm login)))
 '(sql-postgres-options (quote ("-P" "pager=off" "-p 5434")))
 '(sql-server "dbserver.hsdev.com")
 '(typopunct-buffer-language (quote english))
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map (quote ((20 . "#BC8383") (40 . "#CC9393") (60 . "#DFAF8F") (80 . "#D0BF8F") (100 . "#E0CF9F") (120 . "#F0DFAF") (140 . "#5F7F5F") (160 . "#7F9F7F") (180 . "#8FB28F") (200 . "#9FC59F") (220 . "#AFD8AF") (240 . "#BFEBBF") (260 . "#93E0E3") (280 . "#6CA0A3") (300 . "#7CB8BB") (320 . "#8CD0D3") (340 . "#94BFF3") (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(warning-suppress-types (quote ((undo))))
 '(wtf-custom-alist (quote (("YOLO" . "you only live once")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#202020" :foreground "#dcdccc" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "microsoft" :family "Consolas"))))
 '(company-scrollbar-bg ((t (:background "#393939"))))
 '(company-scrollbar-fg ((t (:background "#2c2c2c"))))
 '(company-tooltip ((t (:inherit default :background "#252525"))))
 '(company-tooltip-common ((t (:inherit font-lock-constant-face))))
 '(company-tooltip-selection ((t (:inherit font-lock-function-name-face))))
 '(fixed-pitch ((t (:family "Consolas"))))
 '(flyspell-duplicate ((t (:foreground "goldenrod" :underline t :weight bold))) t)
 '(flyspell-incorrect ((t (:foreground "tomato" :underline t :weight bold))) t)
 '(identica-stripe-face ((t (:background "dim gray"))) t)
 '(org-agenda-date ((t (:inherit org-agenda-structure :height 1.2))) t)
 '(org-agenda-date-today ((t (:foreground "white" :slant italic :weight bold :height 1.2))) t)
 '(org-agenda-structure ((t (:inherit font-lock-comment-face :weight bold :height 1.1))))
 '(org-block-background ((t (:inherit fixed-pitch))))
 '(org-column ((t (:strike-through nil :underline nil :slant normal :weight normal :height 98 :family "Consolas"))))
 '(org-document-info ((((class color) (background light)) (:inherit org-date))))
 '(org-headline-done ((t (:foreground "#afd8af" :weight bold))))
 '(org-hide ((t (:foreground "#303030"))))
 '(org-list-dt ((t (:foreground "cornflower blue" :weight bold))))
 '(org-property-value ((t (:height 0.85))) t)
 '(org-sexp-date ((t (:height 0.85))))
 '(org-table ((t (:inherit nil :foreground "#9FC59F"))))
 '(show-paren-match ((t (:background "#3c3c3c")))))
