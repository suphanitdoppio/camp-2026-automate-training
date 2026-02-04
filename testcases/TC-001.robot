*** Settings ***
Resource          ${CURDIR}/../keywords/import.robot
Test Setup        common.Open cardx website
Test Teardown     common.Close cardx website
*** Test Cases ***
TC-001 - Open web, verify cookie link and click accept button
    [Tags]    TC001
    home_page_feature.Verify cookie policy link is correct
    home_page_page.Click cookie accept button
    