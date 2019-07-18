*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  http://automationpractice.com
${browser} chrome


*** Keywords ***
Open
    Open Browser  ${url}  browser=${browser}