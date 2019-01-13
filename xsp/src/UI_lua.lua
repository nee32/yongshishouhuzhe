ui = require "Gui"
--主ui界面
ui:new(height,width)
local p = ui:newPage("功能设置") --另一个页面

p:newLine()
p:addLebel(8.2,0.6,"") 

p:newLine()
p:addLebel(2,1.2,"	 功能选择:") 
p:addCheckBoxGroup(6,1.2,"gongnengxuanze","1@2@3","自动刷图","斗牛","哥布林") 

p:newLine()
p:addLebel(2,1.2,"    哥布林难度:") 
p:addRadioBoxGroup(4,1.2,"gebulinnandu","0","普通  ","冒险  ","勇士  ") 

p:newLine() 
p:addLebel(2,1.2,"	 自动复活:") 
p:addRadioBoxGroup(4,1.2,"zidongfuhuo","0","关闭  ","开启  ")  --单选框

p:newLine()
p:addLebel(2,1.2,"	 选择角色:") 
p:addCheckBoxGroup(7,1.2,"juesexuanze","1","1","2","3","4","5","6","7","8")  --编辑框

local p = ui:newPage("刷图设置") --页面标题
p:newLine()
p:addLebel(8.2,0.6,"") 

p:newLine()  --换行
p:addLebel(2,1.5,"	 刷图位置:")   		 --文字标签
p:addComboBox(3,1.4,"guankaditu","1","幽寒林地(13-16)","魅影遗迹(20-23)","矿脉外围(21-24)","失落的大陆(22-25)","龙族兵团(23-26)","幽暗监狱(24-27)","玩具的复仇(25-27)","罪恶之地(26-29)","天空之海(27-30)","元素回廊(28-30)","冰火极地(28-31)","光之宫殿(29-32)","幽暗影牢(30-33)","诡变之森(30-35)","安息之地(30-35)","遗迹研究所(32-35)","祖灵部落(32-34)","雪山试炼(32-34)","冰雪猛兽(33-35)","冰霜宫殿(34-36)","女王史卡姬(35-37)","背后之地(36-38)","山脊之路(37-39)","秘密基地(39-41)","邪恶洞窟(41-43)","育母基地(43-45)","魔炎之地(45-47)","邪龙深渊(46-48)","迷雾峡谷(47-49)","亡灵要塞(48-50)","瘟疫之村(49-51)","厄运之地(51-53)","人取桥之战(55-57)","川中岛之战(56-58)","越后之龙(57-59)","群雄争霸(58-60)","远古(遗迹)","远古(牛)","黑暗之巢(牛)","深渊(30)","深渊(50~)","深渊(55~)") --下拉框
p:addComboBox(2,1.4,"shuatunandu","3","普通    ","冒险    ","勇士    ","王者    ")
--p:addComboBox(1.7,1.2,"Difficult","0","普通","困难")

p:newLine()  --换行
p:addLebel(2,1.2,"	 通关奖励:")  --文字标签
p:addRadioBoxGroup(6,1.2,"tongguanjiangli","4","1","2","3","4","随机")

p:newLine()
p:addLebel(2,1.2,"	 黄金卡牌:") 
p:addRadioBoxGroup(7,1.2,"huangjinkapai","4","1","2","3","4","随机","不选")

p:newLine()
p:addLebel(2,1.4,"	 休息时间:") 
p:addEdit(3,1.4,"sleeptime","")  --编辑框
p:addLebel(0.5,1.2,"秒")

local p = ui:newPage("使用帮助") --页面标题
p:newLine()
p:addLebel(8.2,0.6,"") 

p:newLine()
p:addLebel(8,0.8,"	欢迎使用，脚本有任何使用问题，请联系作者954343950，群810525278",24,"left") 
p:newLine()
p:addLebel(8,0.8,"	◆单角色使用：选择角色-->进入游戏-->开启脚本-->选择功能-->确定",24,"left","230,46,46") 
p:newLine()
p:addLebel(8,0.8,"	◆多角色切换：角色列表-->开启脚本-->选择功能和角色序号 -->确定",24,"left","230,46,46") 

p:newLine()
p:addLebel(8,1.2,"	角色顺序为第一排从左往右1-4 第二排从左往右5-8",24) 

