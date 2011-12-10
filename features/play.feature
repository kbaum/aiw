Feature: Play the game because we want you to


  Scenario: New player plays 
    Given I enter my email address
    Then I have 50 coins
    And I choose play
    And I get a whammy
    And I should have 49 coins
    And I choose play
    And I should have 48 coins
    And I get a presale invite
    And I choose count me in
    And I have 38 coins
    And I see that I am the only person in the presale
    And I choose play again
    And I should be on the main menu


  
