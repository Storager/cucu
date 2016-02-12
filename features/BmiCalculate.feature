Feature: BMI Calculator has Calculate function

Scenario: Calculate BMI
       Given I am on BMI Calculator
       When I fill in the following:
       | heightCMS | 181 |
       | weightKg | 80 |
       When I press "Calculate"
       Then I should see following:
       | bmi | 24.4 |
       | bmi_category | Normal |
