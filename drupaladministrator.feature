Feature: Drupal Admin Permissions
  As an administrator
  I want to see the admin interface
  So that I can administrate the site

  @api
  Scenario: Admin visitor tries to add a node
    Given I am logged in as a user with the "administrator" role
    Given I am on "/node/add"
    Then I should see "Add content"