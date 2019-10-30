*** Keywords ***
# Mot-clef permettant de vérifier l'addition de deux chiffres (cas passant)
The result of ${var1} plus ${var2} should be ${expected}
    ${result} =  Evaluate  ${var1} + ${var2}
    Should Be Equal As Numbers    ${result}     ${expected}

# Mot-clef permettant de vérifier l'addition de deux chiffres (cas non-passant)   
The result of ${var1} plus ${var2} should not be ${expected}
    ${result} =  Evaluate  ${var1} + ${var2}
    Should Not Be Equal As Numbers  ${result}     ${expected}