*** Settings ***
# Description du test
Documentation   This file tests simple arithmetic operations with arguments
# Ressource nécessaire (mots-clef) pour jouer les cas de test
Resource  testRobotArguments-resources.robot

# Cas de test avec un jeu de données
*** Test Cases ***
Cas de test avec arguments
    The result of var1 plus var2 should be expected    1    1    2
    The result of var1 plus var2 should not be expected    1    1    3