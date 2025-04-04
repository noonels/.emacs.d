;;; post-init.el --- DESCRIPTION -*- no-byte-compile: t; lexical-binding: t; -*-

(add-to-list 'load-path (expand-file-name "~/.emacs.d/lisp"))

(require 'modernity)  ; overhaul the basic user experience (vertico, consult, project, etc.)
(require 'ui-tweaks)  ; theme and other cosmetic changes
(require 'tree)

(require 'lisp-ide)   ; settings for better LISP development (including elisp)
(require 'lsp)        ; modern LSP usage, like any modern editor
(require 'submode)    ; detect embedded SQL and HTML

(require 'completion) ; company, copilot, etc. -- anything that completes user input
(require 'ai)

;; (require 'keymap)
(require 'packages)   ; misc packages that require little enough configuration that they don't require their own module

(require 'welcome)    ; welcome dashboard a la Doom, but with /waaaaaay/ fewer moving parts
