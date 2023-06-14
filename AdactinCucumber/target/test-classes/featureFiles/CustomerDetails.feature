Feature: Hotel/room booking web application

  Scenario: User giving their details
  	Given User should select atleast one hotel
  	And Click the continue button
  	When User giving the below details
  	| Mani | Bharathi | Thiruninravur | 1122334455667788 |
  	And User select the card type
  	And User select the expiry date
  	And User gives CVV number as "987"
  	Then User clicks the Book Now button