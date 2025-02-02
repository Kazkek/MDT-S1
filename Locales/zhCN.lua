if not(GetLocale() == "zhCN") then
  return
end
local addonName, MDT = ...
local L = MDT.L
L = L or {}

-- MDT
L[" >Battle for Azeroth"] = "> 争霸艾泽拉斯"
L[" >Legion"] = "> 军团再临"
L["%s HP"] = "%s 血量"
L["%s is in sublevel: %s"] = "%s 在子区域: %s"
L["(G %d)"] = "(G %d)"
L["*Live*"] = "*连线*"
L["+ Add pull"] = "+ 新增拉怪"
L["4.RF-4.RF"] = "4.RF-4.RF"
L["Aberration"] = "畸变怪"
L["Abyss Dweller"] = "深渊居住者"
L["Abyssal Cultist"] = "深渊祭师"
L["Abyssal Eel"] = "深渊鳗鱼"
L["Adderis"] = "阿德里斯"
L["Addled Thug"] = "混乱的暴徒"
L["Advent Nevermore"] = "阿德文特·追惘"
L["Aerial Unit R-21/X"] = "R-21/X型空中单位"
L["Affected by:"] = "受以下控制技能影响:"
L["Affixes"] = "词缀"
L["Agitated Nimbus"] = "暴怒云气"
L["Aka'ali the Conqueror"] = "征服者阿卡阿里"
L["Alarm-o-Bot"] = "报警机器人"
L["Amarth"] = "阿玛厄斯"
L["Ancient Captain"] = "上古队长"
L["Animated Droplet"] = "活化小水珠"
L["Animated Guardian"] = "活化守卫"
L["Animated Weapon"] = "活化武器"
L["Anodized Coilbearer"] = "阳极处理的线圈承载者"
L["Apply to preset"] = "应用于路线"
L["Aqu'sirr"] = "阿库希尔"
L["Arcane Eye"] = "魔法之眼"
L["Ardenweald"] = "炽蓝仙野"
L["Ashvane Cannoneer"] = "艾什凡炮手"
L["Ashvane Commander"] = "艾什凡指挥官"
L["Ashvane Deckhand"] = "艾什凡水手"
L["Ashvane Destroyer"] = "艾什凡破坏者"
L["Ashvane Flamecaster"] = "艾什凡火法师"
L["Ashvane Invader"] = "艾什凡入侵者"
L["Ashvane Jailer"] = "艾什凡狱卒"
L["Ashvane Marine"] = "艾什凡水兵"
L["Ashvane Officer"] = "艾什凡军官"
L["Ashvane Priest"] = "艾什凡炉火医师"
L["Ashvane Sniper"] = "艾什凡狙击手"
L["Ashvane Spotter"] = "艾什凡观察员"
L["Ashvane Warden"] = "艾什凡卫士"
L["Aspix"] = "阿斯匹克斯"
L["Asset Manager"] = "资产经理"
L["Astronos"] = "阿斯托诺斯"
L["Atal'ai Deathwalker"] = "阿塔莱死亡行者"
L["Atal'ai Devoted"] = "阿塔莱虔信者"
L["Atal'ai High Priest"] = "阿塔莱高阶祭司"
L["Atal'ai Hoodoo Hexxer"] = "阿塔莱灾厄妖术师"
L["Atal'Dazar"] = "阿塔达萨"
L["Atal'Dazar Sublevel"] = "阿塔达萨"
L["atalTeemingNote"] = "繁盛词缀注意: %s%sG29 可能不会出现. %s G2 的繁盛怪可能不会出现. %sG27可能不会出现"
L["Atrium of Sethraliss"] = "塞塔里斯中庭"
L["Automatic Coloring"] = "自动着色"
L["Automatically color pulls"] = "自动着色拉怪"
L["Avatar of Sethraliss"] = "塞塔里斯的化身"
L["Awakened"] = "觉醒"
L["Awakened A"] = "觉醒A"
L["Awakened B"] = "觉醒B"
L["Azerite Extractor"] = "艾泽里特提取器"
L["Azerokk"] = "艾泽洛克"
L["Azules"] = "阿祖勒斯"
L["Banish"] = "放逐"
L["Banquet Steward"] = "宴会招待员"
L["Battle for Azeroth"] = "争霸艾泽拉斯"
L["Battlefield Ritualist"] = "战场祭师"
L["Beast"] = "野兽"
L["Befouled Spirit"] = "亵渎之灵"
L["Beguiling"] = "迷醉"
L["Beguiling 1 Void"] = "迷醉1 虚空"
L["Beguiling 2 Tides"] = "迷醉2 潮汐"
L["Beguiling 3 Ench."] = "迷醉3 魔法"
L["Bewitched Captain"] = "着魔的队长"
L["Big Money Crab"] = "值钱的螃蟹"
L["Bilge Rat Brinescale"] = "水鼠帮盐鳞战士"
L["Bilge Rat Buccaneer"] = "水鼠帮海盗"
L["Bilge Rat Cutthroat"] = "水鼠帮杀手"
L["Bilge Rat Demolisher"] = "水鼠帮歼灭者"
L["Bilge Rat Looter"] = "水鼠帮掠夺者"
L["Bilge Rat Padfoot"] = "水鼠帮健步者"
L["Bilge Rat Pillager"] = "水鼠帮劫掠者"
L["Bilge Rat Seaspeaker"] = "水鼠帮海语者"
L["Bilge Rat Swabby"] = "水鼠帮水兵"
L["Bilge Rat Tempest"] = "水鼠帮唤风者"
L["Bilge Rats"] = "水鼠帮"
L["Black and Yellow"] = "黑与黄"
L["Black Rook Hold"] = "黑鸦堡垒"
L["Blacktar Bomber"] = "黑油投弹者"
L["Blacktooth"] = "黑齿"
L["Blacktooth Arsonist"] = "黑齿纵火犯"
L["Blacktooth Brute"] = "黑齿暴徒"
L["Blacktooth Knuckleduster"] = "黑齿拳手"
L["Blacktooth Scrapper"] = "黑齿格斗家"
L["Bladebeak Hatchling"] = "刃喙雏鹤"
L["Bladebeak Matriarch"] = "刃喙鹤母"
L["Blastatron X-80"] = "爆破金刚X-80型"
L["Blight Bag"] = "凋零之袋"
L["Blight Toad"] = "瘟疫蟾蜍"
L["Blightbone"] = "凋骨"
L["Blighted Sludge-Spewer"] = "凋零淤泥喷射者"
L["Blighted Spinebreaker"] = "凋零碎脊者"
L["Block Warden"] = "监狱守卫"
L["Blood of the Corruptor"] = "腐蚀者之血"
L["Bloodsworn Agent"] = "血誓代理"
L["Bloodsworn Defiler"] = "血誓污染者"
L["Bolstering"] = "激励"
L["Bomb Tonk"] = "炸弹坦克"
L["Bone Magus"] = "白骨魔导师"
L["Bottom Feeder"] = "食泥蟹"
L["Brittlebone Crossbowman"] = "脆骨弩手"
L["Brittlebone Mage"] = "脆骨法师"
L["Brittlebone Warrior"] = "脆骨战士"
L["Brood Ambusher"] = "巢群伏击者"
L["Brood Assassin"] = "巢群刺客"
L["Brother Ironhull"] = "铁舟修士"
L["Brush Size"] = "笔刷尺寸"
L["Brutal Spire of Ny'alotha"] = "严酷之尼奥罗萨尖塔"
L["Bursting"] = "崩裂"
L["Cancel"] = "取消"
L["CannonNote"] = "重炮%s可以被玩家使用, %s对敌人和盟友均造成伤害"
L["Cannot create preset '%s'"] = "无法创建路线 '%s'"
L["Cannot rename preset to '%s'"] = "无法将路线重命名为 '%s'"
L["Captain Eudora"] = "尤朵拉船长"
L["Captain Jolly"] = "乔里船长"
L["Captain Raoul"] = "拉乌尔船长"
L["Carrion Worm"] = "食腐蛆虫"
L["Catacombs"] = "墓穴"
L["Cathedral of Eternal Night"] = "永夜大教堂"
L["Chamber Sentinel"] = "大厅哨兵"
L["Charged Dust Devil"] = "充能的沙尘恶魔"
L["Choose Enemy Forces Format"] = "选择敌方部队形式"
L["Choose Enemy Style. Requires Reload"] = "选择敌人风格 (需要重载)"
L["Choose NPC tooltip position"] = "选择NPC鼠标提示位置"
L["Choose number of colors"] = "选择颜色数量"
L["Choose preferred color palette"] = "选择喜欢的调色板"
L["Chopper Redhook"] = "“屠夫”血钩"
L["Chosen Blood Matron"] = "鲜血主母选民"
L["Click the fullscreen button for a maximized view of MDT."] = "点击全屏按钮可查看MDT最大化视图"
L["Click to adjust color settings"] = "点击调整颜色设置"
L["Click to go to %s"] = "点击进入 %s"
L["Click to set dungeon level to 10"] = "点击设置地下城层数为10"
L["Click to switch to current week"] = "点击切换到本周"
L["Click to toggle AddOn Window"] = "点击切换到插件窗口"
L["Clicking this button will attempt to join the ongoing Live Session of your group or create a new one if none is found"] = "点击此按钮将尝试加入你所在队伍的实时连线, 如果无法找到将创建新连线"
L["Coin-Operated Crowd Pummeler"] = "投币式群体打击者"
L["Color Blind Friendly"] = "色盲模式"
L["Colorpicker"] = "颜色选择器"
L["Colossal Tentacle"] = "巨型触须"
L["Congealed Slime"] = "凝结软泥"
L["ConnectedTip"] = "MDT中的组连接没有反映出游戏世界中NPC是否连接在一起"
L["Control Undead"] = "控制亡灵"
L["Copy"] = "复制"
L["Corpse Collector"] = "尸体采集者"
L["Corpse Harvester"] = "尸体收割者"
L["Court of Stars"] = "群星庭院"
L["Court of Stars Sublevel"] = "群星庭院"
L["Coven Diviner"] = "女巫会占卜者"
L["Coven Thornshaper"] = "女巫会塑棘者"
L["Cragmaw the Infested"] = "被感染的岩喉"
L["Crawler Mine"] = "蛛形地雷"
L["Crazed Incubator"] = "疯狂的孵化者"
L["Crazed Marksman"] = "发狂的射手"
L["Create"] = "创建"
L["Create a new preset"] = "创建新路线"
L["Creepy Crawler"] = "恐怖爬行者"
L["Critter"] = "小动物"
L["Cursed Spire of Ny'alotha"] = "受诅之尼奥罗萨尖塔"
L["Custom"] = "自定义"
L["Custom Color Palette"] = "自定义调色板"
L["Cutwater"] = "破浪"
L["Cutwater Duelist"] = "破浪格斗家"
L["Cutwater Harpooner"] = "破浪持戟者"
L["Cutwater Knife Juggler"] = "破浪飞刀手"
L["Cutwater Striker"] = "破浪打击者"
L["Dark Acolyte"] = "黑暗助祭"
L["Darkheart Thicket"] = "黑心林地"
L["Darkheart Thicket Sublevel"] = "黑心林地"
L["Dazar'ai Augur"] = "达萨莱占卜师"
L["Dazar'ai Colossus"] = "达萨莱巨像"
L["Dazar'ai Confessor"] = "达萨莱神官"
L["Dazar'ai Honor Guard"] = "达萨莱荣誉卫士"
L["Dazar'ai Juggernaut"] = "达萨莱战神"
L["De Other Side"] = "彼界"
L["Dealer Xy'exa"] = "商人赛·艾柯莎"
L["Death Speaker"] = "亡语者"
L["Decaying Flesh Giant"] = "腐烂的血肉巨人"
L["Decrease Brush Size"] = "减小笔刷尺寸"
L["Deepsea Ritualist"] = "深海祭师"
L["defaultPresetName"] = "路线"
L["Defender of Many Eyes"] = "万眼防御者"
L["Defense Bot Mk I"] = "防御机器人MkI型"
L["Defense Bot Mk III"] = "防御机器人MkIII型"
L["Defiled Spire of Ny'alotha"] = "亵渎之尼奥罗萨尖塔"
L["Defunct Dental Drill"] = "失灵的牙钻"
L["Delete"] = "删除"
L["Delete %s?"] = "确定删除 %s?"
L["Delete ALL drawings"] = "删除所有绘图"
L["Delete ALL presets"] = "删除所有路线"
L["Delete Preset"] = "删除路线"
L["Delete this preset"] = "删除此路线"
L["deleteAllDrawingsPrompt"] = "是否要删除当前路线上所有绘图?%s删除后将无法还原%s%s"
L["deleteAllWarning"] = "!!警告!!%s是否要删除此地下城的所有路线?%s你将删除%s路线%s删除后将无法还原"
L["Demolishing Terror"] = "攻城恐魔"
L["Demon"] = "恶魔"
L["Depraved Collector"] = "堕落的搜集者"
L["Depraved Darkblade"] = "堕落的黑暗剑士"
L["Depraved Houndmaster"] = "堕落的驯犬者"
L["Depraved Obliterator"] = "堕落的歼灭者"
L["Depths Warden"] = "深渊狱卒"
L["Despondent Scallywag"] = "沮丧的水手"
L["Dessia the Decapitator"] = "斩首者德茜雅"
L["Detention Block"] = "禁闭室"
L["Devos"] = "德沃丝"
L["Devouring Maggot"] = "贪吃的蛆虫"
L["Devout Blood Priest"] = "虔诚鲜血祭司"
L["Dinomancer Kish'o"] = "恐龙统领吉什奥"
L["Diseased Horror"] = "染病恐魔"
L["Diseased Lasher"] = "染病鞭笞者"
L["Diseased Mastiff"] = "染病斗牛犬"
L["Disgusting Refuse"] = "恶心的残躯"
L["Disorient"] = "迷惑"
L["Dockhound Packmaster"] = "港口猎犬训练师"
L["Doctor Ickus"] = "伊库斯博士"
L["Does not delete your drawings"] = "不会删除你的绘图"
L["Dokigg the Brutalizer"] = "残暴者多基格"
L["Domina Venomblade"] = "多米娜·毒刃"
L["Drag the bottom right edge to resize MDT."] = "拖拽右下角边缘来调整MDT大小"
L["Dragonkin"] = "龙类"
L["Drawing: Arrow"] = "绘图: 箭头"
L["Drawing: Eraser"] = "绘图: 橡皮"
L["Drawing: Freehand"] = "绘图: 自由手绘"
L["Drawing: Line"] = "绘图: 直线"
L["Dread Captain Lockwood"] = "恐怖船长洛克伍德"
L["Dreadful Huntmaster"] = "恐怖的狩猎大师"
L["Dreadwing Raven"] = "恐翼渡鸦"
L["Dredged Sailor"] = "淤泥水手"
L["Droman Oulfarran"] = "宗主奥法兰"
L["Drowned Depthbringer"] = "溺水的深渊使者"
L["Drust Boughbreaker"] = "德鲁斯特碎枝者"
L["Drust Harvester"] = "德鲁斯特收割者"
L["Drust Soulcleaver"] = "德鲁斯特斩魂者"
L["Drust Spiteclaw"] = "德鲁斯特恶爪者"
L["Dungeon Level"] = "地下城层数"
L["Earlier Version"] = "你有一个名称为'%s'%s的早期版本路线, 你希望更新或者创建一个新的副本?%s%s%s"
L["Earthrager"] = "地怒者"
L["Echelon"] = "艾谢朗"
L["Edit"] = "编辑"
L["Elder Leaxa"] = "长者莉娅克萨"
L["Elemental"] = "元素"
L["Embalming Fluid"] = "防腐液"
L["Emissary of the Tides"] = "潮汐使者"
L["Enable Minimap Button"] = "启用小地图按钮"
L["Enchanted Emissary"] = "魔力使者"
L["Enemies related to seasonal affixes are currently hidden"] = "目前已隐藏与赛季词缀相关的敌人"
L["Enemy Info"] = "敌人信息"
L["Enemy Info NPC Creature Type"] = "种类"
L["Enemy Info NPC Enemy Forces"] = "敌方部队"
L["Enemy Info NPC Enemy Forces (Teeming)"] = "敌方部队 (繁盛)"
L["Enemy Info NPC Health"] = "血量 (+%d %s)"
L["Enemy Info NPC Id"] = "NPC ID"
L["Enemy Info NPC Level"] = "等级"
L["Enemy Info NPC Name"] = "名字"
L["Enemy Info NPC Stealth"] = "潜行"
L["Enemy Info NPC Stealth Detect"] = "侦测潜行"
L["Enraged Mask"] = "狂怒面具"
L["Enraged Spirit"] = "激怒之灵"
L["Enslave Demon"] = "奴役恶魔"
L["Enthralled Guard"] = "被奴役的卫士"
L["Entropic Spire of Ny'alotha"] = "熵能之尼奥罗萨尖塔"
L["Etherdiver"] = "以太俯冲者"
L["Executor Tarvold"] = "执行者塔沃德"
L["Expand the top toolbar to gain access to drawing and note features."] = "展开顶部工具栏以使用绘图和注释功能"
L["Experimental Sludge"] = "实验性淤泥"
L["Expert Technician"] = "专家技师"
L["Explosive"] = "易爆"
L["Export"] = "导出"
L["Export the preset as a text string"] = "将路线导出为文本字符串"
L["Eye of Azshara"] = "艾萨拉之眼"
L["Eye of Azshara Sublevel"] = "艾萨拉之眼"
L["Faceless Corruptor"] = "无面腐蚀者"
L["Faceless Maiden"] = "无面女仆"
L["Faithless Tender"] = "无信护卵员"
L["Fallen Deathspeaker"] = "堕落的亡语者"
L["Famished Tick"] = "饥饿的虱子"
L["Fanatical Headhunter"] = "狂热的猎头者"
L["Fear"] = "恐惧"
L["Feasting Skyscreamer"] = "飨宴的啸天龙"
L["Feckless Assistant"] = "不靠谱的助理"
L["Fen Hatchling"] = "碱沼幼蜂"
L["Fen Hornet"] = "碱沼大黄蜂"
L["Feral Bloodswarmer"] = "狂野的群居血虱"
L["Fetid Maggot"] = "恶臭蛆虫"
L["Field of the Eternal Hunt"] = "永恒猎场"
L["Finger Food"] = "手抓零食"
L["Fleeting Manifestation"] = "瞬息具象"
L["Flesh Crafter"] = "血肉工匠"
L["Font of Fealty"] = "忠诚之泉"
L["Footbomb Hooligan"] = "足球炸弹流氓"
L["Forces"] = "部队"
L["Forces only: 5/200"] = "只有部队: 5/200"
L["Forces+%: 5/200 (2.5%)"] = "部队+%: 5/200 (2.5%)"
L["Forgotten Denizen"] = "被遗忘的居民"
L["Forsworn Castigator"] = "弃誓谴罚者"
L["Forsworn Champion"] = "弃誓勇士"
L["Forsworn Goliath"] = "弃誓哥利亚"
L["Forsworn Helion"] = "弃誓恶毒者"
L["Forsworn Inquisitor"] = "弃誓审判官"
L["Forsworn Justicar"] = "弃誓裁决者"
L["Forsworn Mender"] = "弃誓治愈者"
L["Forsworn Skirmisher"] = "弃誓散兵"
L["Forsworn Squad-Leader"] = "弃誓小队长"
L["Forsworn Stealthclaw"] = "弃誓潜爪狮"
L["Forsworn Usurper"] = "弃誓篡位者"
L["Forsworn Vanguard"] = "弃誓先锋"
L["Forsworn Warden"] = "弃誓看守人"
L["Fortified"] = "强韧"
L["frackingNote"] = "水力压裂图腾%s可以被玩家使用%s使地怒者瘫痪1分钟 - 收到伤害中断此效果"
L["Freehold"] = "自由镇"
L["Freehold Barhand"] = "自由镇酒客"
L["Freehold Deckhand"] = "自由镇水手"
L["Freehold Pack Mule"] = "自由镇骡子"
L["Freehold Shipmate"] = "自由镇水兵"
L["Freehold Sublevel"] = "自由镇"
L["freeholdBeguilingPatrolNote"] = "第 2/5/8/11 周: G53固定在潮汐使者13的位置"
L["freeholdGraveyardDescription1"] = "击败天空上尉库拉格后解锁"
L["freeholdGraveyardDescription2"] = "击败海盗议会后解锁"
L["Frenzied Ghoul"] = "疯狂的食尸鬼"
L["Fungalmancer"] = "菌菇术士"
L["Fungi Stormer"] = "真菌猛攻者"
L["Fungret Shroomtender"] = "真菌魔蘑菇看护者"
L["G.U.A.R.D."] = "G.U.A.R.D.型护卫狼"
L["Galecaller Apprentice"] = "唤风者学徒"
L["Galecaller Faye"] = "唤风者菲伊"
L["Galvazzt"] = "加瓦兹特"
L["Gamesman's Hall"] = "千王之厅"
L["Gardens of Repose"] = "休憩花园"
L["General Kaal"] = "卡尔将军"
L["Giant"] = "巨人"
L["Gilded Priestess"] = "鎏金女祭司"
L["Globgrog"] = "酤团"
L["Gloom Horror"] = "阴森恐魔"
L["Gluttonous Tick"] = "贪食的虱子"
L["Gnome-Eating Slime"] = "侏儒消化者粘液"
L["Gnomercy 4.U."] = "仁慈侏儒4.U.型"
L["Gorak Tul"] = "高莱克·图尔"
L["Gorechop"] = "斩血"
L["Goregrind"] = "碎淤"
L["Goregrind Bits"] = "碎淤残块"
L["Gorestained Piglet"] = "血渍小猪"
L["Grand Overseer"] = "大监督者"
L["Grand Proctor Beryllia"] = "大学监贝律莉娅"
L["Graveyard"] = "墓地"
L["Grease Bot"] = "滑油机器人"
L["Grievous"] = "重伤"
L["Grip"] = "死亡之握"
L["Gripping Terror"] = "攫握恐魔"
L["Grotesque Horror"] = "怪诞恐魔"
L["Grubby Dirtcruncher"] = "肮脏的嚼土者"
L["Guard Captain Atu"] = "守卫队长阿图"
L["Guardian Elemental"] = "元素卫士"
L["Guardian's Library"] = "守护者的图书馆"
L["Gunker"] = "冈克"
L["Gushing Slime"] = "喷薄软泥"
L["Hadal Darkfathom"] = "哈达尔·黑渊"
L["Hakkar the Soulflayer"] = "夺灵者哈卡"
L["Halkias"] = "哈尔吉亚斯"
L["Hall of the Moon"] = "月之圣殿"
L["Halls of Atonement"] = "赎罪大厅"
L["Halls of Valor"] = "英灵殿"
L["Halls of Valor Sublevel"] = "英灵殿"
L["HallsOfAtonementFloor1"] = "赎罪大厅"
L["HallsOfAtonementFloor2"] = "痛苦中殿"
L["HallsOfAtonementFloor3"] = "灵魂庇护所"
L["Harlan Sweete"] = "哈兰·斯威提"
L["Harugia the Bloodthirsty"] = "嗜血的哈鲁吉亚"
L["Hatchling Nest"] = "幼蜂之巢"
L["Head Custodian Javlin"] = "首席管理者加弗林"
L["Head Machinist Sparkflux"] = "首席机械师闪流"
L["Headless Client"] = "无头的终端机"
L["Heart Guardian"] = "心脏守卫"
L["Heartsbane Runeweaver"] = "毒心织符者"
L["Heartsbane Soulcharmer"] = "毒心诱魂者"
L["Heartsbane Vinetwister"] = "毒心藤蔓扭曲者"
L["Heavy Scrapbot"] = "重装拳机"
L["Helmouth Cliffs"] = "冥口峭壁"
L["helpPlateDungeon"] = "自定义地下城选项"
L["helpPlateDungeonSelect"] = "选择地下城并导航到不同子区域"
L["helpPlateNPC"] = "点击选择敌人%sCTRL+左键单选敌人%sSHIFT+左键选择敌人并创建新拉怪"
L["helpPlatePresets"] = "管理, 分享和协作路线"
L["helpPlatePulls"] = "创建和管理拉怪%s右键点击查看更多选项"
L["High Adjudicator Aleez"] = "高阶裁决官阿丽兹"
L["High Contrast"] = "高对比度"
L["Hired Assassin"] = "雇来的刺客"
L["HK-8 Aerial Oppression Unit"] = "HK-8型空中压制单位"
L["Hold CTRL to single-select enemies."] = "按住CTRL键可以单选敌人"
L["Hold SHIFT to create a new pull while selecting enemies."] = "按住SHIFT键在选择敌人的同时创建新拉怪"
L["Hold SHIFT to delete all presets with the delete preset button."] = "按住SHIFT键使用删除路线按钮来删除所有路线"
L["Honored Raptor"] = "荣耀迅猛龙"
L["Honor's Ascent"] = "荣耀天阶"
L["Hoodoo Hexer"] = "灾厄妖术师"
L["Humanoid"] = "人型"
L["Ickor Bileflesh"] = "艾柯尔·胆肉"
L["If the Minimap Button is enabled"] = "如果启用小地图按钮"
L["Imbued Stormcaller"] = "灌注能量的唤雷者"
L["Import"] = "导入"
L["Import a preset from a text string"] = "从文本字符串导入路线"
L["Import Preset"] = "导入路线"
L["Imprison"] = "禁锢"
L["In the bottom right corner"] = "右下角"
L["Incapacitate"] = "瘫痪"
L["Increase Brush Size"] = "增加笔刷尺寸"
L["Infected Peasant"] = "被感染的农夫"
L["Infested"] = "共生"
L["Infused Quill-feather"] = "注能的羽翎"
L["Ingra Maloch"] = "英格拉·马洛克"
L["Inquisitor Sigar"] = "审判官西加尔"
L["Insatiable Brute"] = "贪食的蛮兵"
L["Insert Note"] = "插入注释"
L["Inspiring"] = "鼓舞"
L["Interment Construct"] = "葬礼构造体"
L["Invalid import string"] = "导入字符串无效"
L["Ironhull Apprentice"] = "铁舟学徒"
L["Irontide Bonesaw"] = "铁潮锯骨者"
L["Irontide Buccaneer"] = "铁潮冒险家"
L["Irontide Cleaver"] = "铁潮斩杀者"
L["Irontide Corsair"] = "铁潮海盗"
L["Irontide Crackshot"] = "铁潮射手"
L["Irontide Crusher"] = "铁潮打击者"
L["Irontide Enforcer"] = "铁潮执行者"
L["Irontide Marauder"] = "铁潮掠夺者"
L["Irontide Mastiff"] = "铁潮猎犬"
L["Irontide Oarsman"] = "铁潮桨手"
L["Irontide Officer"] = "铁潮军官"
L["Irontide Powdershot"] = "铁潮火枪手"
L["Irontide Raider"] = "铁潮袭击者"
L["Irontide Ravager"] = "铁潮破坏者"
L["Irontide Stormcaller"] = "铁潮唤雷者"
L["Irontide Thug"] = "铁潮暴徒"
L["Irontide Waveshaper"] = "铁潮塑浪者"
L["Jagged Hound"] = "锯齿猎犬"
L["Jes Howlis"] = "杰斯·豪里斯"
L["Join"] = "加入"
L["Join Crew"] = "加入帮会"
L["Join Live Session"] = "加入实时连线:%s%s: %s - %s"
L["Junkyard D.0.G."] = "D.0.G.型垃圾场巡犬"
L["Juvenile Runestag"] = "幼年符文牡鹿"
L["K.U.-J.0."] = "狂犬K.U.-J.0."
L["King A'akul"] = "阿库尔大王"
L["King Dazar"] = "达萨大王"
L["King Gobbamak"] = "戈巴马克国王"
L["King Rahu'ai"] = "拉胡艾大王"
L["King Timalji"] = "提玛吉大王"
L["Kings' Rest"] = "诸王之眠"
L["Kings' Rest Sublevel"] = "诸王之眠"
L["Kin-Tara"] = "金-塔拉"
L["Klotos"] = "克罗托斯"
L["Knight Captain Valyri"] = "骑士队长瓦莱莉"
L["Knock"] = "击退"
L["krBrutePatrolNote"] = "当此蛮兵到达潮汐使者7时将会停止巡逻"
L["krGraveyardNote1"] = "击败部族议会后解锁"
L["Krolusk Hatchling"] = "三叶虫幼崽"
L["Krolusk Pup"] = "三叶虫宝宝"
L["krSkipNote"] = "未被污染的灵魂向导%s击败净化构造体1后解锁"
L["Kryxis the Voracious"] = "贪食的克里克西斯"
L["Kul Tiran Footman"] = "库尔提拉斯步兵"
L["Kul Tiran Halberd"] = "库尔提拉斯戟兵"
L["Kul Tiran Marksman"] = "库尔提拉斯神射手"
L["Kul Tiran Vanguard"] = "库尔提拉斯先锋"
L["Kul Tiran Wavetender"] = "库尔提拉斯护潮者"
L["Kula the Butcher"] = "屠夫库拉"
L["Kul'tharok"] = "库尔萨洛克"
L["Kyrian Dark-Praetor"] = "格里恩黑暗裁定者"
L["Kyrian Stitchwerk"] = "格里恩缝合憎恶"
L["Lady Waycrest"] = "维克雷斯夫人"
L["Lakesis"] = "拉科西斯"
L["Language"] = "语言"
L["LargePresetWarning"] = "你正尝试分享非常大的路线 (%d个字符)%s建议使用导出功能并改为将大型路线分享到wago.io. %s确定要分享此路线吗?%s"
L["Legion"] = "军团"
L["Level %d %s"] = "等级 %d %s"
L["Levels below 10 will hide enemies related to seasonal affixes"] = "10层以下会隐藏赛季词缀相关的敌人"
L["Library Floor"] = "图书馆一层"
L["Link Spells"] = "发送法术链接"
L["Live"] = "实时连线"
L["Live Session"] = "实时连线"
L["Living Current"] = "活体激流"
L["Living Rot"] = "生命腐质"
L["Living Waste"] = "活体废料"
L["Local color blind mode"] = "本地色盲模式"
L["Locked"] = "已锁"
L["Lord Chamberlain"] = "宫务大臣"
L["Lord Ravencrest's Chamber"] = "拉文凯斯领主大厅"
L["Lord Stormsong"] = "斯托颂勋爵"
L["Lord Waycrest"] = "维克雷斯勋爵"
L["Lost Soul"] = "失落的灵魂"
L["Lower Broken Stair"] = "下层断阶"
L["Loyal Creation"] = "忠诚的造物"
L["Loyal Stoneborn"] = "忠诚的石裔魔"
L["Lubricator"] = "润滑器"
L["Ludwig Von Tortollan"] = "路德维希·冯·托尔托伦"
L["Maddened Survivalist"] = "疯狂的生存专家"
L["MaggotNote"] = "贪吃的蛆虫注释:%s%s有'寄生虫'buff的贪吃的蛆虫会尝试'感染'玩家%s成功施放成功的施放'感染'后贪吃的蛆虫会消失, 当受感染的玩家debuff时间结束后会重生出2个贪吃的蛆虫.%s杀死最初的那1只蛆虫给进度 - 新重生的2个蛆虫不给进度.%s%s被感染的农夫重生的3个贪吃的蛆虫每个都算进度.%s这些贪吃的蛆虫位于被感染的农夫旁边"
L["Make this preset the live preset"] = "将此路线设置成实时连线的路线"
L["Malfunctioning Scrapbot"] = "失控的拳机"
L["Malignant Spawn"] = "恶毒之裔"
L["Maniacal Soulbinder"] = "狂热的缚魂者"
L["Manifestation of Envy"] = "嫉妒具象"
L["Margrave Stradama"] = "斯特拉达玛侯爵"
L["Marked Sister"] = "显眼的女巫"
L["Master's Terrace"] = "主宰的露台"
L["Matron Alma"] = "主母阿尔玛"
L["Matron Bryndle"] = "主母布琳德尔"
L["Mature Krolusk"] = "成年三叶虫"
L["Maw of Souls"] = "噬魂之喉"
L["Mchimba the Embalmer"] = "殓尸者姆沁巴"
L["MDI Mode"] = "MDI模式"
L["MDT: Error importing preset"] = "MDT: 导入路线时发生错误"
L["MDT: Spells for %s:"] = "MDT: %s 的法术:"
L["Mech Jockey"] = "机甲驾驶员"
L["Mechagon"] = "麦卡贡"
L["Mechagon - Junkyard"] = "麦卡贡行动 - 垃圾场"
L["Mechagon - Workshop"] = "麦卡贡行动 - 车间"
L["Mechagon Cavalry"] = "麦卡贡骑兵"
L["Mechagon Citizen"] = "麦卡贡市民"
L["Mechagon City"] = "麦卡贡市"
L["Mechagon Island"] = "麦卡贡岛"
L["Mechagon Island (Tunnels)"] = "麦卡贡岛 (隧道)"
L["Mechagon Mechanic"] = "麦卡贡机械师"
L["Mechagon Prowler"] = "麦卡贡徘徊者"
L["Mechagon Renormalizer"] = "麦卡贡重整者"
L["Mechagon Tinkerer"] = "麦卡贡工匠"
L["Mechagon Trooper"] = "麦卡贡步兵"
L["Mechanical"] = "机械"
L["Mechanized Peacekeeper"] = "机械化维和者"
L["Merektha"] = "米利克萨"
L["Millhouse Manastorm"] = "米尔豪斯·法力风暴"
L["Millificent Manastorm"] = "米尔菲丝·法力风暴"
L["Mind Control"] = "精神控制"
L["Mine Rat"] = "矿井鼠"
L["minecartNote"] = "采矿车%s可以被玩家使用"
L["Minion of Zul"] = "祖尔的爪牙"
L["Mire Soldier"] = "泽地士兵"
L["Mistcaller"] = "唤雾者"
L["Mists of Tirna Scithe"] = "塞兹仙林的迷雾"
L["Mistveil Defender"] = "纱雾防御者"
L["Mistveil Gorgegullet"] = "纱雾噬喉者"
L["Mistveil Guardian"] = "纱雾守护者"
L["Mistveil Matriarch"] = "纱雾龙母"
--[[Translation missing --]]
--[[ L["Mistveil Nightblossom"] = ""--]] 
L["Mistveil Shaper"] = "纱雾塑形者"
L["Mistveil Stalker"] = "纱雾追猎者"
L["Mistveil Stinger"] = "纱雾钉刺蛾"
L["Mistveil Tender"] = "纱雾照看者"
L["mlGraveyardNote1"] = "击败投币式群体打击者后解锁"
L["mlGraveyardNote2"] = "搭乘采矿车到终点后解锁"
L["mlGraveyardNote3"] = "击败瑞克莎·流火后解锁"
L["mlJockeyNote"] = "机甲驾驶员 21 和 22 在他们的机械化维和者被摧毁时必须被选为目标"
L["Mogul Razdunk"] = "商业大亨拉兹敦克"
L["Monzumi"] = "蒙祖米"
L["Mordretha, the Endless Empress"] = "无尽女皇莫德蕾莎"
L["Mouseover a patrolling enemy with a blue border to view the patrol path."] = "将鼠标移到有蓝色边框的巡逻敌人身上可以查看巡逻路线"
L["Mouseover the Live button while in a group to learn more about Live mode."] = "在队伍中将鼠标移到实时连线按钮了解更多关于实时连线模式的信息"
L["Move Object"] = "移动物体"
L["Mueh'zala"] = "穆厄扎拉"
L["Mythresh, Sky's Talons"] = "密斯雷什，苍穹之爪"
L["Naeno Megacrash"] = "耐诺·万坠"
L["Nalthor the Rimebinder"] = "缚霜者纳尔佐"
L["Nar'zudah"] = "纳祖达"
L["Necrotic"] = "死疽"
L["Nefarious Darkspeaker"] = "卑劣的暗语者"
L["Neltharion's Lair"] = "奈萨里奥的巢穴"
L["Neltharion's Lair Sublevel"] = "奈萨里奥的巢穴"
L["Netherspace"] = "虚空异界"
L["New"] = "新增"
L["New NPC at Cursor Position"] = "在光标位置新增NPC"
L["New Patrol Waypoint at Cursor Position"] = "在光标位置新增传送路线"
L["New Preset"] = "新路线"
L["Next to the NPC"] = "NPC旁"
L["Noble Skirmisher"] = "贵族散兵"
L["Not specified"] = "未分类"
L["Note Text:"] = "注释文本:"
L["Off-Duty Laborer"] = "下班的劳工"
L["Officer Quarters"] = "军官区"
L["Omega Buster"] = "欧米茄破坏者"
L["Oozing Leftovers"] = "渗漏的残躯"
L["Open MDI override options"] = "打开MDI覆盖选项"
L["Opera Hall Balcony"] = "歌剧院楼座"
L["Oppressive Banner"] = "压制战旗"
L["Ordnance Specialist"] = "军械专家"
L["Oryphrion"] = "奥莱芙莉安"
L["Ossified Conscript"] = "骨化的援兵"
L["Overflowing"] = "溢出"
L["Overseer Korgus"] = "科古斯狱长"
L["Overseer's Redoubt"] = "狱长棱堡"
L["Overseer's Summit"] = "狱长平台"
L["Paceran the Virulent"] = "疫毒者巴瑟兰"
L["Pallid Gorger"] = "苍白吞噬者"
L["Patchwerk Soldier"] = "帕奇维克士兵"
L["Path of Illumination"] = "辉光之路"
L["Pestilence Slime"] = "传染软泥"
L["Pestilent Harvester"] = "致命的收割者"
L["Pistonhead Blaster"] = "械顶轰击者"
L["Pistonhead Mechanic"] = "械顶机械师"
L["Pistonhead Scrapper"] = "械顶碎击者"
L["Plague Bomb"] = "魔药炸弹"
L["Plague Doctor"] = "瘟疫博士"
L["Plaguebelcher"] = "魔药喷吐者"
L["Plaguebinder"] = "魔药束缚者"
L["Plagueborer"] = "钻凋者"
--[[Translation missing --]]
--[[ L["Plaguebound"] = ""--]] 
L["Plaguebound Devoted"] = "凋缚狂热者"
L["Plaguebound Fallen"] = "凋缚陨落者"
L["Plaguefall"] = "凋魂之殇"
--[[Translation missing --]]
--[[ L["plaguefallDevotedNote"] = ""--]] 
L["Plagueroc"] = "凋零大鹏"
L["Plain Texture"] = "普通材质"
L["Players can join the live session by either clicking this button or the Live Session chat link"] = "玩家可以通过点击此按钮或实时连线链接加入实时连线"
L["Please report any bugs on https://github.com/Nnoggie/MythicDungeonTools/issues"] = "请在https://github.com/Nnoggie/MythicDungeonTools/issues上报告任何错误"
L["Polymorph"] = "变形术"
L["Portal Guardian"] = "传送门守卫"
L["Portrait"] = "头像"
L["Posh Vacationer"] = "时髦的游客"
L["Preset '%s' already exists"] = "路线 '%s' 已存在"
L["Preset Export"] = "导出路线"
L["Preset Name"] = "路线名称"
L["Prideful"] = "傲慢"
L["Priestess Alun'za"] = "女祭司阿伦扎"
L["Prison Bars"] = "牢房"
L["Prison Gate"] = "狱门"
L["Pull Drop Clear Pull"] = "清空拉怪"
L["Pull Drop Close"] = "关闭"
L["Pull Drop Color"] = "颜色"
L["Pull Drop Color Settings"] = "颜色设置"
L["Pull Drop Colorize Preset"] = "路线着色"
L["Pull Drop Delete"] = "删除"
L["Pull Drop Insert after"] = "下方插入"
L["Pull Drop Insert before"] = "上方插入"
L["Pull Drop Merge"] = "合并"
L["Pull Drop Merge down"] = "向下合并"
L["Pull Drop Merge up"] = "向上合并"
L["Pull Drop Move down"] = "往下移动"
L["Pull Drop Move up"] = "往上移动"
L["Pull Drop Reset Color"] = "重置颜色"
L["Pull Drop Reset Preset"] = "重置路线"
L["Purification Construct"] = "净化构造体"
L["Putrid Butcher"] = "腥臭屠夫"
L["Quaking"] = "震荡"
L["Queen Patlaa"] = "帕特拉女王"
L["Queen Wasi"] = "沃希女王"
L["Raal the Gluttonous"] = "贪食的拉尔"
L["Raging"] = "暴怒"
L["Raging Bloodhorn"] = "狂怒的血角"
L["Rainbow"] = "彩虹"
L["Rancid Gasbag"] = "腐臭的气囊怪"
L["Ravenous Dreadbat"] = "贪婪的恐惧蝠"
L["Ravenshold"] = "渡鸦堡"
L["Reanimated Crossbowman"] = "复生的弩手"
L["Reanimated Guardian"] = "复活的护卫"
L["Reanimated Honor Guard"] = "复活的荣誉卫士"
L["Reanimated Mage"] = "复生的法师"
L["Reanimated Warrior"] = "复生的战士"
L["Reanimation Totem"] = "复生图腾"
L["Reaping"] = "收割"
L["receiveErrorUpdate"] = "MDT无法正确接收路线, 请确认传送者%s已安装最新版本MDT!"
L["Receiving: ..."] = "正在接收: ..."
L["Red, Green and Blue"] = "红绿蓝"
L["Redo"] = "重做"
L["Refreshment Vendor"] = "零食商贩"
L["Regal Mistdancer"] = "皇家舞雾者"
L["Relentless"] = "无情"
L["Remnant of Fury"] = "愤怒残余"
L["Rename"] = "重命名"
L["Rename Preset"] = "重命名路线"
L["Rename the preset"] = "重命名路线"
L["Repentance"] = "忏悔"
L["Research Scribe"] = "研究铭文师"
L["Reset"] = "重置"
L["Reset %s?"] = "确定要重置%s?"
L["Reset Preset"] = "重置路线"
L["Reset the preset to the default state"] = "将路线重置为默认状态"
L["Return to Karazhan Lower"] = "重返卡拉赞下层"
L["Return to Karazhan Upper"] = "重返卡拉赞上层"
L["Return to the live preset"] = "返回实时连线路线"
L["Rezan"] = "莱赞"
L["Rigged Plagueborer"] = "被操纵的钻凋者"
L["Right click a pull for more options."] = "右键点击拉怪以获得更多选项"
L["Right click an enemy to open the enemy info window."] = "右键点击敌人打开敌人信息窗口"
L["Right click for more info"] = "右键点击查看更多信息"
L["Right-click to lock Minimap Button"] = "右键单击锁定小地图按钮"
L["Right-Click to reset NPC position"] = "右键点击重置NPC位置"
L["Riptide Shredder"] = "激流破浪者"
L["Risen Bonesoldier"] = "复生的骷髅战士"
L["Risen Cultist"] = "复生的祭师"
L["Risen Soul"] = "复生之魂"
L["Risen Warlord"] = "复生的督军"
L["Rixxa Fluxflame"] = "瑞克莎·流火"
L["Rockbound Sprite"] = "缚石岩精"
L["Rocket Tonk"] = "火箭坦克"
L["Root"] = "定身"
L["Rotation"] = "循环"
L["Rotmarrow Slime"] = "腐髓软泥"
L["Rotspew"] = "烂吐"
L["Rotspew Leftovers"] = "烂吐残渣"
L["Rotting Slimeclaw"] = "腐烂的粘液之爪"
L["Rowdy Reveler"] = "吵闹的狂欢者"
L["Ruin's Descent"] = "破灭沉降梯"
L["Runecarver Sorn"] = "刻符者食客"
L["Runestag Elderhorn"] = "大角符文牡鹿"
L["Runic Disciple"] = "符文信徒"
L["Sacrificial Pits"] = "献祭之池"
L["Sacristy of Elune"] = "艾露恩圣器室"
L["Safety Shark"] = "护卫鲨鱼"
L["Saltwater Snapper"] = "咸水海龟"
L["Samh'rek, Beckoner of Chaos"] = "萨姆莱克，混沌唤引者"
L["Sand-Crusted Striker"] = "沙鳞突击者"
L["Sandfury Stonefist"] = "沙怒石拳战士"
L["Sandswept Marksman"] = "卷沙神射手"
L["Sanguine"] = "血池"
L["Sanguine Cadet"] = "赤红学员"
L["Sanguine Depths"] = "赤红深渊"
L["Sanguine DepthsFloor1"] = "绝望深渊"
L["Sanguine DepthsFloor2"] = "哀愁竞技场"
L["Sap"] = "闷棍"
L["Sathel the Accursed"] = "受诅者赛泽尔"
L["Saurolisk Bonenipper"] = "巨蜥啃骨者"
L["Scaled Krolusk Rider"] = "厚鳞三叶虫骑手"
L["Scaled Krolusk Tamer"] = "厚麟三叶虫训者"
L["Scrapbone Bully"] = "屑骨恶霸"
L["Scrapbone Grinder"] = "屑骨碾肉者"
L["Scrapbone Grunter"] = "屑骨低鸣者"
L["Scrapbone Shaman"] = "屑骨萨满"
L["Scrapbone Trashtosser"] = "屑骨垃圾投掷者"
L["Scraphound"] = "废钢猎犬"
L["Scrimshaw Enforcer"] = "雕骨执行者"
L["Scrimshaw Gutter"] = "雕骨切割者"
L["Seasonal Affix:"] = "赛季词缀:"
L["Seat of the Archon"] = "执政官之座"
L["Seat of the Triumvirate"] = "执政团之座"
L["Seat of the Triumvirate Sublevel"] = "执政团之座"
L["Select the dungeon level"] = "选择地下城层数"
L["Sending: %.1f"] = "正在发送: %.1f"
L["Seneschal M'bara"] = "总管姆巴拉"
L["Sentient Oil"] = "有知觉的油"
L["Separation Assistant"] = "分离助理"
L["Sergeant Bainbridge"] = "拜恩比吉中士"
L["Settings"] = "设置"
L["Sewer Gate"] = "下水道门"
L["Sewer Vicejaw"] = "下水道钳嘴鳄"
L["Shackle Undead"] = "束缚亡灵"
L["Shackled Soul"] = "桎梏之魂"
L["Shadow of Zul"] = "祖尔之影"
L["Shadowblade Stalker"] = "影刃追猎者"
L["Shadow-Borne Champion"] = "影裔勇士"
L["Shadow-Borne Warrior"] = "影裔战士"
L["Shadow-Borne Witch Doctor"] = "影裔巫医"
L["Shadowlands"] = "暗影国度"
L["Shalebiter"] = "页岩啃噬者"
L["Shambling Arbalest"] = "蹒跚的弩手"
L["Shard of Halkias"] = "哈尔吉亚斯的碎片"
L["Share"] = "分享"
L["Share the preset with your party members"] = "与队友分享路线"
L["Shattered Visage"] = "破碎残影"
L["Shieldbearer of Zul"] = "祖尔的持盾卫士"
L["Shift-Click to delete all presets for this dungeon"] = "Shift+左键删除此地下城的所有路线"
L["Shiprat"] = "船舱鼠"
L["Shock Bot"] = "震击机器人"
L["Shortcut"] = "捷径"
L["Shrine of the Storm"] = "风暴神殿"
L["Shrine of the Storm Sublevel"] = "风暴神殿"
L["Shrine Templar"] = "神殿骑士"
L["shrineGraveyardNote1"] = "击败斯托颂勋爵后解锁"
L["Shrouded Fang"] = "隐秘之牙"
L["Shuffling Corpse"] = "蹒跚的死尸"
L["Siege of Boralus"] = "围攻伯拉勒斯"
L["Siege of Boralus (Upstairs)"] = "围攻伯拉勒斯 (上层)"
L["Siege of Boralus Sublevel"] = "围攻伯拉勒斯"
L["siegeDuplicateNote"] = "如果该区域有世界任务则会多出G39"
L["siegeGraveyardNote1"] = "击败拜恩比吉中士/屠夫血钩后解锁"
L["siegeGraveyardNote2"] = "击败恐怖船长洛克伍德后解锁"
L["siegeGraveyardNote3"] = "击败哈达尔·黑渊后解锁"
L["siegeGutterNote2"] = "G72切割者可用来算入敌方部队, 方法是靠输出伤害来选为目标, 然后触发他们身旁的步兵来秒杀掉"
L["siegeGuttersNote"] = "切割者注释:%s当玩家靠近时步兵会秒杀掉切割者. 若他们死亡时队伍中没有玩家对他们造成过伤害的话讲不会算入敌方部队"
L["Silence"] = "沉默"
L["Silt Crab"] = "淤泥螃蟹"
L["Sister Briar"] = "女巫布里亚"
L["Sister Malady"] = "女巫马拉迪"
L["Sister Solena"] = "女巫索林娜"
L["Skeletal Hunting Raptor"] = "骸骨狩猎迅猛龙"
L["Skeletal Marauder"] = "骷髅劫掠者"
L["Skeletal Monstrosity"] = "骸骨巨怪"
L["Skeletal Raptor"] = "骷髅迅猛龙"
L["Skittish"] = "无常"
L["Skycap'n Kragg"] = "天空上尉库拉格"
L["Slime Elemental"] = "粘液元素"
L["Slime Tentacle"] = "软泥触须"
L["Slimy Morsel"] = "零星软泥"
L["Slithering Ooze"] = "滑行污泥"
L["Slow"] = "减速"
L["Snarling Dockhound"] = "咆哮的港口猎犬"
L["Soggy Shiprat"] = "湿乎乎的船舱鼠"
L["Son of Hakkar"] = "哈卡之子"
L["Soul Essence"] = "灵魂精华"
L["Soulbound Goliath"] = "魂缚巨像"
L["Soulforged Bonereaver"] = "魂铸白骨编织者"
L["Spare Parts"] = "备用部件"
L["Spark Channeler"] = "火花引导者"
L["Spectral Beastmaster"] = "幽魂兽王"
L["Spectral Berserker"] = "幽魂狂战士"
L["Spectral Brute"] = "幽魂蛮兵"
L["Spectral Headhunter"] = "幽魂猎头者"
L["Spectral Hex Priest"] = "鬼灵妖术祭司"
L["Spectral Witch Doctor"] = "幽魂巫医"
L["Spider Tank"] = "蜘蛛坦克"
L["Spinemaw Acidgullet"] = "锥喉酸咽者"
L["Spinemaw Gorger"] = "锥喉饕餮者"
L["Spinemaw Larva"] = "锥喉幼虫"
L["Spinemaw Reaver"] = "锥喉掠夺者"
L["Spinemaw Staghorn"] = "锥喉鹿角巨虫"
L["Spires of Ascension"] = "晋升高塔"
L["Spiteful"] = "怨毒"
L["Sporecaller Zancha"] = "孢子召唤师赞查"
L["Spriggan Barkbinder"] = "林鬼缚皮者"
L["Spriggan Mendbender"] = "林鬼折愈者"
L["Start or join the current |cFF00FF00Live Session|r"] = "开始或加入当前的|cFF00FF00实时连线|r"
L["Static-charged Dervish"] = "静电充能苦修者"
L["Stealthling"] = "潜行幼蛛"
L["Stinging Parasite"] = "钉刺寄生虫"
L["Stitched Vanguard"] = "缝合先锋"
L["Stitchflesh's Creation"] = "缝肉的造物"
L["Stitching Assistant"] = "缝合助理"
L["Stoneborn Eviscerator"] = "石裔剔骨者"
L["Stoneborn Reaver"] = "石裔掠夺者"
L["Stoneborn Slasher"] = "石裔切割者"
L["Stonefiend Anklebiter"] = "石精噬踝者"
L["Stonefury"] = "巨石之怒"
L["Stonewall Gargon"] = "石墙加尔贡"
L["Storming"] = "风雷"
L["Storm's End"] = "风暴之陨"
L["Strider Tonk"] = "陆行鸟坦克"
L["Stun"] = "昏迷"
L["Sunken Denizen"] = "沉落的居民"
L["Surgeon Stitchflesh"] = "外科医生缝肉"
L["Tank Buster MK1"] = "反坦克机器人MK1型"
L["Taskmaster Askari"] = "监工阿斯加里"
L["Taunt"] = "嘲讽"
L["tdBuffGateNote"] = "里面可能有盟友可以给你一个依赖于他们种族的buff:%s兽人/矮人: 10%% 力量/敏捷%s亡灵/人类: 10%% 耐力%s牛头人/德莱尼: 每10s回复1%% 血量+法力%s血精灵/地精: 10%% 智力"
L["tdGraveyardNote1"] = "击败泥沙女王后解锁"
L["tdGraveyardNote2"] = "击败杰斯·豪里斯后解锁"
L["tdGraveyardNote3"] = "击败骑士队长瓦莱莉后解锁"
L["tdHowlisNote"] = "杰斯·豪里斯会打开此牢房并引出里面的敌人"
L["TDPrisonKeyText"] = "被遗弃的监狱钥匙%s可能出现的地点%s可以打开一间牢房"
L["tdWardenFightingNote"] = "G23正在战斗最后一定会杀死监狱守卫1"
L["Teeming"] = "繁盛"
L["Temple Attendant"] = "神殿侍从"
L["Temple of Sethraliss"] = "塞塔里斯神庙"
L["Temple of Sethraliss Sublevel"] = "塞塔里斯神庙"
L["templeEyeNote"] = "塞塔里斯之眼%s将两个眼球带到塞塔里斯骸骨%s每放入一个眼球就给12敌方部队奖励"
L["templeGraveyardNote1"] = "击败米利克萨后解锁"
L["templeGraveyardNote2"] = "完成塞塔里斯骸骨事件后解锁"
L["Territorial Bladebeak"] = "领地刃喙鹤"
L["Test Subject"] = "测试对象"
L["The Arcway"] = "魔法回廊"
L["The Arcway Sublevel"] = "魔法回廊"
L["The Balconies"] = "露台"
L["The Banquet Hall"] = "宴会厅"
L["The Brig"] = "海狱"
L["The Cellar"] = "地窖"
L["The Drain"] = "排水道"
L["The Emerald Archives"] = "翡翠档案室"
L["The Festering Sanctum"] = "腐烂圣所"
L["The Golden Serpent"] = "黄金风蛇"
L["The Grand Foyer"] = "大堂"
L["The Grand Hall"] = "大礼堂"
L["The Guest Chambers"] = "会客间"
L["The High Gate"] = "至高之门"
L["The Hold"] = "堡垒"
L["The Jeweled Estate"] = "宝石庄园"
L["The Menagerie"] = "展览厅"
L["The MOTHERLODE!!"] = "暴富矿区!!"
L["The MOTHERLODE!! Sublevel"] = "暴富矿区!!"
L["The Naglfar"] = "纳格法尔号"
L["The Necrotic Wake"] = "通灵战潮"
L["The Platinum Pummeler"] = "白金拳手"
L["The preset will continuously synchronize between all party members participating in the Live Session"] = "所有参与实时连线的队友都会持续的同步路线"
L["The Raven's Crown"] = "渡鸦之冠"
L["The Ravenscrypt"] = "渡鸦墓地"
L["The Robodrome"] = "机械天穹"
L["The Rook's Host"] = "渡鸦栖木"
L["The Rupture"] = "裂隙"
L["The Sand Queen"] = "泥沙女王"
L["The selected affixes are not the ones of the current week"] = "选择的词缀为非本周词缀"
L["The selected dungeon level is below 10"] = "选择的地下城层数低于10"
L["The selected level will affect displayed npc health"] = "选择的层数会影响NPC显示的血量"
L["The Servant's Quarters"] = "仆役宿舍"
L["The Under Junk"] = "地渊废料场"
L["The Underrot"] = "地渊孢林"
L["The Underrot Sublevel"] = "地渊孢林"
L["The Warden's Court"] = "守望者庭院"
L["Theater of Pain"] = "伤逝剧场"
L["theaterOfPain_miniBossNote"] = "只有一个决斗者能活下来"
L["TheaterOfPainFloor1"] = "伤逝剧场"
--[[Translation missing --]]
--[[ L["TheaterOfPainFloor2"] = ""--]] 
--[[Translation missing --]]
--[[ L["TheaterOfPainFloor3"] = ""--]] 
--[[Translation missing --]]
--[[ L["TheaterOfPainFloor4"] = ""--]] 
--[[Translation missing --]]
--[[ L["TheaterOfPainFloor5"] = ""--]] 
L["TheNecroticWakeFloor1"] = "通灵战潮"
L["TheNecroticWakeFloor2"] = "缝合车间"
L["TheNecroticWakeFloor3"] = "佐尔拉姆斯"
L["Thistle Acolyte"] = "棘刺助祭"
L["Thornguard"] = "荆棘卫士"
L["Tidesage Enforcer"] = "海贤执行者"
L["Tidesage Initiate"] = "海贤新兵"
L["Tidesage Spiritualist"] = "海贤灵魂师"
L["Tirnenn Villager"] = "仙木灵居民"
L["T'lonja"] = "特隆加"
L["To share a different preset while the live session is active simply navigate to the preferred preset and click the new 'Set to Live' Button next to the preset-dropdown"] = "在实时连线过程中要分享不同的路线, 只需切换到该路线然后点击路线下拉菜单旁边的新的'设置为实时连线'按钮"
L["tocNotes"] = "规划和优化大秘境地下城运行的工具"
L["Toggle Window"] = "切换窗口"
L["Toiling Groundskeeper"] = "劳苦的管理员"
L["Tol Dagor"] = "托尔达戈"
L["Tol Dagor Sublevel1"] = "托尔达戈"
L["Tormented Soul"] = "被折磨的幽魂"
L["Total"] = "总计"
L["Toxic Lurker"] = "剧毒潜伏者"
L["Toxic Monstrosity"] = "剧毒畸体"
L["Toxic Saurid"] = "剧毒细颚龙"
L["Tred'ova"] = "特雷德奥瓦"
L["Trixie Tazer"] = "崔克茜·击电"
L["Trothak"] = "托萨克"
L["Twilight Grove"] = "黎明森林"
L["Tyrannical"] = "残暴"
L["Unbound Abomination"] = "不羁畸变怪"
L["Undead"] = "亡灵"
L["Underrot Tick"] = "地渊孢林蜱虫"
L["underrotMatronNote"] = "Matron 4 + 5可以在左右平台上刷新"
L["underrotSkipNote"] = "捷径%s击败孢子召唤师赞查后解锁"
L["underrotVoidNote"] = "虚触使者 2 和 3 刷新随机.%s同时间只有其中一个会刷新"
L["Undo"] = "撤销"
L["Undying Stonefiend"] = "不死石精"
L["Unstable Canister"] = "不稳定的罐子"
L["Unstable Larva"] = "不稳定的幼虫"
L["Unyielding Contender"] = "不屈的参赛者"
L["Update"] = "更新"
L["Upper Broken Stair"] = "上层断阶"
L["Upper Library"] = "上层图书馆"
L["Upper Livery Stables"] = "上层马厩"
L["Upstairs"] = "上层"
L["Urg'roth, Breaker of Heroes"] = "乌尔格斯，勇士噬灭者"
L["Use /mdt reset to restore the default position and scale of MDT."] = "输入 /mdt reset 来重置MDT窗口, 恢复成默认大小和位置"
L["Use as a starting point:"] = "以此为起点:"
L["Vault of the Betrayer"] = "背叛者地窟"
L["Vault of the Wardens"] = "守望者地窟"
L["Vault of the Wardens Sublevel"] = "守望者地窟"
L["Venomfang"] = "毒牙蛛"
L["Venomous Ophidian"] = "喷毒盘蛇"
L["Venomous Sniper"] = "喷毒狙击手"
L["Venomous Sniper Captain"] = "剧毒狙击队长"
L["Ventunax"] = "雯图纳柯丝"
L["Venture Co. Alchemist"] = "风险投资公司炼金师"
L["Venture Co. Earthshaper"] = "风险投资公司塑地者"
L["Venture Co. Longshoreman"] = "风险投资公司装卸工"
L["Venture Co. Mastermind"] = "风险投资公司策划"
L["Venture Co. Skyscorcher"] = "风险投资公司灼天者"
L["Venture Co. War Machine"] = "风险投资公司战争机器"
L["Vermin Trapper"] = "歹徒诱捕者"
L["Vestige of Doubt"] = "疑虑残迹"
L["Vicious Gargon"] = "邪恶的加尔贡"
L["Viq'Goth"] = "维克戈斯"
L["Virulax Blightweaver"] = "维鲁拉克斯魔药编织者"
L["Void-Touched Emissary"] = "虚触使者"
L["Voidweaver Mal'thir"] = "纺虚者玛熙尔"
L["Volatile Memory"] = "不稳定的内存器"
L["Volcanic"] = "火山"
L["Vol'kaal"] = "沃卡尔"
L["Vol'zith the Whisperer"] = "低语者沃尔兹斯"
L["Wanton Sapper"] = "暴虐的工兵"
L["Waste Pipes"] = "废物管道"
L["Waste Processing Unit"] = "废料处理单位"
L["Waycrest Manor"] = "维克雷斯庄园"
L["Waycrest Reveler"] = "维克雷斯狂欢者"
L["wcmWorldquestNote"] = "G52注释:%s有要击杀主母克里斯蒂妮的世界任务时G52不出现"
L["Weald Shimmermoth"] = "仙野烁光蛾"
L["Weaponized Crawler"] = "战争机械爬蛛"
L["Weapons Tester"] = "武器测试员"
L["Welding Bot"] = "焊接机器人"
L["Wicked Oppressor"] = "邪恶的镇压者"
L["Windspeaker Heldis"] = "风语者海蒂丝"
L["Workshop Defender"] = "车间防御者"
L["Xav the Unfallen"] = "无堕者哈夫"
L["Xira the Underhanded"] = "卑劣的席拉"
L["Yazma"] = "亚兹玛"
L["You are using MDT. You rock!"] = "你正在使用MDT, 你!真!棒!"
L["You can always return to the current Live Session preset by clicking the 'Return to Live' button next to the preset-dropdown"] = "可以通过点击路线下拉菜单旁边的'返回实时连线'按钮随时返回当前正在连线中的路线"
L["You can choose from different color palettes in the automatic pull coloring settings menu."] = "可以在自动着色拉怪设置菜单中选择不同的调色板"
L["You can cycle through different floors by holding CTRL and using the mousewheel."] = "按住CTRL键并使用鼠标滚轮可以在不同的楼层中循环切换"
L["You can cycle through dungeons by holding ALT and using the mousewheel."] = "按住ALT键使用鼠标滚轮可以在地下城中循环切换"
L["You can find MDT exports from other users on the wago.io website"] = "可以在wago.io网站找到由其他玩家导出的MDT字符串"
L["You can share MDT exports on the wago.io website"] = "可以到wago.io网站分享你导出的MDT字符串"
L["Zanazal the Wise"] = "智者扎纳扎尔"
L["Zanchuli Witch-Doctor"] = "赞枢利巫医"
L["Zolramus Bonecarver"] = "佐尔拉姆斯刻骨者"
L["Zolramus Bonemender"] = "佐尔拉姆斯愈骨者"
L["Zolramus Gatekeeper"] = "佐尔拉姆斯守门人"
L["Zolramus Necromancer"] = "佐尔拉姆斯通灵师"
L["Zolramus Siphoner"] = "佐尔拉姆斯虹吸者 "
L["Zolramus Sorcerer"] = "佐尔拉姆斯巫师"
L["Zul'Gurub"] = "祖尔格拉布"

