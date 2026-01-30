*** Keywords ***
This is test setup
    SeleniumLibrary.Open browser    ${home_page}    ${browser}

This is test teardown
    BuiltIn.Sleep    ${timeout_3s}
    SeleniumLibrary.Close browser

Click element when ready            
    [Arguments]    ${locator} 
    SeleniumLibrary.Wait until element is visible    ${locator}
    SeleniumLibrary.Click element    ${locator} 

Scroll down and click when ready
    [Arguments]    ${locator}    ${timeout}=${timeout_5s}
    SeleniumLibrary.Wait until element is visible    ${locator}    ${timeout}
    SeleniumLibrary.Scroll Element Into View    ${locator}   
    SeleniumLibrary.Click element    ${locator}   