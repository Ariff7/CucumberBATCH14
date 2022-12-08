Feature: Add Employee

 @sprint3 @regression
  Scenario: Adding one employee
    Given user iis navigated to HRMS application
    When user enters valid username and valid password
    And user clicks on Login button
    When user clicks on PIM option
    And user clicks on Add Employee button
    And user enter firstname and lastname
    And user clicks on save button
    Then employee added successfully