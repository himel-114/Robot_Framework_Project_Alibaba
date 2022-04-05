*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}      ${Browser}
    Open Browser    ${Siteurl}      ${Browser}
    Sleep    5
    Maximize Browser Window

MinOrderTest
    [Arguments]     ${search}      ${minorder}
    Input Text    ${Search_locator}    ${search}
    Sleep    5
    click element    ${SearchBtn_locator}
    Sleep    5
    click element    ${ReadyToShip_locator}
    sleep    2
    Input Text    ${MinOrder_locator}    ${minorder}
    Sleep    5
    click element    ${MinOrderBtn_locator}
Close my browser
    Close All Browsers
