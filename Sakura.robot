*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Sakura Homepage
    Open Browser    https://datatables.net/examples/data_sources/server_side    chrome
    Sleep    5 seconds    # Wait to view the page
    Close Browser