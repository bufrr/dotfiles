[1mdiff --git a/spacemacs b/spacemacs[m
[1mindex ed496c2..8426a22 100644[m
[1m--- a/spacemacs[m
[1m+++ b/spacemacs[m
[36m@@ -116,8 +116,8 @@[m [mvalues."[m
    dotspacemacs-colorize-cursor-according-to-state t[m
    ;; Default font. `powerline-scale' allows to quickly tweak the mode-line[m
    ;; size to make separators look not too crappy.[m
[31m-   dotspacemacs-default-font '("Meslo LG M for Powerline"[m
[31m-                               :size 14[m
[32m+[m[32m   dotspacemacs-default-font '("DejaVu Sans Mono"[m
[32m+[m[32m                               :size 15[m
                                :weight normal[m
                                :width normal[m
                                :powerline-scale 1.1)[m
[36m@@ -287,8 +287,6 @@[m [mbefore packages are loaded. If you are unsure, you should try in setting them in[m
   (setq tramp-default-method "ssh")[m
   (global-linum-mode)[m
   (setq column-number-mode t)[m
[31m-  (setq-default dotspacemacs-configuration-layers[m
[31m-                '((python :variables python-test-runner 'pytest)))[m
   (add-hook 'python-mode-hook (lambda ()[m
                                 (flycheck-mode 1)[m
                                 (semantic-mode 1)[m
