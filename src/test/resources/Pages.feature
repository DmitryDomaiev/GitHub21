@ST_30171
Feature: Pages

@SC_120817
Scenario: Check Sign In/Out link on Profile page
Given I am in page "Default"
And I am signed in
Then I can see path matches RegEx "[default]dashboard" in browser route