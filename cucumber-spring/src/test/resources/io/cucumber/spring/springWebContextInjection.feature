Feature: Spring web context injection with annotations

  Scenario: Inject web context
    Given I have the web context set
    When I call the url "/"
    Then it should return 200
