Feature: Drupal Anonymous Permissions
  As an anonymous visitor
  I want to see access denied
  So that I can't add content to the site

  Scenario: Anonymous visitor tries to administor blocks
    Given I am on "admin/structure/block"
    Then I should see "Access Denied"

  Scenario: Anonymous visitor tries to administer comments and comment settings
    Given I am on "/admin/content/comment"
    Then I should see "Access Denied"

  Scenario: Anonymous visitor tries to add a node and is denied
    Given I am on "/node/add"
    Then I should see "Access Denied"

  Scenario: Anonymous visitor tries to access admin interface
    Given I am on "/admin"
    Then I should see "Access Denied"

  Scenario: Anonymous visitor tries to access taxonomy interface
    Given I am on "/admin/structure/taxonomy"
    Then I should see "Access Denied"

  Scenario: Anonymous visitor tries to access content listing
    Given I am on "/admin/content"
    Then I should see "Access Denied"