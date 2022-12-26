;;; qk-jupyter.el -*- 
;;; https://github.com/necaris/conda.el

(elpaca-use-package jupyter
  :commands jupyter-run-server-repl jupyter-run-repl jupyter-server-list-kernels)

(after! jupyter-org-extensions
  (unbind-key "C-c h" jupyter-org-interaction-mode-map))
  
(after! jupyter-mime
  (defun jupyter-ansi-color-apply-on-region (begin end)
    (ansi-color-apply-on-region begin end t)))

(provide 'qk-jupyter)
;; qk-jupyter.el ends here.
