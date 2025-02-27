;;; rake-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from rake.el

(autoload 'rake-compile "rake" "\
Runs TASK-NAME from the directory returned by `rake--root'.
The optional MODE can be passed to specify
which mode the compilation buffer should run in.

(fn TASK-NAME &optional MODE)")
(autoload 'rake-rerun "rake" "\
Re-runs the last task" t)
(autoload 'rake-regenerate-cache "rake" "\
Regenerates the rake's cache for the current project." t)
(autoload 'rake-find-task "rake" "\
Finds a rake task.

(fn ARG)" t)
(autoload 'rake "rake" "\
Runs rake command.

(fn ARG &optional COMPILATION-MODE)" t)
(register-definition-prefixes "rake" '("rake-"))

;;; End of scraped data

(provide 'rake-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; rake-autoloads.el ends here
