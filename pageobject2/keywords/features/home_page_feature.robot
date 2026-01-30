*** Keywords ***
# Cookie popup
Verify cookie policy link is correct
    ${link_url}     home_page_page.Get cookie policy link value
    home_page_page.Verify attribute value is correct    ${link_url} 
# Verify cookie policy link is correct
# {link_url}    Get Element Attribute    ${cookie_policy}    href
# Should Contain    ${link_url}    https://www.cardx.co.th/cookies-policy
