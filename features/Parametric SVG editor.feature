Feature: Parametric SVG editor
  Scenario: Editing raw SVG
    Given I visit '/'

    When I type '<circle r="150" />' into the source panel
    Then I should see a circle with a radius of '150' on the canvas
