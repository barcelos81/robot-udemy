***Settings***
Library     SeleniumLibrary

***Variables***
${SIGNIN_LABEL} =   //h1[contains(@class, 'a-spacing-small')]

***Keywords***
Verify Sign In Page
    Wait Until Page Contains Element     ${SIGNIN_LABEL}
    Element Text Should Be               ${SIGNIN_LABEL}    Sign-In