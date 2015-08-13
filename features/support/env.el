
(require 'f)

(defvar undercover.el-usage-example-support-path
  (f-dirname load-file-name))

(defvar undercover.el-usage-example-features-path
  (f-parent undercover.el-usage-example-support-path))

(defvar undercover.el-usage-example-root-path
  (f-parent undercover.el-usage-example-features-path))

(add-to-list 'load-path undercover.el-usage-example-root-path)

(when (require 'undercover nil t)
  (undercover "undercover.el-usage-example.el"))

(require 'undercover.el-usage-example)

(require 'espuds)
(require 'ert)
