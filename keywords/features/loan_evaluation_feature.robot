*** Keywords ***

# Loan evaluation
Input user salary and credit line
    loan_evaluation_page.Delete salary default data
    loan_evaluation_page.Input salary    ${salary}
    loan_evaluation_page.Delete credit line default data
    loan_evaluation_page.Input credit line amount    ${credit}

Verify credit error msg display on screen
    loan_evaluation_page.Error Message Display
    loan_evaluation_page.Scroll down to credit error msg

Select fulltime staff
    loan_evaluation_page.Click career selector button
    loan_evaluation_page.Click fulltime staff value

Select type2
    loan_evaluation_page.Click result selector button
    loan_evaluation_page.Click type2 value

Select Speedy Loan
    loan_evaluation_page.Click loan type selector button
    loan_evaluation_page.Click speedy loan value

Input user salary is ${salary} and credit is ${credit} line
    loan_evaluation_page.Delete salary default data
    loan_evaluation_page.Input salary    ${salary}
    loan_evaluation_page.Delete credit line default data
    loan_evaluation_page.Input credit line amount    ${credit}

# Input user salary is 25000 and credit is 50000 lin