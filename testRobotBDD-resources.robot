# Librairies (ici internes) utilisées
*** Settings ***
Library              Collections 
Library              BuiltIn

*** Variables ***
@{peopleList}  =  Charles  Eugénie  Mathilde
@{expectedList}  =  Charles  Eugénie  Mathilde  Olivier

*** Keywords ***
Echo people list
    Log        ${peopleList} 
     
Insert a name in the list
    Append To List  ${peopleList}  Olivier
    
Verify the list's content
    Lists Should Be Equal  ${peopleList}  ${expectedList} 