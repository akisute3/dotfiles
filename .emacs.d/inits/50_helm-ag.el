;;; helm インターフェイスで ag を利用する


;;; (package-install 'helm-ag)
(use-package helm-ag)
(setq helm-ag-base-command "ag --nocolor --nogroup --ignore-case")

(global-set-key (kbd "C-l m") 'helm-do-ag)