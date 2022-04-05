
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/MinOrderTC_001Page.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    sony
${minorder}    100


*** Test Cases ***
minorderTest Test
    Open my browser    ${url}   ${browser}
    MinOrderTest    ${search}    ${minorder}
#    Close my browser