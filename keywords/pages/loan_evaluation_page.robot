*** Keywords ***
Select career
    [Arguments]    ${opt_career}
    common.Click element when ready    ${loan_evaluation_locator}[ddl_career_selector]
    common.Click element when ready    ${opt_career}

Select result
    [Arguments]    ${result}
    common.Click element when ready    ${loan_evaluation_locator}[ddl_result_selector_button]
    common.Click element when ready    ${result}

Select loan type
    [Arguments]    ${loan_type}
    common.Click element when ready    ${loan_evaluation_locator}[ddl_loan_type]
    common.Click element when ready    ${loan_type}

Delete salary default data
    SeleniumLibrary.Press Keys    ${loan_evaluation_locator}[txt_salary_box]    ${cmd_a}   ${back_space}

Input salary 
    [Arguments]    ${income}
    SeleniumLibrary.Input text       ${loan_evaluation_locator}[txt_salary_box]     ${income}

Delete credit line default data
    SeleniumLibrary.Press Keys    ${loan_evaluation_locator}[txt_credit_line_box]    ${cmd_a}   ${back_space}

Input credit line amount
    [Arguments]    ${loan}
    SeleniumLibrary.Input text       ${loan_evaluation_locator}[txt_credit_line_box]     ${loan}

Wait until error msg visible
    SeleniumLibrary.Wait Until Element Is Visible    ${loan_evaluation_locator}[txt_credit_exceed_msg]

Verify expected error msg
    [Arguments]    ${error_msg} 
    SeleniumLibrary.Wait Until Element Is Visible    ${loan_evaluation_locator}[txt_credit_exceed_msg]
    SeleniumLibrary.Scroll Element Into View    ${loan_evaluation_locator}[txt_credit_exceed_msg]    