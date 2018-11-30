;;; spacemacs-solidity.el - spacemacs-solidity layer file for Spacemacs
;;
;; Copyright (c) 2018 Seong Yong-ju
;;
;; Author: Seong Yong-ju <sei40kr@gmail.com>
;; URL: https://github.com/sei40kr/dotfiles
;;
;; This file is not part of GNU Emacs
;;
;;; License: MIT

(setq solidity-packages '(solidity-mode))

(setq solidity-excluded-packages '())

(defun solidity/init-solidity-mode ()
  (use-package solidity-mode
    :defer t
    :config
    (spacemacs/set-leader-keys-for-major-mode 'solidity-mode
      "g" #'solidity-estimate-gas-at-point)))
