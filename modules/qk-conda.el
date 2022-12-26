;;; qk-conda.el -*- 
;;; https://github.com/necaris/conda.el

(elpaca-use-package conda
  :init
  (setq
   conda-anaconda-home (expand-file-name "~/opt/anaconda3")
   conda-env-home-directory (expand-file-name "~/opt/anaconda3")
   conda-env-subirectory "envs"))

(provide 'qk-conda)
;; qk-conda.el ends here.
