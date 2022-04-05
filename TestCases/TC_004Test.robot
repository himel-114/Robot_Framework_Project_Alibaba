
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/TC_004Page.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    sony


*** Test Cases ***
SearchTest Test
    Open my browser    ${url}   ${browser}
    SearchTest    ${search}
#    Close my browser