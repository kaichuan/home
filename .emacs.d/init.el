

;; appearence
(global-linum-mode t)

;; short cut define
(global-set-key "\C-c\C-d" "\C-a\C- \C-n\M-w\C-y\C-p")

;; Enable a color theme
(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0/")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-billw)))
;; efficiency
(desktop-save-mode 1)

;;; ace jump
(add-to-list 'load-path "~/.emacs.d/elpa/ace-jump-mode-20140207.530/")
(require 'ace-jump-mode)
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
;;html
;;;emmet mode
(add-to-list 'load-path "~/.emacs.d/elpa/emmet-mode-20140218.836/")
(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'css-mode-hook  'emmet-mode) ;; enable Emmet's css abbreviation.

;; evil mode
(add-to-list 'load-path "~/.emacs.d/evil")  
(require 'evil)  
(evil-mode 0)

;; repositroy
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))
;;(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
;;(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))

