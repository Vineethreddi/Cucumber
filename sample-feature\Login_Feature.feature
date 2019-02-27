Feature: Login Feature Don
  Verify if user is able to Login in to the site

  Scenario: Login as a authenticated user
    Given user is  on homepage
    When user enters username and Password
    And user click login button
    Then success message is displayed
