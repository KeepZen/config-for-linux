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
      "~/d/org_default_note.org"
      )
(define-key global-map "\C-cc" 'org-capture)
(setq org-capture-templates
      '(
	 ("1" "船山易学" plain (file "~/d/Learn/note/船山易学.org")
	 "1. %<%F>\n  #+BEGIN_QUOTE\n%x\n  #+END_QUOTE\n%?"
	 )
	 ("2" "The Little of Type" plain (file "~/d/Learn/note/The-Little-Type.org")
	 "1. %<%F>\n#  +BEGIN_QUOTE\n%x\n  #+END_QUOTE\n%?"
	 )
	 ("3" "Elixir in Acction" plain (file "~/d/Learn/note/Elixir-in-Action.org")
	 "1. %<%F>\n  #+BEGIN_QUOTE\n%x\n  #+END_QUOTE\n%?"
	 )
	))
(org-babel-do-load-languages
 'org-babel-load-languages
 '((sh .t)
   (js . t)
   ))
