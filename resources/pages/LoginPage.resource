*** Settings ***
Resource    ../keywords/common_keywords.resource
*** Variables ***
${USERNAME_ELE}    css:input[id="userNameOrEmailAddress"]
${PASSWORD_ELE}    css:#password
${LOGIN_BTN_ELE}    css:.ant-btn.ant-btn-primary.loginBtn
*** Variables ***
${URL}                    https://taiyo-test.baspro.vn/user/login   
*** Keywords ***
Input username
    [Documentation]    Inputs the data provided for the Username field 
    [Arguments]    ${text}
    TRY
        Input value for a field    ${text}    ${USERNAME_ELE}
    EXCEPT
        Run Keyword And Continue On Failure    Fail      Input username failed  
    END
Input pass
    [Documentation]    Inputs the data provided for the Password field 
    [Arguments]    ${text}
    TRY
        Input value for a field    ${text}    ${PASSWORD_ELE}  
    EXCEPT
        Run Keyword And Continue On Failure    Fail    Input password failed
    END
Click the Login button
    [Documentation]    Clicking on the Login button on the Login page
    TRY
        Click on button     ${LOGIN_BTN_ELE}
    EXCEPT
        Run Keyword And Continue On Failure    Fail    Couldn't clicking on the Login button
    END
Login with username and password
    Access to url    ${URL}
    Input username    TTKN
    Input pass    KimNgan1234@
    Click the Login button
