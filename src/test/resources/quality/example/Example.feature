
@MySite
Feature: Example Feature

  @DEV
  Scenario: Example DEV only test on development sandbox site
    Given I am executing a simple script

  @STG
  Scenario: Example STG only test on staging sandbox site
    Given I am executing a simple script

  @PROD
  Scenario: Example PROD only test on production site
    Given I am executing a simple script

  @DEV @STG @PROD
  Scenario: Example test step on all environments
    Given I am executing a simple script
