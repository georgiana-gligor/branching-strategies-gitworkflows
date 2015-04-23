Feature: demo
  As a branching strategy learner
  I need to see some features in action
  So I can understand the current practices.

Scenario: List branches
  Given I have access to the demo repository
   When I load the list of branches
   Then I should see "<name>"

   Examples:
   | name   |
   | master |
   | maint  |
   | next   |
   | pu     |
