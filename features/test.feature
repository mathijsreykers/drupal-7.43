@api @local @javascript
Feature: Drush alias
  in order to demonstrate drush
  As a tester
  I need to show th etag scenarios

@api @local @javascript
Scenario: Tagged scenario uses Drush driver and succeeds
Given I am logged in as a user with the "authenticated user" role
Then I should see "Welcome to Site-Install"

 @test @javascript
Scenario: test
  Given I am on "/"
  Then I should see "sign in with"