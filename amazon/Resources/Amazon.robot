***Settings***
Library         SeleniumLibrary
Resource        ../Resources/PO/Cart.robot
Resource        ../Resources/PO/LandingPage.robot
Resource        ../Resources/PO/Product.robot
Resource        ../Resources/PO/SearchResults.robot
Resource        ../Resources/PO/SignIn.robot
Resource        ../Resources/PO/TopNav.robot

***Keywords***
Search For Products
    Load
    Verify Page Loaded
    Search Product

Select Product From Search Results
    Verify Search Completed
    Click Product Link    

Add Product To Cart
    Click Add To Cart Button
    Verify Product Added To Cart

Begin Checkout
    Click Proceed to Checkout Button
    Verify Sign In Page