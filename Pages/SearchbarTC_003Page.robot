*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}      ${Browser}
    Open Browser    ${Siteurl}      ${Browser}
    Sleep    5
    Maximize Browser Window

SearchTest
    [Arguments]     ${search}
    Input Text    ${Search_locator}    ${search}
    Sleep    5
    click Link    ${SearchBtn_locator}
    Sleep    2
Close my browser
    Close All Browsers
