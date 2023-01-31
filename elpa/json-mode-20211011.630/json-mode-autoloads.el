;;; json-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from json-mode.el

(defconst json-mode-standard-file-ext '(".json" ".jsonld") "\
List of JSON file extensions.")
(defsubst json-mode--update-auto-mode (filenames) "\
Update the `json-mode' entry of `auto-mode-alist'.

FILENAMES should be a list of file as string.
Return the new `auto-mode-alist' entry" (let* ((new-regexp (rx-to-string `(seq (eval (cons 'or (append json-mode-standard-file-ext ',filenames))) eot))) (new-entry (cons new-regexp 'json-mode)) (old-entry (when (boundp 'json-mode--auto-mode-entry) json-mode--auto-mode-entry))) (setq auto-mode-alist (delete old-entry auto-mode-alist)) (add-to-list 'auto-mode-alist new-entry) new-entry))
(defvar json-mode-auto-mode-list '(".babelrc" ".bowerrc" "composer.lock") "\
List of filenames for the JSON entry of `auto-mode-alist'.

Note however that custom `json-mode' entries in `auto-mode-alist'
won’t be affected.")
(custom-autoload 'json-mode-auto-mode-list "json-mode" nil)
(defvar json-mode--auto-mode-entry (json-mode--update-auto-mode json-mode-auto-mode-list) "\
Regexp generated from the `json-mode-auto-mode-list'.")
(autoload 'json-mode "json-mode" "\
Major mode for editing JSON files

(fn)" t)
(autoload 'jsonc-mode "json-mode" "\
Major mode for editing JSON files with comments

(fn)" t)
(add-to-list 'magic-fallback-mode-alist '("^[{[]$" . json-mode))
(autoload 'json-mode-show-path "json-mode" "\
Print the path to the node at point to the minibuffer." t)
(autoload 'json-mode-kill-path "json-mode" "\
Save JSON path to object at point to kill ring." t)
(autoload 'json-mode-beautify "json-mode" "\
Beautify / pretty-print the active region (or the entire buffer if no active region).

(fn BEGIN END)" t)
(register-definition-prefixes "json-mode" '("json"))

;;; End of scraped data

(provide 'json-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; json-mode-autoloads.el ends here
