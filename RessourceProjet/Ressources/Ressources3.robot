*** Settings ***
Library    SeleniumLibrary    
*** Variables ***
${browser} =  gc
${url}=     https://opensource-demo.orangehrmlive.com/

#cour8 01/octobre2020 crier dans cs cas la ressourc
*** Keywords ***
 open browser and maximize
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    #pour afficher le titre de l'application
    ${title}=    Get Title
    [return]      ${title}