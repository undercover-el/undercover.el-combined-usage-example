
(ert-deftest sum-test ()
  (should (= 10 (sum 3 7)))
  (should-not (= 11 (sum 3 7))))

(ert-deftest multiply-test ()
  (should (= 21 (multiply 3 7)))
  (should-not (= 10 (multiply 3 7))))
