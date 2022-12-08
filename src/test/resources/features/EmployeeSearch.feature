Feature: US-321 Searching the employee

  @batch14 @sprint4
  Scenario: Search employee by id
    Given user iis navigated to HRMS application
    When user enters valid username and valid password
    And user clicks on Login button
    When user clicks on PIM option
    And user clicks on EmployeeList option
    When user enter valid employee id
    And user clicks on search button
    Then user see employee imformation is displayed

   @spring4 @test
    Scenario: Search employee by name
      Given user iis navigated to HRMS application
      When user enters valid username and valid password
      And user clicks on Login button
      When user clicks on PIM option
      And user clicks on EmployeeList option
     When user enter valid employee name
     And user clicks on search button
     Then user see employee imformation is displayed