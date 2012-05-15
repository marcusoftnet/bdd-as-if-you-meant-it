Feature: Withdraw cash

  As a drunk
  In order to buy more beer
  I need to withdraw cash

  Scenario: Withdraw from an account in credit

    Here is an example of what happens when you try to withdraw
    from an account in credit.

    Given I have $500 in my account
    When I withdraw $50
    Then $50 should be dispensed
    And the balance of my account should be $450
