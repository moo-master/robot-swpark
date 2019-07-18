*** Settings ***
Resource  ./pages/welcome.robot
Resource  ./pages/catalog.robot

*** Test Cases ***
Sorting by price
   [Tags]  done sprint1
    เข้าเว็บไซค์
    เข้าไปยังหน้า summer dress
    เลือก sort ด้วย price จากแพงไปถูก
    ผลการทำงานต้องแสดงผลจากแพงไปถูก

*** Keywords ***
เข้าเว็บไซค์
    welcome.Open
เข้าไปยังหน้า summer dress
    welcome.Choose menu Dresses
    catalog.Choose Summer Dresses
เลือก sort ด้วย price จากแพงไปถูก
    catalog.Sort by high price
ผลการทำงานต้องแสดงผลจากแพงไปถูก
    catalog.Check sorted by high price