
(ert-deftest sum-test ()
  (should (= 10 (sum 3 7)))
  (should-not (= 11 (sum 3 7))))
