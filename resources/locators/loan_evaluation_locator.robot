*** Variables ***

&{loan_evaluation_locator}
...    btn_loan_evaluation=xpath=//button/h6[text()="คำนวณสินเชื่อ" or text()=""]
...    ddl_career_selector=xpath=//span[text()="กรุณาเลือกอาชีพของคุณ"]
...    opt_fulltime_staff=xpath=//li[@data-value="fullTimeStaff"]
...    ddl_result_selector_button=xpath=//span[text()="กรุณาเลือกประเภทผลลัพท์ที่คุณต้องการ"]
...    opt_type2=xpath=//li[@data-value="type2"]
...    ddl_loan_type=xpath=//span[text()="กรุณาเลือกประเภทสินเชื่อที่คุณสนใจ"]
...    opt_speedy_loan=xpath=//li[@data-value="speedy-loan"]
...    txt_salary_box=xpath=//div/span[text()="รายได้ต่อเดือน"]/following-sibling::div/div/input
...    txt_credit_line_box=xpath=//input[@data-testid="requiredAmount"]
...    txt_credit_exceed_msg=xpath=//span[contains(text(), "วงเงินทั้งหมดจะต้องไม่เกิน 3 เท่า")]