@sanity
Feature: Verify home screen

  Scenario Outline: Verification of Loginpage with valid username credentials
    Given App is launched
    When user enter the username on the App option "<username>" "<password>"
    Then user click the login button on the App option

    Examples: 
      | username | password |
      | sakthi   |     1123 |
   
   
   
Scenario Outline: Verification of Loginpage with valid username credentials
    Given App is launched
    When user enter the username on the App option "<username>" "<password>"
    Then user click the login button on the App option

    Examples: 
      | username | password |
      | vel   |     1123 |

Scenario Outline: Verification of Loginpage with valid username credentials
    Given App is launched
    When user enter the username on the App option "<username>" "<password>"
    Then user click the login button on the App option

    Examples: 
      | username | password |
      | vinay   |     1123 |

  