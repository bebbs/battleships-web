Feature: Starting the game
  In order to play battleships
  As a nostalgic player
  I want to start a new game

  Scenario: Blank Name Error
    Given I am on the register page
    When I fill in "name" with ""
    When I press "Register"
    Then I should see "Please input a name" 

  Scenario: First player
    Given I am on the register page
    When I fill in "name" with "Steph"
    When I press "Register"
    Then I should see "Player 1 has been assigned to Steph"

  Scenario: Ship placement
    Given I have a player
    And I have placed my ships
    Then I should see "Ships placed"