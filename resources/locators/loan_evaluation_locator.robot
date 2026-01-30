*** Variables ***
&{loan_evaluation_locator}
...    btn_loan_evaluation=xpath=//div[@id="LoanType"]//button/h6[text()="${loan_evaluation_page}[btn_loan_evaluation]"]
...    ddl_career_selector=xpath=//div[@data-testid="dropdown_loancal"]//span[text()="${loan_evaluation_page}[ddl_career_selector]"]
...    opt_fulltime_staff=xpath=//li[@data-value="fullTimeStaff"]
...    ddl_result_selector_button=xpath=//div[@id="loancalculatorpage_duration"]//span[text()="${loan_evaluation_page}[ddl_result_selector_button]"]
...    opt_type2=xpath=//li[@data-value="type2"]
...    ddl_loan_type=xpath=//div[@id="loancalculatorpage_loantype"]//span[text()="${loan_evaluation_page}[ddl_loan_type]"]
...    opt_speedy_loan=xpath=//li[@data-value="speedy-loan"]
...    txt_salary_box=xpath=//div/span[text()="${loan_evaluation_page}[txt_salary_box]"]/following-sibling::div/div/input
...    txt_credit_line_box=xpath=//input[@data-testid="requiredAmount"]
...    txt_credit_exceed_msg=xpath=//p[text()="ผลการคำนวณ"]//ancestor::div//following-sibling::div/span[contains(text(), "${loan_evaluation_page}[txt_credit_exceed_msg]")]