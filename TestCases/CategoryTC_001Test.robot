
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/CategoryTC_001.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    laptop


*** Test Cases ***
category Test
    Open my browser    ${url}   ${browser}
    categoryTest    ${search}
#    Close my browser