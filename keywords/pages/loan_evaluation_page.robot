*** Keywords ***
Click career selector button
    common.Click element when ready    ${loan_evaluation_locator}[ddl_career_selector]

Click fulltime staff value
    common.Click element when ready    ${loan_evaluation_locator}[opt_fulltime_staff]

Click result selector button
    common.Click element when ready    ${loan_evaluation_locator}[ddl_result_selector_button]

Click type2 value
    common.Click element when ready    ${loan_evaluation_locator}[opt_type2]

Click loan type selector button
    common.Click element when ready    ${loan_evaluation_locator}[ddl_loan_type]

Click speedy loan value
    common.Click element when ready    ${loan_evaluation_locator}[opt_speedy_loan]

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

Error Message Display
    SeleniumLibrary.Wait Until Element Is Visible    ${loan_evaluation_locator}[txt_credit_exceed_msg]    

Scroll down to credit error msg
    SeleniumLibrary.Scroll Element Into View    ${loan_evaluation_locator}[txt_credit_exceed_msg]