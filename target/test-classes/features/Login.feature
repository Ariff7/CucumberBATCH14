Feature: Login functionality

 @sprint1 @regression
  Scenario: Valid admin login
    Given user iis navigated to HRMS application
    When user enters valid username and valid password
    And user clicks on Login button
    Then user is successfully logged in


