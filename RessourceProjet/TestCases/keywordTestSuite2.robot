*** Settings ***
Library    SeleniumLibrary   
Resource    ../Ressources/Ressources2.robot

*** Variables ***
${url}=    https://opensource-demo.orangehrmlive.com/
${browser}=    gc


*** Test Cases ***
CT_001
    open browser and maximize   ${url}   ${browser}