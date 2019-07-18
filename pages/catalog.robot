*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Choose Summer Dresses
    Click Element  xpath://*[@id="categories_block_left"]/div/ul/li[3]/a

Sort by high price
    Select From List By Value   
    ...  id:selectProductSort   price:desc

Check sorted by high price
    Wait Until Element Contains  //*[@id="center_column"]/ul/li[1]/div/div[2]/div[1]/span[1]  $28.98