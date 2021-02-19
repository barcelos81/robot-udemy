***Settings***
Library     SeleniumLibrary

***Keywords***
Load
    Go to           ${START_URL}
    Click Element   //span[contains(@class, 'a-button-inner')]/input

Verify Page Loaded
    Wait Until Page Contains Element    //header[@id='navbar-main']