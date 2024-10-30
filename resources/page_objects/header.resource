*** Settings ***
Resource    ../keywords/common_keywords.resource

*** Variables ***


*** Keywords ***
Click on the ${text} option 
    ${LIST}=    Get WebElements    css:ant-menu-overflow.ant-menu.ant-menu-root.ant-menu-horizontal.ant-menu-light
    FOR    ${element}    IN    @{LIST}
        ${tab}=    Get Text    css:.menu-custom-title
        IF   ${tab}  == ${text}
            Click on the web element    ${element}
        END