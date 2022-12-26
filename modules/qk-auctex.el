;;; qk-auctex.el -*- 

(use-package auctex
  :straight t
  :config
  (reftex-plug-into-AUCTeX t)
  (add-hook! 'LaTeX-mode-hook 'turn-on-reftex))

(provide 'qk-auctex)
;; qk-conda.el ends here.
