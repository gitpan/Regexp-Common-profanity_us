(setq file "../../../wertyderds.txt")

(defun werty-derds-insert ()
  (interactive)
  (goto-char (point-min))
  (search-forward "__DATA__")
  (beginning-of-line 2)
  (insert-file file)

  (search-forward "AND NOW...")
  (beginning-of-line 2)
  (open-line 2)
  (insert-file file))

  
  
