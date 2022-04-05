*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}      ${Browser}
    Open Browser    ${Siteurl}      ${Browser}
    Sleep    5
    Maximize Browser Window

PriceTest
    [Arguments]     ${search}      ${minprice}      ${maxprice}
    Input Text    ${Search_locator}    ${search}
    Sleep    5
    click element    ${SearchBtn_locator}
    Sleep    5
    Input Text    ${MinPrice_locator}    ${minprice}
    Sleep    5
    Input Text    ${MaxPrice_locator}    ${maxprice}
    Sleep    5
    click element    ${PriceBtn_locator}
Close my browser
    Close All Browsers
