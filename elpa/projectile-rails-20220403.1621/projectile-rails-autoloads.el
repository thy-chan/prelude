;;; projectile-rails-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from projectile-rails.el

(autoload 'projectile-rails-views-goto-file-at-point "projectile-rails" "\
Try to find a view file at point.
Will try to look for a template or partial file, and assets file." t)
(autoload 'projectile-rails-stylesheet-goto-file-at-point "projectile-rails" "\
Try to find stylesheet file at point." t)
(autoload 'projectile-rails-javascript-goto-file-at-point "projectile-rails" "\
Try to find javascript file at point." t)
(autoload 'projectile-rails-ruby-goto-file-at-point "projectile-rails" "\
Try to find ruby file at point." t)
(autoload 'projectile-rails-goto-file-at-point "projectile-rails" "\
Try to find file at point." t)
(autoload 'projectile-rails-mode "projectile-rails" "\
Rails mode based on projectile

This is a minor mode.  If called interactively, toggle the
`Projectile-Rails mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `projectile-rails-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'projectile-rails-on "projectile-rails" "\
Enable `projectile-rails-mode' minor mode if this is a rails project.")
(put 'projectile-rails-global-mode 'globalized-minor-mode t)
(defvar projectile-rails-global-mode nil "\
Non-nil if Projectile-Rails-Global mode is enabled.
See the `projectile-rails-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-rails-global-mode'.")
(custom-autoload 'projectile-rails-global-mode "projectile-rails" nil)
(autoload 'projectile-rails-global-mode "projectile-rails" "\
Toggle Projectile-Rails mode in all buffers.
With prefix ARG, enable Projectile-Rails-Global mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Projectile-Rails mode is enabled in all buffers where
`projectile-rails-on' would do it.

See `projectile-rails-mode' for more information on Projectile-Rails
mode.

(fn &optional ARG)" t)
(register-definition-prefixes "projectile-rails" '("projectile-rails-"))

;;; End of scraped data

(provide 'projectile-rails-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; projectile-rails-autoloads.el ends here
