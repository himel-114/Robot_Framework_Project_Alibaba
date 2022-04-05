
*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/PriceRangeTC_001Page.robot
Resource    ../Variable/Variable.robot

*** Variable ***
${search}    laptop
${minprice}    100
${maxprice}    10000


*** Test Cases ***
minorderTest Test
    Open my browser    ${url}   ${browser}
    PriceTest    ${search}    ${minprice}    ${maxprice}
#    Close my browser