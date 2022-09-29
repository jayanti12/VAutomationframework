@tag
Feature: Login

  @tag1
  Scenario: Login with valid credentials
    Given open the browser and enter the URL
    When user enter valid username
    And user enter valid username
    When click on logim button
    Then user should be home page of the application
