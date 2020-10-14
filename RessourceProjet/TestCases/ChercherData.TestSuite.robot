*** Settings ***
Library    SeleniumLibrary    

***Variable***
${browser}=    gc
${url}=    https://test.salesforce.com/

*** Test Cases ***
casadetest001
    #ouvrir le browser
    Open Browser    ${url}    ${browser}
    #maximiser la page
    Maximize Browser Window
    #obtenir le title de la page et l'afficher a la console
    ${title}=    Get Title
    #chercher l'attribut value de bouton login
   ${value}=   Get Value    id=Login    
    #afficher le lien apre le bouton login
    ${text}=    Get Text    id=mydomainLink
    Log To Console    ${text}    
    