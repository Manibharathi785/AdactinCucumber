Feature: Hotel/room booking web application

  Scenario: Check Login is successful with valid credentials
    Given Launch the driver
    When Giving registered username 
    And Giving respective password 
    And Clicking the log in button
    Then Will log in to the account
