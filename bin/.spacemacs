;; -*- mode: emacs-lisp -*-
;; This file is loaded by Spacemacs at startup.
;; It must be stored in your home directory.



(defvar *emacs-load-start* (current-time))
(defun anarcat/time-to-ms (time)
  (+ (* (+ (* (car time) (expt 2 16)) (car (cdr time))) 8000) (car (cdr (cdr time)))))
(defun anarcat/display-timing ()
  (message ".emacs loaded in %fms" (/ (- (anarcat/time-to-ms (current-time)) (anarcat/time-to-ms *emacs-load-start*)) 8000.0)))
(add-hook 'after-init-hook 'anarcat/display-timing t)

(defun dotspacemacs/layers ()
  "Configuration Layers declaration.
You should not put any user code in this function besides modifying the variable
values."
  (setq-default
   
   dotspacemacs-distribution 'spacemacs
   
   dotspacemacs-enable-lazy-installation 'unused
   
   dotspacemacs-ask-for-lazy-installation t
   
   dotspacemacs-configuration-layer-path '()
   
   dotspacemacs-configuration-layers
   '(
     
      helm
      auto-completion
      ;;better-defaults
      emacs-lisp
      ;;git
      ;;markdown
      ;;org
      (shell :variables
             shell-default-height 30
             shell-default-position 'bottom)
      ;;spell-checking
      ;;syntax-checking
      ;;version-control
	  html
	  javascript

     )
  
   dotspacemacs-additional-packages '()
   
   dotspacemacs-frozen-packages '()
   
   dotspacemacs-excluded-packages '()
   
   dotspacemacs-install-packages 'used-only))

(defun dotspacemacs/init ()
  "Initialization function.
This function is called at the very startup of Spacemacs initialization
before layers configuration.
You should not put any user code in there besides modifying the variable
values."
  
  (setq-default
   
   dotspacemacs-elpa-https nil
   
   dotspacemacs-elpa-timeout 5

   dotspacemacs-check-for-update nil
  
   dotspacemacs-elpa-subdirectory nil
   
   dotspacemacs-editing-style 'emacs
   
   dotspacemacs-verbose-loading nil
   
   dotspacemacs-startup-banner 'official
   
   dotspacemacs-startup-lists '((recents . 5)
                                (projects . 7))
   
   dotspacemacs-startup-buffer-responsive t
   
   dotspacemacs-scratch-mode 'text-mode
   
   dotspacemacs-themes '(
						
						 spacemacs-dark
                         spacemacs-light)
   
   dotspacemacs-colorize-cursor-according-to-state t
   
   dotspacemacs-default-font '("Consolas"
                               :size 14
                               :weight normal
                               :width normal
                               :powerline-scale 1.1)
   
   dotspacemacs-leader-key "SPC"
   
   dotspacemacs-emacs-command-key "SPC"
   
   dotspacemacs-ex-command-key ":"

   dotspacemacs-emacs-leader-key "M-m"
   
   dotspacemacs-major-mode-leader-key ","
   
   dotspacemacs-major-mode-emacs-leader-key "C-M-m"
   
   dotspacemacs-distinguish-gui-tab nil
   
   dotspacemacs-remap-Y-to-y$ nil
   
   
   dotspacemacs-retain-visual-state-on-shift t
   dotspacemacs-visual-line-move-text nil
   dotspacemacs-ex-substitute-global nil
   dotspacemacs-default-layout-name "Default"
   dotspacemacs-display-default-layout nil
   dotspacemacs-auto-resume-layouts nil
   dotspacemacs-large-file-size 1
   dotspacemacs-auto-save-file-location 'cache
   dotspacemacs-max-rollback-slots 5
   dotspacemacs-helm-resize nil
   dotspacemacs-helm-no-header nil
   dotspacemacs-helm-position 'bottom
   dotspacemacs-helm-use-fuzzy 'always
   dotspacemacs-enable-paste-transient-state nil
   dotspacemacs-which-key-delay 0.4
   dotspacemacs-which-key-position 'bottom
   dotspacemacs-loading-progress-bar t
   dotspacemacs-fullscreen-at-startup nil
   dotspacemacs-fullscreen-use-non-native nil
   dotspacemacs-maximized-at-startup nil
   dotspacemacs-active-transparency 90
   dotspacemacs-inactive-transparency 90
   dotspacemacs-show-transient-state-title t
   dotspacemacs-show-transient-state-color-guide t
   dotspacemacs-mode-line-unicode-symbols t
   ;; Control line numbers activation.
   ;; If set to `t' or `relative' line numbers are turned on in all `prog-mode' and
   ;; `text-mode' derivatives. If set to `relative', line numbers are relative.
   ;; This variable can also be set to a property list for finer control:
   ;; '(:relative nil
   ;;   :disabled-for-modes dired-mode
   ;;                       doc-view-mode
   ;;                       markdown-mode
   ;;                       org-mode
   ;;                       pdf-view-mode
   ;;                       text-mode
   ;;   :size-limit-kb 1000)
   ;; (default nil)
   
   ;;line-number with t value will incease line number
   dotspacemacs-line-numbers t
   dotspacemacs-folding-method 'evil
   dotspacemacs-smartparens-strict-mode nil
   dotspacemacs-smart-closing-parenthesis nil
   dotspacemacs-highlight-delimiters 'all
   dotspacemacs-persistent-server nil
   dotspacemacs-search-tools '("ag" "pt" "ack" "grep")
   dotspacemacs-default-package-repository nil

   dotspacemacs-whitespace-cleanup nil
   ))

(defun dotspacemacs/user-init ()
  "Initialization function for user code.
It is called immediately after `dotspacemacs/init', before layer configuration
executes.
 This function is mostly useful for variables that need to be set
before packages are loaded. If you are unsure, you should try in setting them in
`dotspacemacs/user-config' first."
  )

(defun dotspacemacs/user-config ()
  "Configuration function for user code.
This function is called at the very end of Spacemacs initialization after
layers configuration.
This is the place where most of your configurations should be done. Unless it is
explicitly specified that a variable should be set before a package is loaded,
you should place your code here."
  )

;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (spacemacs-dark)))
 '(custom-safe-themes
   (quote
    ("ab2cbf30ab758c5e936b527377d543ce4927001742f79519b62c45ba9dd9f55e" "ec2d88277a154e791dcc1d439e7ff7d4f1fb699b861a2f1d07c630aff06cc370" "06cee9008ea7d948a37cff758ae29e916d3bbc091f7800bb61d9ae16fb2cb418" "937ad92e7c0afd5a4ecab4e20b86e3bbf00efd72b8759ea7a97ab75888886b83" "9ab4830579bc606dd1a6adb34d92e1c8634545903ad904bff8158a9b7fffb59b" "35b95a2d48ac51114f6002c9b88e6a2ae8c75ed1767703e7339c966c545018f3" "388040318834888d9af2732ce296049b6da6467131adbde0151d57e89264f56b" "41d755f138fdd14955e8966aa2bfcc8ec55ddd59bb8d2ac84e7405d0dc33af60" "a64e74839954cf024a8c34e379072161df073e5f383488d9c4b043af0f681e9c" "eca945ce1a77420858e86d53f224515c16328a29da86789f696f3e3e4da34037" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(evil-want-Y-yank-to-eol nil)
 '(package-selected-packages
   (quote
    (beacon memoize all-the-icons xterm-color ws-butler winum which-key web-mode web-beautify volatile-highlights vi-tilde-fringe uuidgen use-package toc-org tagedit spaceline slim-mode shell-pop scss-mode sass-mode restart-emacs request rainbow-delimiters pug-mode popwin persp-mode pcre2el paradox org-plus-contrib org-bullets open-junk-file neotree multi-term move-text macrostep lorem-ipsum livid-mode linum-relative link-hint less-css-mode json-mode js2-refactor js-doc indent-guide hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-themes helm-swoop helm-projectile helm-mode-manager helm-make helm-flx helm-descbinds helm-css-scss helm-company helm-c-yasnippet helm-ag google-translate golden-ratio fuzzy flx-ido fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help emmet-mode elisp-slime-nav dumb-jump diminish define-word company-web company-tern company-statistics column-enforce-mode coffee-mode clean-aindent-mode auto-yasnippet auto-highlight-symbol auto-compile aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line ac-ispell))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
