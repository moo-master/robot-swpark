*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://automationpractice.com
${BROWSER}  headlesschrome

*** Keywords ***
Open
    Open Browser  ${URL}  browser=${BROWSER}

Choose menu Dresses
    Click Element  xpath://*[@id="block_top_menu"]/ul/li[2]/a

Home
    Go To  ${URL}