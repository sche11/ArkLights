-- ===========================================
--          额外坐标
-- 请所有贡献者在此处添加额外需要的坐标
-- 
-- 命名规范推荐
--  1. 结构 
--      至多一层的table
--      仅存放数字/字符串/布尔值
--      禁止存放函数
--  2. 分辨率说明   
--      720p无需额外标注
--      1080p请额外的在函数结尾以"_1080p"标注
--  3. 禁止重载point.lua中已有的坐标，避免污染
-- 
-- ===========================================

-- point.水月_常规行动选中状态 = "1217|997|FFFFFF"
-- point.水月_常规行动选未中状态 = "1217|997|A7A7A8"
-- point.水月_常规行动 = function()
--     return findAny({
--         "水月_常规行动选中状态", "水月_常规行动选未中状态",
--     })
-- end
-- point.水月_初始招募 = "1060|92|FFFFFF"
-- point.水月_战略帮助 = "189|26|C9C9C9,192|17|2C2C2C"
-- point.浪离灯熄 = "930|198|8B1F1F"
-- point.目标生命 = "251|788|3B809F"
-- point.水月_收藏品 = "231|759|4E6EB6"
-- point.水月_投掷次数 = "231|759|467AC1"
-- point.水月_不要了 = "611|614|F5F5F5,704|633|F5F5F5,789|614|F5F5F5"
-- point.水月_放弃探索 = "1742|447|721820"
-- point.选择未选中状态水月_ = "461|599|4A566C"
-- point.选择选中状态水月_ = "449|551|CFBFE8"

-- update_rfl()

global_point = {
    活动1 = { 1169, 135 },
    活动2 = { 1166, 225 },

    面板主活动 = { 228, 574 }
}

mizuki_point = {
    放弃探索 = { 1160, 298, "721820" },
    继续探索 = { 1161, 580 },
    等待开始页面标题 = { 780, 243, "FAFAFA" },
    战略源石锭入口 = { 192, 535 },
    指挥分队 = { 1022, 575, "FFFFFF" },
    取长补短 = { 779, 582, "FFFFFF" },
    选择助战按钮 = { 1169, 27, "CF4C02" },
    刷新助战 = { 1181, 32 },
    招募组合进度条 = { 634, 61, "FFFFFF" },
    初始招募进度条 = { 717, 62, "FFFFFF" },
    偏左战略返回 = { 66, 30, "5C0000" },
    天光海岸 = { 613, 44, "FFFFFF" },
    战略返回 = { 24, 30, "5C0000" },
    战略帮助 = { 117, 19, "C4C4C4" },
    选中关卡 = { 1110, 200, "000000" },
    第一关 = { 389, 324 },
    水月关卡标题坐标1 = { 950, 182, 1074, 223 },
    水月关卡标题坐标2 = { 953, 181, 1083, 212 },
    水月关卡标题坐标3 = { 943, 163, 1079, 203 },
    水月关卡坐标 = {
        { 823, 247 }, { 823, 304 }, { 823, 367 }, { 823, 430 }, { 823, 490 },
    },
    -- 从右往左依次部署干员
    deploy = {
        蓄水池 = {
            { 1069, 441, 4 },
            { 942,  334, 2 }
        },
        虫群横行 = {
            { 1041, 381, 4 },
            { 1072, 460, 1 }
        },
        射手部队 = {
            { 1021, 295, 4 },
            { 922,  282, 2 }
        },
        共生 = {
            { 1063, 477, 4 },
            { 938,  370, 2 }
        },
    },
    -- old
    -- 等级识别区域
    战略等级 = { 1052, 41, 1112, 71 },
    关卡等级_不期而遇 = "17C7C8",
    关卡等级_未选择 = "131314",
    关卡等级_普通 = "846BDE",
    关卡等级_紧急 = "B45480",
    关卡等级_行商 = "199B81",
    -- 通用进入
    进入 = { 1686 // 1.5, 751 // 1.5 },
    -- 战斗后拾取
    已领取所有奖励 = { 957 // 1.5, 783 // 1.5, "A3A3A3" },
    源石锭 = { 231 // 1.5, 755 // 1.5, "31735F" },
    招募券 = { 231 // 1.5, 755 // 1.5, "7C929B" },
    收藏品 = { 231 // 1.5, 755 // 1.5, "4E6EB6" },
    目标生命 = { 231 // 1.5, 755 // 1.5, "3A7F9E" },
    投掷次数 = { 231 // 1.5, 755 // 1.5, "467AC1" },
    漂流秘匣 = { 1455 // 1.5, 734 // 1.5, "6E6E6E" },
    -- 浪离灯熄
    浪离灯熄 = { 639, 121, "8F1818" },
    浪离灯熄退出 = { 630 // 1.5, 597 // 1.5 },
    -- 不要了
    不要了 = { { 703 // 1.5, 633 // 1.5 }, { 770 // 1.5, 801 // 1.5 } },
    -- 不期而遇
    不期而遇范围 = { 173 // 1.5, 640 // 1.5, 316 // 1.5, 795 // 1.5 },
    左侧标记 = { 3 // 1.5, 763 // 1.5, "1A469F" },
    继承 = { 1651 // 1.5, 580 // 1.5, "010101" },
    开端 = { 1651 // 1.5, 663 // 1.5, "010101" },
    狂徒妄念 = { 1651 // 1.5, 750 // 1.5, "010101" },
    噬尘扩散 = { 1651 // 1.5, 566 // 1.5, "010101" },
    天灾信使 = { 1651 // 1.5, 448 // 1.5, "010101" },
    悬高之葬 = { 1651 // 1.5, 565 // 1.5, "010101" },
    阴云如聚 = { 1651 // 1.5, 564 // 1.5, "010101" },
    远销海外 = { 1651 // 1.5, 690 // 1.5, "010101" },
    重返家园 = { 1651 // 1.5, 813 // 1.5, "010101" },
    狗眼婆娑 = { 1651 // 1.5, 702 // 1.5, "010101" },
    海嗣学者 = { 1651 // 1.5, 692 // 1.5, "010101" },
    现买现印 = { 1651 // 1.5, 600 // 1.5, "010101" },
    投骰子确认 = { 950 // 1.5, 970 // 1.5, "FFFFFF" },
    -- 地区委托
    左侧清单 = { 66 // 1.5, 797 // 1.5, "2055C1" },
    关闭终端 = { 1651 // 1.5, 901 // 1.5, "010101" },
    -- 得偿所愿
    消失的习俗 = { 1670 // 1.5, 689 // 1.5, "010101" },
    -- 认知塑造
    认知塑造 = { 151 // 1.5, 656 // 1.5, "9E9E9E" },
    认知塑造界面 = { 190 // 1.5, 921 // 1.5, "FFFFFF" },
    认知塑造节点列表 = {
        { 959 // 1.5,  164 // 1.5 }, { 953 // 1.5, 273 // 1.5 }, { 1031 // 1.5, 232 // 1.5 },
        { 1060 // 1.5, 161 // 1.5 },
        { 1159 // 1.5, 161 // 1.5 }, { 959 // 1.5, 367 // 1.5 },
        { 960 // 1.5, 471 // 1.5 }, { 959 // 1.5, 622 // 1.5 }, { 960 // 1.5, 712 // 1.5 }, { 817 // 1.5, 712 // 1.5 },
        { 791 // 1.5, 802 // 1.5 }, { 710 // 1.5, 773 // 1.5 },
        { 953 // 1.5,  825 // 1.5 }, { 1128 // 1.5, 794 // 1.5 }, { 1106 // 1.5, 710 // 1.5 },
        { 1237 // 1.5, 655 // 1.5 },
        { 1203 // 1.5, 774 // 1.5 }, { 1247 // 1.5, 865 // 1.5 },
        { 1154 // 1.5, 887 // 1.5 }, { 1074 // 1.5, 452 // 1.5 }, { 1172 // 1.5, 387 // 1.5 },
        { 1284 // 1.5, 465 // 1.5 },
        { 1350 // 1.5, 385 // 1.5 },
        { 1395 // 1.5, 276 // 1.5 }, { 1410 // 1.5, 161 // 1.5 }, { 1350 // 1.5, 551 // 1.5 },
        { 1432 // 1.5, 440 // 1.5 },
        { 1484 // 1.5, 307 // 1.5 },
        { 1580 // 1.5, 332 // 1.5 }, { 1692 // 1.5, 341 // 1.5 }, { 837 // 1.5, 327 // 1.5 }, { 777 // 1.5, 407 // 1.5 },
        { 692 // 1.5, 506 // 1.5 }, { 623 // 1.5, 606 // 1.5 },
        { 563 // 1.5, 686 // 1.5 }, { 502 // 1.5, 764 // 1.5 }, { 428 // 1.5, 700 // 1.5 }, { 370 // 1.5, 607 // 1.5 },
        { 562 // 1.5, 389 // 1.5 }, { 482 // 1.5, 436 // 1.5 },
        { 390 // 1.5, 491 // 1.5 }, { 872 // 1.5, 219 // 1.5 }, { 760 // 1.5, 170 // 1.5 }, { 669 // 1.5, 249 // 1.5 },
        { 508 // 1.5, 168 // 1.5 }, { 524 // 1.5, 287 // 1.5 },
        { 427 // 1.5, 314 // 1.5 }, { 428 // 1.5, 314 // 1.5 }, { 330 // 1.5, 338 // 1.5 }, { 234 // 1.5, 367 // 1.5 },
    },
    认知塑造节点升级 = { 1177, 648, "336DC8" },
    认知塑造节点已升级 = { 1063, 665, "B5B6B7" },
    认知塑造节点未解锁 = { 1198, 645, "151616" },
    -- 偏移
    偏移 = { 77 // 1.5, 114 // 1.5 }
}

sandfire_point = {
    退出 = { 44, 38, "FFFFFF" },
    提示 = { 111, 28, "FFFFFF" },
    跳过 = { 1239, 35, "FFFFFF" },
    驻扎地 = { 37, 152, "C9C9C9" },

    奖励 = { 72, 648, "FFFFFF" },

    放弃区域 = { 824, 655, "990000" },
    放弃确认 = { 842, 487 },
    放弃快进 = { 1188, 623, "D7D561" },

    进入演算 = { 1115, 659 },
    进入演算开启状态 = { 1014, 663, "FFFFFF" },
    初始化选择干员 = { 1194, 53, "C9C9C9" },
    干员卡空白区域1 = { 828, 103, "FFFFFF" },
    干员卡空白区域4 = { 836, 522, "FFFFFF" },
    干员卡外部区域1 = { 65, 165, "FF9433" },
    干员卡技能白条 = { 140, 337, "FFFFFF" },
    干员选择确认 = { 1036, 680, "D7D561" },

    全队补充 = { 1217, 656 },

    缩放地图 = { 37, 671 },
    缩放地图进度 = { 39, 647, "D6D560" },

    关卡区域 = { 623, 416, 658, 447, "F0F0F0" },
    -- 作战关卡 = { 633, 424 },
    作战关卡 = { 640, 424 },
    作战信息 = { 1111, 117, "FFFFFF" },
    作战开始 = { 1139, 644 },
    开始行动 = { 1122, 508, "CCCC44" },
    倒计时 = { 607, 57, "CFCFCF" },
    作战暂停 = { 1187, 49, "FFFFFF" },
    作战已暂停 = { 1200, 54, "FFFFFF" },
    离开作战 = { 73, 56 },
    确认离开 = { 957, 417, "FFFFFF" },
    取消确认离开 = { 764, 425, "C5C5C5" },
    离开当前区域 = { 379, 262, "1D1D1D" },
    行动结束 = { 63, 300, "FFFFFF" },
    结算空白区域 = { 1160, 637 },

    下一天 = { 1213, 34 },
    下一天激活 = { 1151, 20, "D8D974" },
    下一天未激活 = { 1194, 24, "161616" },
    下一天紧急 = { 1179, 16, "AA0A09" },
    取消进入下一关 = { 456, 493, "FFFFFF" },

    奖励页面 = { 93, 404, "D6D560" },
    奖励已领完 = { 966, 87, "E0E0E0" },
    一键领取变灰 = { 135, 673, "5E5E5E" },
    跳过皮肤 = { 1222, 34, "FFFFFF" }
}
