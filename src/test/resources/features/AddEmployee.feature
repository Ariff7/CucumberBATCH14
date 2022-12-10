Feature: Add Employee

Background:
  When user enters valid username and valid password
  And user clicks on Login button
  When user clicks on PIM option
  And user clicks on Add Employee button

 @sprint3 @regression
  Scenario: Adding one employee
   # Given user iis navigated to HRMS application

    And user enter firstname and lastname
    And user clicks on save button
    Then employee added successfully

   @test1
   Scenario: Adding one employee using feature file
     And user enter "Marif" and "Brook"
     And user clicks on save button
     Then employee added successfully

   @outline
   Scenario Outline: Adding multiple employees using feature file
     And user  enter "<firstName>" and "<lastName>" for adding multiple employees
     And user clicks on save button
     Then employee added successfully
     Examples:
       | firstName | lastName |
       | Biserr    | Riser    |
       | Dasani    | Stevinson|
       | Chakala   | Bakala   |

