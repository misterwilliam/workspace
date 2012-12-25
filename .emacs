; Basic setup
(setq transient-mark-mode t)
(setq column-number-mode t)

; Setup python-mode
(add-hook 'python-mode-hook
	  '(lambda () (setq python-indent 2)))