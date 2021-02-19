***Settings***
Library     SeleniumLibrary

***Keywords***
Verify Search Completed
    Wait Until Page Contains    results for "${SEARCH_TERM}"

Click Product Link
    Click Element   //h2[contains(@class, 'a-size-mini')]/a[1]
    