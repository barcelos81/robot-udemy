***Settings***
Documentation   Amazon cart process tests
Resource        ../Resources/Amazon.robot
Resource        ../Resources/Common.robot
Test Setup      Begin Web Test
Test Teardown   End Web Test

# robot -d Results Tests\amazon.robot
***Variables***
${BROWSER} =        gc
${START_URL} =      http://www.amazon.com
${SEARCH_TERM} =    Ferrari 458

***Test Cases***
Logged out user can search for products
    [Documentation]     Search products - Logged Out
    [Tags]  Smoke
    Search For Products

Logged out user can view a product
    [Documentation]     View products - Logged Out
    [Tags]  Smoke
    Search For Products
    Select Product From Search Results

Logged out user can add product to a cart
    [Documentation]     Add products to cart - Logged Out
    [Tags]  Smoke
    Search For Products
    Select Product From Search Results
    Add Product to Cart

Logged out user must sign in to check out
    [Documentation]     Need Sign In to checkout
    [Tags]  Smoke   Regression
    Search For Products
    Select Product From Search Results
    Add Product to Cart
    Begin Checkout