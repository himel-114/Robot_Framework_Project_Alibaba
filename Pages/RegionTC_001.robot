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
    [Arguments]     ${search}      ${region}
    Input Text    ${Search_locator}    ${search}
    Sleep    5
    click element    ${SearchBtn_locator}
    Sleep    5
    Input Text    ${RegionBox_locators}    ${region}
    Sleep    5
Close my browser
    Close All Browsers
