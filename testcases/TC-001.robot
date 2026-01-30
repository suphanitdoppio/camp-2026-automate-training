*** Settings ***
Resource          ${CURDIR}/../keywords/import.robot
Test Setup        common.This is test setup
Test Teardown     common.This is test teardown
*** Test Cases ***
TC-001 - Open web, verify cookie link and click accept button
    [Tags]    TC001
    home_page_feature.Verify cookie policy link is correct
    home_page_page.Click cookie accept button
    