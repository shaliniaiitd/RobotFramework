*** Settings ***
Library    SeleniumLibrary
Test Template    Open Yahoo Template

*** Variables ***
${URL}      https://www.yahoo.com

*** Test Cases ***
Open Yahoo in Edge    edge
Open Yahoo in Chrome  chrome
Open Yahoo in Firefox firefox

*** Keywords ***
Open Yahoo Template
    [Arguments]    ${BROWSER}
    Open Browser    ${URL}    ${BROWSER}
    Sleep    2 seconds
    Close Browser

# to run them concurrently use pabot <filename>