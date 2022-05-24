Feature: signup
Scenario: signUp is successfully
Given user launch the chrome browser
When user opens url ""
And click on profile
And click on signIn
And user enters Email as "chinthamvasanth@gmail.com" and password as "Chintu@123"
And click on signup
Then close browser


