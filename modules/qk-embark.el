;;; qk-embark.el -*- lexical-binding: t; -*-

;; Provides a sort of right-click contextual menu for Emacs, accessed through the
;; embark-act command (which you should bind to a convenient key), offering you relevant
;; actions to use on a target determined by the context:
;; 
;; - In the minibuffer, the target is the current best completion candidate.
;; - In the *Completions* buffer the target is the completion at point.
;; - In a regular buffer, the target is the region if active, or else the file, symbol or URL at point.
(use-package embark
  :straight t
  :defer 3
  :general
  ("M-o" 'embark-act)
  :config
  (after! consult
    (add-hook! 'embark-collect-mode-hook 'consult-preview-at-point-mode))
  (add-to-list 'display-buffer-alist
               '("\\`\\*Embark Collect \\(Live\\|Completions\\)\\*"
                 nil
                 (window-parameters (mode-line-format . none)))))

(use-package wgrep
  :straight t
  :commands wgrep-change-to-wgrep-mode
  :init 
  (setq
   wgrep-auto-save-buffer t
   wgrep-change-readonly-file t))

(after! consult
  (use-package embark-consult
    :straight t
    :demand t))

(provide 'qk-embark)
;; qk-embark.el ends here.
