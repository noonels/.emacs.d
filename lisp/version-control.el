;;; version-control.el --- Settings for git, etc.
;;
;;; Commentary:
;; Author: M Cooper Healy
;;
;;; Code:

(use-package magit
  :ensure t)

;; forge allows magit to connect to Github
(use-package forge
  :ensure t
  :after magit)

(use-package why-this
  :ensure t
  :custom (why-this-idle-delay 0)
  :bind
  ("C-c b" . why-this-mode)
  ("C-c w" . why-this))

(provide 'version-control)
;;; version-control.el ends here
