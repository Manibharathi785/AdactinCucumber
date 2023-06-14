@DataDriven
Feature: Hotel/room booking web application
  Scenario Outline: Check Login is successful with valid credentials
    Given Should able to launch the driver
    When Giving registered "<UserName>" and "<Password>" from below table
    Then Clicks the log in button
  Examples: 
     | UserName      | Password        |
     | sampleproject | Mani@adactin785 |
     | Admin				 | admin123				 |
