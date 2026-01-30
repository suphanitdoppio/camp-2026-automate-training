*** Settings ***
Library    Collections
Library    String
Library    SeleniumLibrary
Library    DebugLibrary

# Pages
Resource    ${CURDIR}/pages/home_page_page.robot
Resource    ${CURDIR}/pages/loan_evaluation_page.robot
Resource    ${CURDIR}/features/home_page_feature.robot
Resource    ${CURDIR}/features/loan_evaluation_feature.robot
Resource    ${CURDIR}/common.robot
Resource    ${CURDIR}/../resources/locators/home_locator.robot
Resource    ${CURDIR}/../resources/locators/loan_evaluation_locator.robot
Resource    ${CURDIR}/../resources/settings/setting.robot
Variables   ${CURDIR}/../resources/testdata/loan_evaluation_test_data.yaml
