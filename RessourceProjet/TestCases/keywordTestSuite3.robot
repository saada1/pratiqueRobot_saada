*** Settings ***
Library    SeleniumLibrary   
Resource    ../Ressources/Ressources3.robot
*** Variables ***



*** Test Cases ***
CT_001
   ${reponse}=     open browser and maximize   ${url}   ${browser}
   Log To Console    reponse    