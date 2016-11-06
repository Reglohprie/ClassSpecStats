local _, vars = ...;
local Ld, La = {}, {}
local locale = GetLocale()

vars.L = setmetatable({},{
    __index = function(t, s) return La[s] or Ld[s] or rawget(t,s) or s end
})

-- Ld means default (english) if no translation found. So we don't need a translation for "enUS" or "enGB".
Ld["Agi"] = "Agi"
Ld["Crit"] = "Crit"
Ld["Haste"] = "Haste"
Ld["Int"] = "Int"
Ld["Mastery"] = "Mastery"
Ld["Sta"] = "Stam"
Ld["Str"] = "Str"
Ld["Vers"] = "Vers"

if locale == "deDE" then do end
	La["Agi"] = "Bewegl."
	La["Haste"] = "Tempo"
	La["Crit"] = "Krit"
	La["Int"] = "Int"
	La["Mastery"] = "Meistersch."
	La["Sta"] = "Ausdauer"
	La["Str"] = "St\195\164rke"
	La["Vers"] = "Vielseitigk."
elseif locale == "koKR" then do end
	La["Agi"] = "민첩성"
	La["Haste"] = "가속"
	La["Crit"] = "치명타"
	La["Int"] = "지능"
	La["Mastery"] = "특화"
	La["Sta"] = "체력"
	La["Str"] = "힘"
	La["Vers"] = "유연성"
end