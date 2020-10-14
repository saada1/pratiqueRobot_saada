*** Settings ***
Library    SeleniumLibrary        

 

*** Variables ***
${browser}=    gc
${url}=     https://login.salesforce.com/?locale=ca

 
#afficher les mot dans le user,password et apres 5s supprime user

*** Test Cases ***
TC_001
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Speed    5s
    Input Text    id=username    txt1
    Input Password    id=password    txt2
    #Click Button    Login 
    Clear Element Text    id=username      