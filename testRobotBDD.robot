*** Settings ***
# Description du test
Documentation   This file tests a simple list 
# Ressource nécessaire (keywords) pour jouer les cas de test
Resource  testRobotBDD-resources.robot

# Cas de test Behaviour Driven Development
*** Test Cases ***
Cas de test BDD
    Given I have a list of people
    When I add someone in it
    Then the person is added
    
*** Keywords ***
I have a list of people
    Echo people list
    
I add someone in it
    Insert a name in the list
    
the person is added
    Verify the list's content