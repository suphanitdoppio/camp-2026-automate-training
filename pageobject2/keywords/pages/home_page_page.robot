*** Keywords ***
# Cookie Section

Get cookie policy link value
    ${link_url}    SeleniumLibrary.Get element attribute    ${cookie_popup_locator}[txt_cookie_policy]    ${href}
    RETURN        ${link_url}

 Verify attribute value is correct
    [Arguments]    ${link_url}
    BuiltIn.Should Be Equal    ${link_url}    ${cookie_policy}

Click cookie accept button
    common.Click element when ready    ${cookie_popup_locator}[btn_cookie_accept] 

# Loan Evaluation Section

Click loan evaluation button
    common.Scroll down and click when ready    ${loan_evaluation_locator}[btn_loan_evaluation]
