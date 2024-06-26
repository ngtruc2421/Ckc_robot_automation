*** Settings ***
Library    String
Library    Collections
Library    DateTime
Library    RequestsLibrary
Library    OperatingSystem
Library    SeleniumLibrary

*** Variables ***
# Server and domain info
${BASE_URL}       https://sample.com

# User infor
${ADMIN_ACCOUNT}    @admin123
${ADMIN_PASSWORD}    @password123

# System
${BROWSER}              Chrome
${DELAY}                0
