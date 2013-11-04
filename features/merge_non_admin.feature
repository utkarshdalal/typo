Feature: Create Blog
  As an admin
  So I can better organise blog posts
  I want to merge two blog posts

  Scenario: Merge as admin
    Given I am on the home page for admins
    Then I should see "Hello World!"
    And I follow "Hello World!"

  Scenario: Create blog page not shown when blog created
    Given the blog is set up
    When I am on the home page
    Then I should not see "My Shiny Weblog!"
    And I should see "Teh Blag"
