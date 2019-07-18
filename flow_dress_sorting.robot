*** Settings ***
Resource  ./pages/welcome.robot
Resource  ./pages/catalog.robot

*** Test Cases ***
Sorting by price
#    [Tags] done sprint1
    เข้าเว็บไซค์
    เข้าไปยังหน้า summer dress
    เลือก sort ด้วย price จากแพงไปถูก
    ผลการทำงานต้องแสดงผลจากแพงไปถูก

*** Keywords ***
เข้าเว็บไซค์
    welcome.Open
# เข้าไปยังหน้า summer dress
#    Click Element  //*[@id="block_top_menu"]/ul/li[2]/a
#    Click Element  //*[@id="categories_block_left"]/div/ul/li[3]/a
# เลือก sort ด้วย price จากแพงไปถูก
#    Select From List By Value  id=selectProductSort  name:asc
# ผลการทำงานต้องแสดงผลจากแพงไปถูก
#    Wait Until Element Contains  //*[@id="center_column"]/ul/li[1]/div/div[2]/div[1]/span[1]  $28.98