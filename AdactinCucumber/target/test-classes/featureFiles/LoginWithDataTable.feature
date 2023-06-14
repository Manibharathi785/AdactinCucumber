@DataDriven
Feature: Hotel/room booking web application
  Scenario: Check Login is successful with valid credentials
    Given Launching the driver
    When Giving registered username and password from below table
      | UserName      | Password        |
      | sampleproject | Mani@adactin785 |
      | Admin					| admin123				|
    Then Click log in button
