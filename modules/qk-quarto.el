;;; qk-quarto.el -*- lexical-binding: t; -*-

(elpaca ess)
(elpaca polymode)
(elpaca poly-markdown)
(elpaca request)

(elpaca-use-package quarto-mode
  :mode (("\\.Rmd" . poly-quarto-mode)))

(provide 'qk-quarto)
;; qk-quarto.el ends here.
