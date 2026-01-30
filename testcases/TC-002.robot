*** Settings ***
Resource          ${CURDIR}/../keywords/import.robot
Test Setup        common.This is test setup
Test Teardown     common.This is test teardown
*** Test Cases ***
# EX01 - Open web, verify loan evaluation section and click loan evaluation button
#     [Tags]    TC02
#     page.Click loan evaluation button
#     feature.Select fulltime staff
#     feature.Select type2
#     feature.Select Speedy Loan   
#     feature.Input user salary and credit line        25000    500000
#     feature.Verify credit error msg display on screen

TC-002 - Open web, verify loan evaluation section and click loan evaluation button
    [Tags]    TC002
    home_page_page.Click loan evaluation button
    loan_evaluation_feature.Select fulltime staff
    loan_evaluation_feature.Select type2
    loan_evaluation_feature.Select Speedy Loan   
    loan_evaluation_feature.Input user salary and credit line
    loan_evaluation_feature.Verify credit error msg display on screen