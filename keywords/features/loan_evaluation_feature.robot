*** Keywords ***
Input user salary and credit line
    [Arguments]    ${salary}    ${credit}
    loan_evaluation_page.Delete salary default data
    loan_evaluation_page.Input salary    ${salary}
    loan_evaluation_page.Delete credit line default data
    loan_evaluation_page.Input credit line amount    ${credit}

Verify credit error msg display on screen
    loan_evaluation_page.Error Message Display
    loan_evaluation_page.Scroll down to credit error msg
