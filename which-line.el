(defun which-line ()
  "Print the current buffer line number and how mant total lines there are"
  (interactive)
  (let ((start (point-min))
	(n (line-number-at-pos))
	(x (point-max)))
    (if (= start 1)
    	(message "Line %d of %s"
	     n
	     (count-lines start x))
      (save-excursion
	(save-restriction
	   (Widen)
	   (message "line %d (narrowed line %d)"
	   	    (+ n (line-number-at-post start) -1) n))))))


