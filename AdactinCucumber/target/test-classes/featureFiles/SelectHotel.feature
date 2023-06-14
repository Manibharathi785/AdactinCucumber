Feature: Hotel/room booking web application
  
  Scenario: Select the required hotel
    Given User should be logged in
    When Select the loction
    And Select hotel
    And Select room type
    And Select rooms count
    And Select check-in date
    And Select check-out date
    And Select adults count
    And Select child count
    And Click search button
    Then Should show atleast one hotel