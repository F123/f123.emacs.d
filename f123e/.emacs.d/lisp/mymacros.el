;;
;; squash-blank-lines
;;
;; Put the point anywhere in a range of more than one blank line in a file
;; and press M-x and enter squash-blank-lines
;;
;; Multiple blank lines will be replaced by just one.
;;
(fset 'squash-blank-lines
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("xre-search-forward
\\{2,\\}


(global-set-key [f12] 'squash-blank-lines)
