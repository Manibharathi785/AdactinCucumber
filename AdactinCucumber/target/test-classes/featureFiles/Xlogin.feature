@XLogin
Feature: Hotel/room booking web application
  Scenario: Test login with invalid credentials
 	  Given Launch the chrome driver
    When Giving not registerd username
    And Giving dummy password
    And Click the login button and
    Then Will not login to any account
  
