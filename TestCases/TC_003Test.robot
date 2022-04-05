
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/TC_003Page.robot
Resource    ../Variable/Variable.robot



*** Test Cases ***
ChangeLanguage Test
    Open my browser    ${url}   ${browser}
    ChangeLanguage
#    Close my browser