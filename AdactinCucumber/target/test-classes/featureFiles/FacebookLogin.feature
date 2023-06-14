@HooksCheck
Feature: Login function of facebook
Background: User should be luanched the URL
	Given User luanch url
  Scenario: Login with invalid credentials on facebook
 	 Given User gives username 
 	 When User gives the password 
 	 Then User clicks the login button
