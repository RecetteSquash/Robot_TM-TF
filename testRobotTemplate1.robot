*** Settings ***
# Description du test
Documentation   This file tests simple arithmetic operations with template
# Ressource nécessaire (mots-clef) pour jouer les cas de test
Resource  testRobotTemplate1-resources.robot
Test Template   The result of var1 plus var2 should be expected

# Cas de test avec plusieurs jeux de données
*** Test Cases ***    Var1    Var2    Expected
1+1                   1       1	      2
1+2                   1       2	      3