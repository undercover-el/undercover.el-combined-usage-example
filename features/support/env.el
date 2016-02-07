
(require 'f)

(defvar undercover.el-combined-usage-example-support-path
  (f-dirname load-file-name))

(defvar undercover.el-combined-usage-example-features-path
  (f-parent undercover.el-combined-usage-example-support-path))

(defvar undercover.el-combined-usage-example-root-path
  (f-parent undercover.el-combined-usage-example-features-path))

(add-to-list 'load-path undercover.el-combined-usage-example-root-path)

(when (require 'undercover nil t)
  (undercover "*.el"))

(require 'undercover.el-combined-usage-example-messages)

(require 'espuds)
(require 'ert)
