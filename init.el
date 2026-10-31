;;; init.el  -*- lexical-binding: t; -*-

(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(ace-window auctex citar-org-roam company consult counsel ef-themes
		embark embark-consult goto-chg helpful hl-todo htmlize
		ledger-mode leuven-theme marginalia move-text
		multiple-cursors orderless org-pomodoro org-ql
		org-roam-ui poly-R quarto-mode rainbow-delimiters smex
		symbol-overlay ultra-scroll vertico which-key
		yaml-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
