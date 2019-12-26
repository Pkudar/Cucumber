Feature: stock accounting login validation


Scenario: ApplicationLogin validation
   When Open Browser
   When Open Application
   When Wait For Username
   When Enter Username
   And Wait For Password
   And Enter Password
   And Wait For Password
   When Click on Login
   When wait for Logout
   When Click On Logout
   When Wait For Ok
   When Click On Ok 
   When CloseBrowser  