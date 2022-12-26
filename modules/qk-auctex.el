;;; qk-auctex.el -*- 

(elpaca-use-package auctex
  :config
  (reftex-plug-into-AUCTeX t)
  (add-hook! 'LaTeX-mode-hook 'turn-on-reftex))

(provide 'qk-auctex)
;; qk-conda.el ends here.
