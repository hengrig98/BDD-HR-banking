# Epic in Agile
Feature: Home

    User lands on homepage after logging in.  


Scenario Outline: Check user dropdown menus.
    When User clicks dropdown menu option. 
    And User clicks user menu option "<option>". 
    Then text "<text>" will display. 

    Examples:
        |        option     |      text     |
        |  About            |  Version        |
        | Support           |Customer Support |
        # | Change Password   | Update Password |
        # | Logout            | Login           |



