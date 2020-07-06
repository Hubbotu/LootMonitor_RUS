local _, Addon = ...

-- 本地化字符串分配函数
local L = setmetatable({}, {
    __index = function(table, key)
        if key then
            table[key] = tostring(key)
        end
        return tostring(key)
    end,
})

Addon.L = L
local locale = GetLocale()

-- 本地化字符串
if locale == "enUs" then -- 英文
    L["<|cFFFF4500LM|r>Need Update your |cFFFF4500LootMonitor|r to newest one!"] = true
    L["|cFF4169E1Download Link|r https://www.curseforge.com/wow/addons/lootmonitor"] = true
    L["<|cFFFF4500LM|r>Check |cFFFF4500LootMonitor|r Addon State."] = true
    L["<|cFFFF4500LM|r>Not in a Group."] = true
    L["NoAddon"] = true
    L["Quality"] = true
    L["|cFFFFFFFFCommon|r"] = true
    L["|cFF1EFF00Uncommon|r"] = true
    L["|cFF0081FFRare|r"] = true
    L["|cFFC600FFEpic|r"] = true
    L["Output to RW"] = true
    L["Always"] = true
    L["Single Disable"] = true
    L["Check ALL"] = true
    L["Show State"] = true
    L["<LM>Among all members who installed LootMonitor:"] = true
    L["<LM><%s> has Looted <%s>'s Corpse"] = true
    L["<LM>Total "] = true
    L[" Common+ Item(s)"] = true
    L[" Uncommon+ Item(s)"] = true
    L[" Rare+ Item(s)"] = true
    L[" Epic+ Item(s)"] = true
elseif locale == "zhCN" then -- 简体中文
    L["<|cFFFF4500LM|r>Need Update your |cFFFF4500LootMonitor|r to newest one!"] = "<|cFFFF4500LM|r>需要升级你的LootMonitor插件！"
    L["|cFF4169E1Download Link|r https://www.curseforge.com/wow/addons/lootmonitor"] = "|cFF4169E1下载链接|r https://www.curseforge.com/wow/addons/lootmonitor"
    L["<|cFFFF4500LM|r>Check |cFFFF4500LootMonitor|r Addon State."] = "<|cFFFF4500LM|r>检查|cFFFF4500LootMonitor|r插件安装情况。"
    L["<|cFFFF4500LM|r>Not in a Group."] = "<|cFFFF4500LM|r>你不在一个队伍/团队中。"
    L["NoAddon"] = "无插件"
    L["Quality"] = "通报等级"
    L["|cFFFFFFFFCommon|r"] = "|cFFFFFFFF白色物品|r"
    L["|cFF1EFF00Uncommon|r"] = "|cFF1EFF00绿色物品|r"
    L["|cFF0081FFRare|r"] = "|cFF0081FF蓝色物品|r"
    L["|cFFC600FFEpic|r"] = "|cFFC600FF紫色物品|r"
    L["Output to RW"] = "输出到RW"
    L["Always"] = "总是通报"
    L["Single Disable"] = "单人禁用"
    L["Check ALL"] = "检查所有"
    L["Show State"] = "显示状态"
    L["<LM>Among all members who installed LootMonitor:"] = "<LM>在安装LootMonitor的人员中："
    L["<LM><%s> has Looted <%s>'s Corpse"] = "<LM><%s>打开了<%s>的尸体"
    L["<LM>Total "] = "<LM>共"
    L[" Common+ Item(s)"] = "件白色以上物品"
    L[" Uncommon+ Item(s)"] = "件绿色以上物品"
    L[" Rare+ Item(s)"] = "件蓝色以上物品"
    L[" Epic+ Item(s)"] = "件紫色以上物品"
	elseif locale == "ruRU" then -- Русский
    L["<|cFFFF4500LM|r>Need Update your |cFFFF4500LootMonitor|r to newest one!"] = "<|cFFFF4500LM|r>Нужно обновить ваш |cFFFF4500LootMonitor|r до последней версии!"
    L["|cFF4169E1Download Link|r https://www.curseforge.com/wow/addons/lootmonitor"] = "|cFF4169E1Ссылка на скачивание|r https://www.curseforge.com/wow/addons/lootmonitor"
    L["<|cFFFF4500LM|r>Check |cFFFF4500LootMonitor|r Addon State."] = "<|cFFFF4500LM|r>Проверьте |cFFFF4500LootMonitor|r Состояние Аддона."
    L["<|cFFFF4500LM|r>Not in a Group."] = "<|cFFFF4500LM|r>Не в группе."
    L["NoAddon"] = "Без Аддона"
    L["Quality"] = "Качество"
    L["|cFFFFFFFFCommon|r"] = "|cFFFFFFFFОбычный|r"
    L["|cFF1EFF00Uncommon|r"] = "|cFF1EFF00Необычный|r"
    L["|cFF0081FFRare|r"] = "|cFF0081FFРедкий|r"
    L["|cFFC600FFEpic|r"] = "|cFFC600FFЭпический|r"
    L["Output to RW"] = "Вывод на RW"
    L["Always"] = "Всегда"
    L["Single Disable"] = "Одиночное Отключение"
    L["Check ALL"] = "Проверьте все"
    L["Show State"] = "Показать Состояние"
    L["<LM>Among all members who installed LootMonitor:"] = "<LM>Среди всех участников, которые установили LootMonitor："
    L["<LM><%s> has Looted <%s>'s Corpse"] = "<LM><%s> добыча с <%s>"
    L["<LM>Total "] = "<LM>Всего "
    L[" Common+ Item(s)"] = " Обычный+ Предмет(ы)"
    L[" Uncommon+ Item(s)"] = " Необычный+ Предмет(ы)"
    L[" Rare+ Item(s)"] = " Редкий+ Предмет(ы)"
    L[" Epic+ Item(s)"] = " Эпический+ Предмет(ы)"
end