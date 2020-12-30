Feature: End to End test for ToolsQAUser generates token
  Background: User generates tiken for Authorization
    Given I am an authorized user

  Scenario: Authorized user is able to Add and Remove a book
    Given A list of books are available
    When I add a book to my reading list
    Then The book is added
    When I remove a book from my reading list
    Then The book is removed