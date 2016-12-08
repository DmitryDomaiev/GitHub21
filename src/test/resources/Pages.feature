@ST_27883
Feature: Pages

@SC_112535
Scenario: Check Sign In/Out link on Profile page
Given I am in page "Default"
And I am signed in
Then I can see path matches RegEx "[default]dashboard" in browser route