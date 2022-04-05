
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/TC_005Page.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    laptop


*** Test Cases ***
SearchTest Test
    Open my browser    ${url}   ${browser}
    SearchTest    ${search}
#    Close my browser