;;; qk-org-babel.el -*- lexical-binding: t; -*-
(use-package ob
  :init
  (setq org-babel-python-command "python3")
  :config 
  ;; load more languages for org-babel
  (org-babel-do-load-languages
   'org-babel-load-languages
   '((python . t)
     (shell . t)
     (latex . t)
     (C . t)
     (dot . t)))
     ;; (jupyter . t)))          ; must be last

  (setq org-babel-default-header-args:sh    '((:results . "output replace"))
        org-babel-default-header-args:bash  '((:results . "output replace"))
        org-babel-default-header-args:shell '((:results . "output replace")))
        ;; org-babel-default-header-args:jupyter-python '((:async . "yes")
        ;;                                                (:session . "py")
        ;;                                                (:kernel . "datascience")))
  ;;(org-babel-jupyter-override-src-block "python")
  (setq org-confirm-babel-evaluate nil))

(provide 'qk-org-babel)
;; qk-org-babel.el ends here.
