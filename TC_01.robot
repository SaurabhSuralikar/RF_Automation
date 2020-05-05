*** Settings ***
Library    SeleniumLibrary
Library  SeleniumLibrary



*** Variables ***
${Browser}    Chrome
${URL}    https://learn.letskodeit.com/p/practice

*** Test Cases ***



tc_001_browser start and close
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Close Browser



*** Keywords ***


