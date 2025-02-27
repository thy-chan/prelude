;;; nlinum-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from nlinum.el

(autoload 'nlinum-mode "nlinum" "\
Toggle display of line numbers in the left margin (Linum mode).
With a prefix argument ARG, enable Linum mode if ARG is positive,
and disable it otherwise.  If called from Lisp, enable the mode
if ARG is omitted or nil.

Linum mode is a buffer-local minor mode.

(fn &optional ARG)" t)
(put 'global-nlinum-mode 'globalized-minor-mode t)
(defvar global-nlinum-mode nil "\
Non-nil if Global Nlinum mode is enabled.
See the `global-nlinum-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-nlinum-mode'.")
(custom-autoload 'global-nlinum-mode "nlinum" nil)
(autoload 'global-nlinum-mode "nlinum" "\
Toggle Nlinum mode in all buffers.
With prefix ARG, enable Global Nlinum mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Nlinum mode is enabled in all buffers where `(lambda nil (unless
(minibufferp) (nlinum-mode)))' would do it.

See `nlinum-mode' for more information on Nlinum mode.

(fn &optional ARG)" t)
(register-definition-prefixes "nlinum" '("nlinum-"))

;;; End of scraped data

(provide 'nlinum-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; nlinum-autoloads.el ends here
