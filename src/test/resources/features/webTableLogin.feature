Feature: User should be able login using correct credentials


  Scenario: Positive login scenario
    Given user is on the login page of web table app
    When user enters username "Test"
    And user enters password "Tester"
    And user clicks login button
    Then user should see url contains order


  Scenario: Positive login scenario
    Given user is on the login page of web table app
    When user enters username "Test" password "Tester" and logins
    Then user should see url contains order

  @wip
  Scenario: User sholud be able to see all 12 months in months dropdown
  When user enters below credentials
  |username |Test |
  |password |Tester |
  Then user should see url contains orders

    #1- implement this new step
  #2- create login method in WebTable LoginPage
   #this login method should have multiple different overloaded version