*** Settings ***
Resource    ../resources/keywords/common_keywords.resource
Resource    ../resources/pages/LoginPage.resource
*** Variables ***
${URL}                    https://taiyo-test.baspro.vn/user/login   


*** Test Cases ***
Verify user can login secessful
    [Tags]    High
    Access to url    ${URL}
    Input username    TTKN
    Input pass    KimNgan1234@
    Click the Login button