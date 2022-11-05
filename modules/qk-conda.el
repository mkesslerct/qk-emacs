;;; qk-conda.el -*- 
;;; https://github.com/necaris/conda.el

(use-package conda
  :straight t
  :custom '(conda-anaconda-home "~/opt/anaconda3")
  :config
  (conda-env-autoactivate-mode t))

(provide 'qk-conda)
;; qk-conda.el ends here.
