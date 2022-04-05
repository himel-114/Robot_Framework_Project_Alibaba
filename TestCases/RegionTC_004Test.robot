
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/RegionTC_004Page.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    laptop


*** Test Cases ***
SearchTest Test
    Open my browser    ${url}   ${browser}
    SearchTest    ${search}
#    Close my browser