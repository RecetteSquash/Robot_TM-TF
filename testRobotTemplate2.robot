*** Settings ***
# Description du test
Documentation   This file tests simple arithmetic operations with templates
# Ressource nécessaire (mots-clef) pour jouer les cas de test
Resource  testRobotTemplate2-resources.robot

# Cas de test avec plusieurs jeux de données
*** Test Cases *** 
Template avec arguments (cas passant)
    [Template]    The result of ${var1} plus ${var2} should be ${expected}
    1     1	    2
    1     2	    3
    
# Cas de test avec plusieurs jeux de données  
Template avec arguments (cas non passant)
    [Template]    The result of ${var1} plus ${var2} should not be ${expected}
    1     1	    3
    1     2	    2