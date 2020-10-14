*** Settings ***
Library    SeleniumLibrary   
***Variable***
${browser}=    gc
${url}=    http://omayo.blogspot.com/     

*** Test Cases ***
CT001
        ${var1}=         Get Location
         Log To Console     ${var1}
         ${var2}=     Get Source
         Log To Console     ${var2}
         ${var3}=      Get Element Attribute     id=username  id
         Log To Console     ${var3}