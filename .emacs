(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-command "latex -synctex=1")
 '(TeX-view-program-list
   (quote
    (("Skim" "/Applications/Office/Skim.app/Contents/SharedSupport/displayline %n %o %b"))))
 '(TeX-view-program-selection
   (quote
    (((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Skim")
     (output-html "xdg-open"))))
 '(blink-cursor-mode nil)
 '(blink-matching-paren t)
 '(blink-matching-paren-on-screen t)
 '(column-number-mode t)
 '(company-c-headers-path-system (quote ("/usr/local/include/")))
 '(company-idle-delay 0.2)
 '(company-quickhelp-mode t)
 '(current-language-environment "English")
 '(custom-menu-order-groups (quote last))
 '(delete-selection-mode nil)
 '(eol-mnemonic-dos "(DOS)")
 '(eol-mnemonic-mac "(Mac)")
 '(fill-column 70)
 '(flycheck-clang-include-path (quote ("/usr/local/include/")))
 '(flycheck-clang-includes nil)
 '(flycheck-clang-standard-library "libc++")
 '(flycheck-cppcheck-checks (quote ("style" "all")))
 '(flycheck-flake8-maximum-line-length nil)
 '(font-latex-fontify-sectioning (quote color))
 '(font-latex-script-display (quote (nil)))
 '(font-lock-maximum-decoration t)
 '(global-font-lock-mode t nil (font-lock))
 '(helm-gtags-ignore-case nil)
 '(helm-gtags-prefix-key "g")
 '(helm-gtags-suggested-key-mapping t)
 '(indent-tabs-mode nil)
 '(max-lisp-eval-depth 4890)
 '(max-specpdl-size 6800)
 '(mouse-wheel-follow-mouse t)
 '(mouse-wheel-mode t nil (mwheel))
 '(mouse-wheel-progessive-speed nil)
 '(normal-erase-is-backspace t)
 '(package-selected-packages
   (quote
    (exec-path-from-shell mac-key-mode google-c-style company-jedi pyenv-mode pyenv-mode-auto yaml-mode sql-indent sphinx-mode sphinx-doc smartparens python-mode jedi ipython help-mode+ help-fns+ helm-swoop helm-pydoc helm-projectile helm-gtags helm-flymake helm-flycheck ggtags function-args flymake-yaml flymake-python-pyflakes flycheck-pyflakes flycheck-pos-tip company-quickhelp company-c-headers company-auctex company-anaconda auto-complete-clang auto-complete-auctex ac-helm)))
 '(python-indent-offset 4)
 '(safe-local-variable-values
   (quote
    ((company-clang-arguments "-I/Users/snigula/devel/wst/wst/" "-I/Users/snigula/devel/wst/andor/include/" "-I/Users/snigula/devel/hetdex/ltl/" "-I /Library/Frameworks/pylon.framework/Headers/GenICam/" "-framework pylon -F /Library/Frameworks")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst/" "-I/Users/snigula/devel/wst/andor" "-I/Users/snigula/devel/hetdex/ltl/" "-I /Library/Frameworks/pylon.framework/Headers/GenICam/" "-framework pylon -F /Library/Frameworks")
     (company-clang-arguments "-I/Users/snigula/devel/hetdex/ltl/" "-I/Users/snigula/devel/hetdex/cure_new_fmod/")
     (company-clang-arguments "-I/Users/snigula/devel/hetdex/ltl/" "-I/Users/snigula/devel/hetdex/cure_fmod/")
     (company-clang-arguments "-I/Users/snigula/devel/hetdex/ltl/" "-I/Users/snigula/devel/hetdex/cure/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst/" "-I/Users/snigula/devel/hetdex/ltl/" "-I /Library/Frameworks/pylon.framework/Headers/GenICam/" "-framework pylon -F /Library/Frameworks")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst/" "-I/Users/snigula/devel/hetdex/ltl/" "-framework pylon -F /Library/Frameworks")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst/" "/Users/snigula/devel/hetdex/ltl/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst_trunk/" "-I/Users/snigula/include/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst_1307/" "-I/Users/snigula/include/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst_1293/" "-I/Users/snigula/include/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst_1273/" "-I/Users/snigula/include/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst_1277/" "/Users/snigula/include/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst_1277/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/apogee_issue1273/")
     (company-clang-arguments "-I/Users/snigula/devel/wst/apogee-issue1273/")
     (nil
      (change-log-default-name . "ChangeLog"))
     (change-log-default-name "ChangeLog")
     (flycheck-clang-include-path . /Users/snigula/devel/hetdex/ltl)
     (flycheck-clang-include-path . "/Users/snigula/devel/hetdex/ltl")
     (company-clang-arguments "-I/Users/snigula/devel/wst/wst/"))))
 '(scroll-bar-mode (quote right))
 '(show-paren-mode nil)
 '(tab-width 4)
 '(transient-mark-mode t)
 '(truncate-lines nil)
 '(windmove-default-keybindings t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 110 :width normal :foundry "nil" :family "Monaco"))))
 '(ecb-default-general-face ((t (:height 1.0)))))

(global-set-key [?\M-g]  'goto-line)
(global-set-key [?\C-l]  'font-lock-fontify-buffer)

; emacs-21 uses Windows-style 'Home' and 'End' bindings ...
; go back to emacs-20 behaviour
(global-set-key [home]  'beginning-of-buffer)
(global-set-key [end]   'end-of-buffer)

;; disable startup message
(setq inhibit-startup-message t
      initial-buffer-choice  nil)

;; highlight matches from searches
;(setq isearch-highlight t)
(setq search-highlight t)

;; Pgup/dn will return exactly to the starting point
(setq scroll-preserve-screen-position 1)

(delete-selection-mode t)

;; Disable toolbar
(tool-bar-mode -1)

;; Package manager
(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives
             '("marmalade" . "https://marmalade-repo.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

;; Improved help mode
(add-to-list 'load-path'
             "/Users/snigula/.emacs.d/elisp/")
(require 'help-mode+)
(require 'help-fns+)

;; Load latest CEDET
(load-file (concat user-emacs-directory "/cedet/cedet-devel-load.el"))
(load-file (concat user-emacs-directory "cedet/contrib/cedet-contrib-load.el"))

;; Left/Right window movement
;;
;; Setup HELM
;;

(require 'helm-config)
(require 'helm-grep)

;; The default "C-x c" is quite close to "C-x C-c", which quits Emacs.
;; Changed to "C-c h". Note: We must set "C-c h" globally, because we
;; cannot change `helm-command-prefix-key' once `helm-config' is loaded.
(global-set-key (kbd "C-c h") 'helm-command-prefix)
(global-unset-key (kbd "C-x c"))

(define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to run persistent action
(define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB works in terminal
(define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z

(define-key helm-grep-mode-map (kbd "<return>")  'helm-grep-mode-jump-other-window)
(define-key helm-grep-mode-map (kbd "n")  'helm-grep-mode-jump-other-window-forward)
(define-key helm-grep-mode-map (kbd "p")  'helm-grep-mode-jump-other-window-backward)

(setq
 helm-scroll-amount 4 ; scroll 4 lines other window using M-<next>/M-<prior>
 helm-ff-search-library-in-sexp t ; search for library in `require' and `declare-function' sexp.
 helm-split-window-in-side-p t ;; open helm buffer inside current window, not occupy whole other window
 helm-candidate-number-limit 500 ; limit the number of displayed canidates
 helm-ff-file-name-history-use-recentf t
 helm-move-to-line-cycle-in-source t ; move to end or beginning of source when reaching top or bottom of source.
 helm-buffers-fuzzy-matching t          ; fuzzy matching buffer names when non-nil
                                        ; useful in helm-mini that lists buffers
 )

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "M-y") 'helm-show-kill-ring)
(global-set-key (kbd "C-x b") 'helm-mini)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-h SPC") 'helm-all-mark-rings)
(global-set-key (kbd "C-c h o") 'helm-occur)

;; use helm to list eshell history
(add-hook 'eshell-mode-hook
          #'(lambda ()
              (define-key eshell-mode-map (kbd "M-l")  'helm-eshell-history)))

;;; Save current position to mark ring
(add-hook 'helm-goto-line-before-hook 'helm-save-current-pos-to-mark-ring)

;; show minibuffer history with Helm
(define-key minibuffer-local-map (kbd "M-p") 'helm-minibuffer-history)
(define-key minibuffer-local-map (kbd "M-n") 'helm-minibuffer-history)

(define-key global-map [remap find-tag] 'helm-etags-select)

(define-key global-map [remap list-buffers] 'helm-buffers-list)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; PACKAGE: helm-swoop                ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Locate the helm-swoop folder to your path
(require 'helm-swoop)

;; Change the keybinds to whatever you like :)
(global-set-key (kbd "C-c h o") 'helm-swoop)
(global-set-key (kbd "C-c s") 'helm-multi-swoop-all)

;; When doing isearch, hand the word over to helm-swoop
(define-key isearch-mode-map (kbd "M-i") 'helm-swoop-from-isearch)

;; From helm-swoop to helm-multi-swoop-all
(define-key helm-swoop-map (kbd "M-i") 'helm-multi-swoop-all-from-helm-swoop)

;; Save buffer when helm-multi-swoop-edit complete
(setq helm-multi-swoop-edit-save t)

;; If this value is t, split window inside the current window
(setq helm-swoop-split-with-multiple-windows t)

;; Split direcion. 'split-window-vertically or 'split-window-horizontally
(setq helm-swoop-split-direction 'split-window-vertically)

;; If nil, you can slightly boost invoke speed in exchange for text color
(setq helm-swoop-speed-or-color t)

(setq warning-minimum-level :emergency)
(helm-mode 1)
(setq warning-minimum-level :warning)

;; Enable helm-gtags-mode
(require 'helm-gtags)
(setq
 helm-gtags-ignore-case t
 helm-gtags-auto-update t
 helm-gtags-use-input-at-cursor t
 helm-gtags-pulse-at-cursor t
 helm-gtags-prefix-key "\C-cg"
 helm-gtags-suggested-key-mapping t
 )
(add-hook 'dired-mode-hook 'helm-gtags-mode)
(add-hook 'eshell-mode-hook 'helm-gtags-mode)
(add-hook 'c-mode-hook 'helm-gtags-mode)
(add-hook 'c++-mode-hook 'helm-gtags-mode)
(add-hook 'python-mode-hook 'helm-gtags-mode)
(add-hook 'asm-mode-hook 'helm-gtags-mode)

(setq-local imenu-create-index-function #'ggtags-build-imenu-index)

(define-key helm-gtags-mode-map (kbd "C-c g a") 'helm-gtags-tags-in-this-function)
(define-key helm-gtags-mode-map (kbd "C-j") 'helm-gtags-select)
(define-key helm-gtags-mode-map (kbd "M-.") 'helm-gtags-dwim)
(define-key helm-gtags-mode-map (kbd "M-,") 'helm-gtags-pop-stack)
(define-key helm-gtags-mode-map (kbd "C-c <") 'helm-gtags-previous-history)
(define-key helm-gtags-mode-map (kbd "C-c >") 'helm-gtags-next-history)

;;
;; Semantic setup
;;
(require 'cc-mode)
(require 'semantic)
(require 'semantic/bovine/c)
(require 'semantic/db)
(global-semanticdb-minor-mode 1)
(global-semantic-idle-scheduler-mode 1)
(global-semantic-idle-summary-mode 1)
;;(global-semantic-stickyfunc-mode 1)

(semantic-add-system-include "~/.gtags/xcode-clang-include/" 'c++-mode)
(semantic-add-system-include "~/.gtags/xcode-include-c++/" 'c++-mode)
(semantic-add-system-include "~/.gtags/usr-local-include/" 'c++-mode)
(semantic-add-system-include "~/.gtags/xcode-include/" 'c++-mode)
(semantic-add-system-include "~/.gtags/xcode-llvm-include/" 'c++-mode)

(semantic-add-system-include "~/.gtags/xcode-clang-include/" 'c-mode)
(semantic-add-system-include "~/.gtags/xcode-include-c++/" 'c-mode)
(semantic-add-system-include "~/.gtags/usr-local-include/" 'c-mode)
(semantic-add-system-include "~/.gtags/xcode-include/" 'c-mode)
(semantic-add-system-include "~/.gtags/xcode-llvm-include/" 'c-mode)

(add-to-list 'semantic-lex-c-preprocessor-symbol-file "~/.gtags/usr-local-include/libusb-1.0/libusb.h" )
(add-to-list 'semantic-lex-c-preprocessor-symbol-file "~/.gtags/xcode-clang-include/stddef.h" )
(semantic-mode 1)

;;
;; Projectile Setup
;;
(projectile-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)
(setq projectile-enable-caching t)
(setq projectile-switch-project-action 'helm-projectile)

(windmove-default-keybindings)

;; Code completiton
(require 'company)
(add-hook 'after-init-hook 'global-company-mode)

;; Flychecking
(add-hook 'after-init-hook 'global-flycheck-mode)
(with-eval-after-load 'flycheck
  (flycheck-pos-tip-mode))
(put 'flycheck-clang-args 'safe-local-variable (lambda (xx) t))

;; Changelog mode
(setq user-mail-address "snigula@mpe.mpg.de")
(setq change-log-default-name "Changelog")


;; Setup Speedbar
;;(require 'sr-speedbar)
;;(setq sr-speedbar-right-side nil)
;;(setq speedbar-use-images nil)
;;(setq sr-speedbar-auto-refresh t)
;;(global-set-key (kbd "C-x /") 'sr-speedbar-toggle)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; File type specific stuff
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;
;; Base text mode
;;
(setq default-major-mode 'text-mode)
(add-hook 'text-mode-hook 'turn-on-auto-fill)

;;
;; fundamental-mode for .dat files
;;
(setq auto-mode-alist (append '(("\\.dat$" . fundamental-mode)) auto-mode-alist))

;;(global-ede-mode 1)

;; show unncessary whitespace that can mess up your diff
(add-hook 'prog-mode-hook (lambda () (interactive) (setq show-trailing-whitespace 1)))

;;
;; CL-mode stuff
;;
(load-file "/Users/snigula/local/elisp/cl-mode.elc")
(setq auto-mode-alist (append '(("\\.cl$" . cl-mode)) auto-mode-alist))
(setq auto-mode-alist (append '(("\\.x$" . cl-mode)) auto-mode-alist))
(add-hook 'cl-mode-hook
          '(lambda ()
             (setq cl-indent-comment t)
             (setq cl-indent-level 4)
             (setq cl-if-indent-level 4)))

;; set c-mode for yorick's .i files
(setq auto-mode-alist (append '(("\\.i$" . c-mode)) auto-mode-alist))
(autoload 'yorick-mode
  "~/Yorick/yorick-mode" "*Editing mode for Yorick *.i files." t)

(defun helm-mini-devel ()
  "helm-mini for prog-modes (TODO entries, helm-projectile, buffers and recentf)"
  (interactive)
  (require 'helm-files)
  (require 'helm-misc)
  (require 'helm-projectile)
  (let ((helm-ff-transformer-show-only-basename nil))
    (helm-other-buffer '(helm-source-projectile-buffers-list
                         helm-source-projectile-recentf-list
                         helm-source-projectile-files-list
                         helm-source-buffers-list
                         helm-source-recentf
                         helm-source-buffer-not-found)
                       "*helm mini devel*")))

(global-set-key (kbd "C-x /") 'helm-mini-devel)

;;
;; Smartparens
;;
(require 'smartparens-config)
(setq
 show-smartparens-global-mode +1
 smartparens-global-mode 1
 )
(add-hook 'prog-mode-hook 'turn-on-smartparens-mode)
(add-hook 'markdown-mode-hook 'turn-on-smartparens-mode)

;(define-key c++-mode-map   (kbd "C-M-<right>") 'sp-forward-slurp-sexp)
(define-key prog-mode-map   (kbd "C-M-<right>") 'sp-forward-slurp-sexp)
(define-key prog-mode-map   (kbd "C-M-S-<right>") 'sp-forward-barf-sexp)
(define-key prog-mode-map   (kbd "C-M-<left>") 'sp-backward-slurp-sexp)
(define-key prog-mode-map   (kbd "C-M-S-<left>") 'sp-backward-barf-sexp)
(define-key c-mode-map   (kbd "C-M-<right>") 'sp-forward-slurp-sexp)
(define-key c-mode-map   (kbd "C-M-S-<right>") 'sp-forward-barf-sexp)
(define-key c-mode-map   (kbd "C-M-<left>") 'sp-backward-slurp-sexp)
(define-key c-mode-map   (kbd "C-M-S-<left>") 'sp-backward-barf-sexp)
(define-key c++-mode-map   (kbd "C-M-<right>") 'sp-forward-slurp-sexp)
(define-key c++-mode-map   (kbd "C-M-S-<right>") 'sp-forward-barf-sexp)
(define-key c++-mode-map   (kbd "C-M-<left>") 'sp-backward-slurp-sexp)
(define-key c++-mode-map   (kbd "C-M-S-<left>") 'sp-backward-barf-sexp)

;; when you press RET, the curly braces automatically
;; add another newline
(sp-with-modes '(c-mode c++-mode)
  (sp-local-pair "{" nil :post-handlers '(("||\n[i]" "RET")))
  (sp-local-pair "/*" "*/" :post-handlers '((" | " "SPC")
                                            ("* ||\n[i]" "RET"))))


;;
;; C/C++ files
;;
(c-add-style "llvm.org"
             '((fill-column . 80)
	       (c++-indent-level . 3)
	       (c-basic-offset . 3)
	       (indent-tabs-mode . nil)
	       (c-offsets-alist . ((arglist-intro . ++)
				   (innamespace . 0)
				   (member-init-intro . ++)
				   ))
               ))

(add-hook 'c-mode-common-hook
          '(lambda ()
             (c-set-style "ellemtel")
             (setq initial-frame-alist
                   (append '((width . 120) (height . 60))
                           initial-frame-alist))
             ;; function-args
             (require 'function-args)
             (fa-config-default)
             ;; Clang code completion
             ;;(setq company-backends (delete 'company-semantic company-backends))
             (define-key c-mode-map  [(backtab)] 'company-complete)
             (define-key c++-mode-map  [(backtab)] 'company-complete)
             (add-to-list 'company-backends 'company-c-headers)
             ;; Code folding
             (hs-minor-mode t)
             ;; Indenting
             (global-set-key (kbd "RET") 'newline-and-indent)  ; automatically indent when press RET
             ;; activate whitespace-mode to view all whitespace characters
             (global-set-key (kbd "C-c w") 'whitespace-mode)
             ;; use space to indent by default
             (setq-default indent-tabs-mode nil)
             ;; set appearance of a tab that is represented by 4 spaces
             (setq-default tab-width 4)
             ;; Line numbering
             (linum-mode t)
             ;; Package: smartparens
             ))

;;(require 'auto-complete-config)
;;(ac-config-default)

;;
;; Python files
;;
(require 'pyenv-mode-auto)

(add-hook 'python-mode-hook
          '(lambda ()
             (setq initial-frame-alist
                   (append '((width . 100) (height . 60))
                           initial-frame-alist))
             ;(setq company-backends (delete 'company-semantic company-backends))
             (define-key python-mode-map  [(backtab)] 'company-complete)
             ;(add-to-list 'company-backends 'company-anaconda)
             (add-to-list 'company-backends 'company-jedi)
             ;; Code folding
             (hs-minor-mode t)
             ;; Indenting
             (global-set-key (kbd "RET") 'newline-and-indent)  ; automatically indent when press RET
             ;; activate whitespace-mode to view all whitespace characters
             (global-set-key (kbd "C-c w") 'whitespace-mode)
             ;; use space to indent by default
             (setq-default indent-tabs-mode nil)
             ;; set appearance of a tab that is represented by 4 spaces
             (setq-default tab-width 4)
             ;; Indentation
             ;;(setq python-indent-offset 4)
             ;; Line numbering
             (linum-mode t)
             ;; anaconda mode
             ;(anaconda-mode)
             (pyenv-mode)
             (autoload 'jedi:setup "jedi" nil t)
             (jedi:setup)
             (setq jedi:complete-on-dot t)                 ; optional
             (set-default-coding-systems 'utf-8)
             ))


;;
;;AUC-TEX
;;
;;(require 'tex-site)
;;
(add-hook 'LaTeX-mode-hook 'TeX-PDF-mode)
(add-hook 'LaTeX-mode-hook
          '(lambda ()
             (require 'company-auctex)
             (company-auctex-init)
             (turn-on-font-lock)
             (turn-on-reftex)
             (setq reftex-plug-into-AUCTeX t)
             (setq-default TeX-master nil)
             (outline-minor-mode t)
             (auto-fill-mode t)))
(add-hook 'TeX-PDF-mode-hook
          '(lambda ()
             (turn-on-font-lock)
             (turn-on-reftex)
             (outline-minor-mode t)
             (auto-fill-mode t)))
;;
;;(setq reftex-plug-into-AUCTeX t)
;;(setq-default TeX-master nil)
;;(setq TeX-parse-self t)
;;(setq TeX-auto-save t)


;;(add-to-list 'load-path'
;;             "/Users/snigula/.emacs.d/elpa/ecb-20140215.114/")
;;(require 'ecb)
;;(setq ecb-tip-of-the-day nil)

;;
;; Robot framework files
;;
(setq load-path (cons "~/.emacs.d/robot" load-path))
(autoload 'robot-mode "robot-mode")


(provide '.emacs)
;;; .emacs ends here
