Feature: DashBoard functionality

  @sprint2 @regression
  Scenario: Verify dashboard
    Given user iis navigated to HRMS application
    When user enters valid username and valid password
    And user clicks on Login button
    Then user is successfully logged in
    Then user verify dashboard page
