@cc
Feature: Calculator

  @cc
  Scenario: Add two numbers
    Given I have two numbers 5 and 3
    When I add them
    Then the result should be 8

  Scenario: Subtract two numbers
    Given I have two numbers 10 and 4
    When I subtract them
    Then the result should be 6

  Scenario: Multiply two numbers
    Given I have two numbers 6 and 7
    When I multiply them
    Then the result should be 42

  Scenario: Divide two numbers
    Given I have two numbers 20 and 5
    When I divide them
    Then the result should be 4

  Scenario: Division by zero
    Given I have two numbers 10 and 0
    When I divide them
    Then the result should be "undefined"
