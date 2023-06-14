Feature: Hotel booking web application
	
	Scenario: Logging In to the official website
		Given Giving proper credentials
		When Giving registered username 
    And Giving respective password 
    And Clicking the log in button
    Then Will log in to the account
    
  Scenario: Search for a perfect hotel
  	Given Select appropriate datails
    When Select the location
    And Select the hotel
    And Select the room type
    And Select the number of rooms
    And Give the check in date
    And Give the check out date
    And Select the number of adults
    And Select the number of children
    And Click the search button
    Then Available hotels will be displayed
    
  Scenario: Select the perfect hotel
  	Given Select any hotel
  	When Click continue button
  	
  Scenario: Book a selected hotel
  	Given Give proper information
  	When Give the first name of customer
  	And Give the last name of customer
  	And Give the proper address of customer
  	And Give the vaid credit card number
  	And Select the card type
  	And Select the card expiry month
  	And Select the card expiry year
  	And Give the CVV number
  	And Click the book hotel button 
  	
  Scenario: Cancel a booked hotel
  	Given Click the my itinerary button
  	When Select the unwanted hotels
  	And click cancel selected button
  	And Confirm it on the Alert
  	And Click log out button
