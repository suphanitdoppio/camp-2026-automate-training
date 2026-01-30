*** Keywords ***
Verify cookie policy link is correct
    ${link_url}     home_page_page.Get cookie policy link value
    Verify attribute value is equal to cookie policy link    ${link_url} 