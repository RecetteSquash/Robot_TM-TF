*** Keywords ***
# Mot-clef permettant de vérifier l'addition de deux chiffres
The result of var1 plus var2 should be expected
    [Arguments]    ${var1}    ${var2}    ${expected}
    ${result} =  Evaluate  ${var1} + ${var2}
    Should Be Equal As Numbers    ${result}     ${expected}