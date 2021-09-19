(fundamental-mode)

(require 'whitespace)

(setq require-final-newline t
      whitespace-style '(empty trailing))

(whitespace-cleanup)
(set-buffer-modified-p t)
(save-buffer)
