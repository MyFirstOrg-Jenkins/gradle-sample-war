Feature: Example end to end test with Iridium (https://autogeneral.gitbooks.io/iridiumapplicationtesting-gettingstartedguide/content/)
  Scenario: Test sample application
    Given I open the application
    Then I verify that the page contains the text "hello Gradle"
