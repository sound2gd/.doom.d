(map!

 (:map input-decode-map
   :i "C-b" #'backward-char
   :i "C-f" #'forward-char)

 ;; leader
 (:leader

   ;; window
   :desc "w0" :nv "0" #'winum-select-window-0-or-10
   :desc "w1" :nv "1" #'winum-select-window-1
   :desc "w2" :nv "2" #'winum-select-window-2
   :desc "w3" :nv "3" #'winum-select-window-3
   :desc "w4" :nv "4" #'winum-select-window-4
   :desc "w5" :nv "5" #'winum-select-window-5
   :desc "w6" :nv "6" #'winum-select-window-6
   :desc "w7" :nv "7" #'winum-select-window-7
   :desc "w8" :nv "8" #'winum-select-window-8
   :desc "w9" :nv "9" #'winum-select-window-9
   :desc "split window 2" :nv "w2" #'spacemacs/layout-double-columns
   :desc "split window 3" :nv "w3" #'spacemacs/layout-triple-columns
   :desc "delete window" :nv "wd" #'spacemacs/delete-window

   :desc "intent-buffer-or-region" :nv "j=" #'spacemacs/indent-region-or-buffer
   :desc "open-line" :nv "jo" #'open-line
   :desc "dired" :nv "fj" #'dired

   ;; file
   :desc "find file" :nv "ff" #'counsel-find-file
   :desc "neotree" :nv "ft" #'neotree-toggle
   :desc "locate file" :nv "fL" #'counsel-locate
   :desc "projet find file" :nv "pf" #'counsel-projectile-find-file
   :desc "projet switch project" :nv "pp" #'counsel-projectile-switch-project

   ;; comment
   :desc "comment" :nv "cl" #'spacemacs/comment-or-uncomment-lines
   :desc "comment" :nv "cy" #'spacemacs/copy-and-comment-lines

   ;; Help
   :desc "change theme" :nv "Ts" #'counsel-load-theme

   ;; buffer
   ;; :desc "buffer list" :nv "bb" #'ivy-switch-buffer
   :desc "last buffer" :nv "TAB TAB" #'evil-switch-to-windows-last-buffer
   :desc "kill buffer" :nv "bd" #'doom/kill-this-buffer-in-all-windows
   :desc "kill other buffers" :nv "bk" #'doom/kill-other-buffers

   ;; git
   :desc "magit status" :nv "gs" #'magit-status
   ;; :desc "magit log" :nv "gfh" #'magit-log-buffer-file
   ))
