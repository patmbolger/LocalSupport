Feature: Local Resident looking to donate
  As a local resident
  So that I can help local charities
  I want to find out how I can donate
  Tracker story ID: https://www.pivotaltracker.com/story/show/45392735

Background: organisations have been added to database
  
  Given the following organisations exist:
    | name                            | donation_info                      | address        |
    | Age UK                          | www.age-uk.co.uk/donate            | 84 pinner road |

Scenario: Org page of an organisation with donation info URL
  Given I visit the show page for the organisation named "Age UK"
  Then I should see the donation_info URL for "Age UK"