*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${HOMEPAGE}    http://www.google.com
${BROWSER}    Chrome
${CS URL}    https://www.cs.kku.ac.th
${DELAY}    0

*** Test Cases ***
Go To Homepage
    Open Browser    ${HOMEPAGE}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	
Input URL and Submit:
    Input Text    q    ${CS URL}
	Submit Form
	Close Browser
	
