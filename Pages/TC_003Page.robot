*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}      ${Browser}
    Open Browser    ${Siteurl}      ${Browser}
    Sleep    5
    Maximize Browser Window

ChangeLanguage
    Click Link    ${SignIn_locator}
    Sleep    10
    click element    ${ChngLanguage_Locator}
    Sleep    2
    click element    ${Ned_locator}
    Sleep    2
    click element    ${Eng_locator}
    Sleep    2
    click element    ${Hindi_locator}
    Sleep    2

Close my browser
    Close All Browsers
