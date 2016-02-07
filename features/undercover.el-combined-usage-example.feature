Feature: Do Some things
  Scenario: Do Something
    Given I start an action chain
    And I press "M-:"
    And I type "(message-sum 1 2)"
    And I execute the action chain
    Then I should see message "Sum of 1 and 2 is 3"