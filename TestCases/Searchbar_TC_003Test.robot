
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SearchbarTC_003Page.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    samsung


*** Test Cases ***
SearchTest Test
    Open my browser    ${url}   ${browser}
    SearchTest    ${search}
#    Close my browser