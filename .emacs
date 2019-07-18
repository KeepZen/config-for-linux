(setq-default indent-tabs-mod nil)
(setq tab-width 2)
(defvaralias 'c-basic-offset 'tab-width)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(js-indent-level 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq column-number-mode t)
(setq org-default-notes-file
      ;;The PATH to the file to store node
      "~/d_work/org_default_node.org"
      )
(define-key global-map "\C-cc" 'org-capture)
(setq org-capture-templates
      '(
	 ("1" "船山易学" plain (file "~/d/Learn/node/船山易学.org")
	 "1. %<%F>\n  #+BEGIN_QUOTE\n  %x\n  #+END_QUOTE\n%?"
	 )
	 ("2" "The-Rust-Programming-Language" plain (file "~/d/Learn/node/The-Rust-Programming-Language.org")
	 "1. %<%F>\n  #+BEGIN_QUOTE\n  %x\n  #+END_QUOTE\n%?"
	 )
	 ("3" "The Little of Type" plain (file "~/d/Learn/node/The-Little-Type.org")
	 "1. %<%F>\n  #+BEGIN_QUOTE\n  %x\n  #+END_QUOTE\n%?"
	 )
	 ("4" "Vue Note" plain (file "~/d/Learn/node/Vue-Note.org")
	 "1. %<%F>\n  #+BEGIN_QUOTE\n  %x\n  #+END_QUOTE\n%?"
	 )
	))
(org-babel-do-load-languages
 'org-babel-load-languages
 '((sh .t)
   (js . t)
   ))