
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SupplierTypeTC_002Page.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    laptop


*** Test Cases ***
SearchTest Test
    Open my browser    ${url}   ${browser}
    SearchTest    ${search}
#    Close my browser