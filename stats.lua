local x = {}
x["Version"] = "|cFFFAFA44Icy-Veins Stat Priorities:|cFF00EA00 12.08.2019|r"

--[[ Deathknight Blood]]
x[250] = "Item Level > Str > Vers > Haste > Crit > Mast"
--[[ Deathknight Frost]]
x[251] = "Str > Vers > Mast > Crit > Haste"
--[[ Deathknight Unholy]]
x[252] = "Str > Haste > (Crit / Vers) > Mast"

--[[ Druid Balance]]
x[102] = "Haste > (Vers = Crit) > Mast > Int"
--[[ Druid Feral]]
x[103] =  "Crit > Mast > Vers > Haste > Agi"
--[[ Druid Guardian]]
x[104] = "Survival: (Armor/Agi/Stam)>Vers>Mast>Haste>Crit \n DPS Boost: Agi > Haste >= Crit >= Vers >= Mast"
--[[ Druid Restoration]]
x[105] = "Raid: Mast > (Haste = Crit = Vers) > Int \n Dungeon: (Mast = Haste) > Vers > Crit > Int"

--[[ Hunter Beastmaster]]
x[253] = "Agi > Crit > Vers > Haste > Mast"
--[[ Hunter Marksmanship]]
x[254] = "Agi > Vers > Mast > Crit > Haste"
--[[ Hunter Survival]]
x[255] = "Agi > Haste > Vers > Crit > Mast"

--[[ Mage Arcane]]
x[62] = "Crit > Haste > Mast > Vers > Int"
--[[ Mage Fire]]
x[63] = "Single Target: Haste > Vers > Mast > Crit > Int \n Multi Targets: Mast > Haste > Vers > Crit > Int"
--[[ Mage Fros]]
x[64] = "Mast > Crit 33.34% > Haste > Vers > Int > Crit"

--[[ Monk Brewmaster]]
x[268] = "Agi > Mast > (Crit = Vers) > Haste"
--[[ Monk Mistweaver]]
x[270] = "Raid: Crit > (Mast = Vers) > Int > Haste \n Dungeon Mythic+: Int > (Mast >= Haste) > Vers > Crit"
--[[ Monk Windwalker]]
x[269] = "Agi > Vers > Mast > Crit > Haste"

--[[ Paladin Holy]]
x[65] = "Crit > Haste > Vers > Mast > Int"
--[[ Paladin Protection]]
x[66] = "Haste > Mast > Vers > Crit"
--[[ Paladin Retribution]]
x[70] = "(Haste -= Crit -= Vers -= Mast) > Str"

--[[ Priest Discipline]]
x[256] = "Haste > Crit > Int > Vers > Mast"
--[[ Priest Holy]]
x[257] = "Raid: (Mast = Crit) > Vers > Int > Haste \n Dungeon: Crit > Haste > Vers > Int > Mast"
--[[ Priest Shadow]]
x[258] = "(Haste = Crit) > (Mast = Vers) > Int"

--[[ Rogue Assassination]]
x[259] = "Crit > Haste > Mast > Vers > Agi"
--[[ Rogue Outlaw]]
x[260] = "Agi > Crit > Vers > Haste > Mast"
--[[ Rogue Subtlety]]
x[261] = "Single Target: Agi > Crit > Vers > Haste > Mast \n Multi Target: Agi > Mast > Crit > Vers > Haste"

--[[ Shaman Elemental]]
x[262] = "Int > Vers > Crit > Haste > Mast"
--[[ Shaman Enhancement]]
x[263] = "Non Azerite Dependent: Haste > Mast > (Crit = Vers) > Agi"
--[[ Shaman Restoration]]
x[264] = "Int > Crit > Vers > (Haste = Mast)"

--[[ Warlock Affliction]]
x[265] = "(Haste = Mast) > Crit > Vers > Int"
--[[ Warlock Demonology]]
x[266] = "Haste > (Mast = Crit) > Vers > Int"
--[[ Warlock Destruction]]
x[267] = "(Mast >= Haste) > Crit > Vers > Int"

--[[ Warrior Arms]]
x[71] = "Haste > Crit > Vers > Mast > Str"
--[[ Warrior Fury]]
x[72] = "Crit > Mast > Haste > Vers > Str"
--[[ Warrior Protection]]
x[73] = "Haste > Vers > Mast > Crit > Str > Armor"

--[[ Demon Hunter Havoc]]
x[577] = "Vers > (Crit = Haste) > Agi > Mast"
--[[ Demon Hunter Vengeance]]
x[581] = "Agi > Haste > Vers > Mast > Crit"
stats_Table = x