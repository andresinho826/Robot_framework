*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Ingresar Cuenta De Correo
    Open browser    https://gmail.com/   Chrome
    input text  id:identifierId   andresinho82
    click element  xpath://*[@id="identifierNext"]/div/button/span
    sleep  5s
    input text  name:Passwd   Jacob3004*
    click element  xpath://*[@id="passwordNext"]/div/button/div[3]
    sleep  3s
    close browser

*** Keywords ***