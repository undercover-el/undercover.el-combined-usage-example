
(when (require 'undercover nil t)
  (undercover "undercover.el-usage-example.el" (:send-report nil)))

(require 'undercover.el-usage-example)
