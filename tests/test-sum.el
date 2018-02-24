
;; Note: do not use require for init files.
;; See https://github.com/sviridov/undercover.el-buttercup-integration-example/issues/1
;; for more information
(load-file "./tests/undercover-init.el")
(require 'undercover.el-combined-usage-example)

(describe "Function: `sum'"
  (it "should work :)"
    (expect (sum 3 7) :to-be 10)
    (expect (sum 3 7) :not :to-be 11)))
