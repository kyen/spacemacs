(with-eval-after-load 'org
  (load-file "~/.spacemacs.d/layers/myinits/org-mode.el")
  )

;; (define-key dired-mode-map "r" 'wdired-change-to-wdired-mode)

;; encoding
(prefer-coding-system 'utf-8-unix)
(set-default-coding-systems 'utf-8-unix)
(set-terminal-coding-system 'utf-8-unix)
(set-keyboard-coding-system 'utf-8-unix)
(set-selection-coding-system 'utf-8-unix)
(setq-default buffer-file-coding-system 'utf-8-unix)
