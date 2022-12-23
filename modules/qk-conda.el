;;; qk-conda.el -*- 
;;; https://github.com/necaris/conda.el

(use-package conda
  :straight t
  :init
  (setq
   conda-anaconda-home (expand-file-name "~/opt/anaconda3")
   conda-env-home-directory (expand-file-name "~/opt/anaconda3")
   conda-env-subirectory "envs"))

(provide 'qk-conda)
;; qk-conda.el ends here.
