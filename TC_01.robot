*** Settings ***
library    SeleniumLibrary
Library    SeleniumLibrary
Library  SeleniumLibrary



*** Variables ***
${Browser}    Chrome
${URL}    http://letskodeit.com/

*** Test Cases ***



tc_001_browser start and close
    Open Browser    ${URL}    ${Browser}
    Maximize Browser  Window
    Close Browser



*** Keywords ***


