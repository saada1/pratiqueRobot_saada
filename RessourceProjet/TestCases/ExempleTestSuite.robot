*** Settings ***
Library    SeleniumLibrary    
***Variable***
${browser}=    gc
${url}=    http://omayo.blogspot.com/


*** Test Cases ***
CT001
         Open Browser     ${url}   ${browser}
         Maximize Browser Window
         Select From List By Index     id=drop1 0
         Sleep    4s    
         ${value}=         Get Selected List Value         id=drop1
         Log To Console     ${value}
         ${label}=         Get Selected List Label         id=drop1
         Log To Console     ${label}
         ${allLabels}=     Get List Items     id=drop1
         Log To Console         ${allLabels}         
    