(use-package ess
  :straight t
  )
(use-package polymode
  :straight t
  )

(use-package poly-markdown 
  :straight t
  )
(use-package markdown-mode 
  :straight t
  )
(use-package request 
  :straight t
  )
(use-package quarto-mode
  :straight t
  :mode (("\\.Rmd" . poly-quarto-mode))
  )

(provide 'qk-quarto)
