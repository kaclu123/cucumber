@tag
Feature: Login
  

  @tag1
  Scenario: Login with correct credentials 
    Given User is on Home page
    When User enter valid username and password
    Then User can visit practise page

  @tag2
  Scenario Outline: Logout
    When User click on logout button
    Then User can not visit practise page

 
