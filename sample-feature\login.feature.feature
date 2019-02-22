
Feature:
  PC login 1

  Scenario:
   Given user is already on Login Page
When title of login page is PC
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then Close the browser
