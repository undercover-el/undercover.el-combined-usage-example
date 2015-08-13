
(defun sum (a b)
  (+ a b))

(defun message-sum (a b)
  (message (format "Sum of %s and %s is %s" a b (sum a b))))

(provide 'undercover.el-usage-example)
