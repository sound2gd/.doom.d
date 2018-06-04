(load! +bindings)

(def-package! evil-nerd-commenter :after evil)
(def-package! winum
  :config
  (setq winum-auto-assign-0-to-minibuffer nil
        winum-auto-setup-mode-line nil
        winum-ignored-buffers '(" *which-key*"))
  (winum-mode))

;; 自动补全各种括号
(add-hook prog-mode-hook #'electric-pair-mode)

;; (after! evil-nerd-commenter
;;  )

