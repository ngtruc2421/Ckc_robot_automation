*** Settings ***
Resource    ../resources/keywords/common_keywords.resource
Resource    ../resources/page_objects/header.resource
Resource    ../resources/pages/LoginPage.resource

*** Test Cases ***
Create new Kiban record successful
    Login with username and password
    Hover over on the Công đoạn option
    Hover on the "Kiban" option in Công đoạn tab