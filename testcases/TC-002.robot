*** Settings ***
Resource          ${CURDIR}/../keywords/import.robot
Test Setup        common.This is test setup
Test Teardown     common.This is test teardown

*** Test Cases ***
TC-002 - Open web, verify loan evaluation section and click loan evaluation button
    [Tags]    TC002
    home_page_page.Click loan evaluation button
    loan_evaluation_page.Select career       ${loan_evaluation_locator}[opt_fulltime_staff]
    loan_evaluation_page.Select result       ${loan_evaluation_locator}[opt_type2]
    loan_evaluation_page.Select loan type    ${loan_evaluation_locator}[opt_speedy_loan]  
    loan_evaluation_feature.Input user salary and credit line    salary=${salary}    credit=${credit}
    loan_evaluation_page.Verify expected error msg   error_msg=${loan_evaluation_locator}[txt_credit_exceed_msg] 