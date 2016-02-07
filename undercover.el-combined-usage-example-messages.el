
(require 'undercover.el-combined-usage-example)

(defun message-sum (a b)
  (message (format "Sum of %s and %s is %s" a b (sum a b))))

(provide 'undercover.el-combined-usage-example-messages)
