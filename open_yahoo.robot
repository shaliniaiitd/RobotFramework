*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Yahoo Homepage
    Open Browser    https://www.yahoo.com    chrome
    Sleep    5 seconds    # Wait to view the page
    Close Browser
