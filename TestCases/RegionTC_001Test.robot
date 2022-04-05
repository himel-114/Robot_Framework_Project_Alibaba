
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/RegionTC_001.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    laptop
${region}    germany


*** Test Cases ***
minorderTest Test
    Open my browser    ${url}   ${browser}
    PriceTest    ${search}    ${region}
#    Close my browser