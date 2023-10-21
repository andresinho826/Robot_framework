*** Setting ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Buscar nintendo en google
    Open browser    https://www.google.com/   Chrome
    Input text    name:q   nintendo
    Sleep   3s
    Press Key   name:q   \\13
    Sleep   3s
    close browser

*** Keywords ***

