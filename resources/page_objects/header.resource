*** Settings ***
Resource    ../keywords/common_keywords.resource

*** Variables ***


*** Keywords ***
Hover over on the Công đoạn option 
    @{LIST}=    Get list WebElements    css:.ant-menu-overflow-item.ant-menu-submenu.ant-menu-submenu-horizontal.menu-item-custom
    ${ELE}=    Get From List    ${LIST}    1
    Mouse Over    ${ELE}             
    # Click on the web element    css:.ant-menu-overflow-item.ant-menu-submenu.ant-menu-submenu-horizontal.menu-item-custom.ant-menu-submenu-open.ant-menu-submenu-active.ant-menu-submenu-selected

Hover on the "${text}" option in Công đoạn tab 
    @{LIST}=    Get list WebElements    css:.ant-menu-submenu.ant-menu-submenu-vertical.ant-menu-submenu-custom div[role="menuitem"]
    ${INDEX}=    Set Variable    0       
    FOR    ${element}    IN    @{LIST}
        ${stage}=    Get Text    css:.ant-menu-title-content
        IF    "${stage}" == "${text}"
            ${ELE}=    Get From List    ${LIST}    ${INDEX}
            Mouse Over    ${ELE}
        END
            ${INDEX}=    Evaluate   ${INDEX} + 1
        
    END                      
