local x = {}
x["Version"] = "|cFFFAFA44Icy-Veins Stat Priorities:|cFF00EA00 07.06.2021|r"

--[[ Deathknight Blood]]
x[250] = "Item Level > Str > Vers > Haste > Crit > Mast"
--[[ Deathknight Frost]]
x[251] = "Str > Mast > Crit > Haste > Vers"
--[[ Deathknight Unholy]]
x[252] = "Str > Mast > Haste > (Crit / Vers)"

--[[ Druid Balance]]
x[102] = "KYR: Int > Mast > Haste > Vers > Crit \n NF: Int > Mast > Vers > Haste > Crit"
--[[ Druid Feral]]
x[103] =  "Agi > Crit > Mast > Vers > Haste"
--[[ Druid Guardian]]
x[104] = "Survival: (Armor/Agi/Stam)>Vers>Mast>Haste>Crit \n DPS Boost: Agi > Vers >= Haste >= Crit > Mast"
--[[ Druid Restoration]]
x[105] = "Raid: Int > Haste > (Mast = Crit = Vers) \n Dungeon: Int > (Mast = Haste) > Vers > Crit"

--[[ Hunter Beastmaster]]
x[253] = "Agi > Haste > (Crit / Vers) > Mast"
--[[ Hunter Marksmanship]]
x[254] = "Agi > Crit > Mast > Haste > Vers"
--[[ Hunter Survival]]
x[255] = "Agi > Haste > (Vers / Crit) > Mast"

--[[ Mage Arcane]]
x[62] = "Int > Crit > Mast > Vers > Haste"
--[[ Mage Fire]]
x[63] = "Int > Haste > Vers > Mast > Crit"
--[[ Mage Fros]]
x[64] = "Int > Crit 33.34% > Haste > Vers > Mast > Crit"

--[[ Monk Brewmaster]]
x[268] = "DEF: (Vers = Mast = Crit) > Haste > Agi \n OFF: (Vers = Crit) > Haste > Mast > Agi"
--[[ Monk Mistweaver]]
x[270] = "Raid: Int > Crit > Vers > Haste > Mast \n Dungeon Mythic+: Int > (Crit => Mast = Vers >= Haste)"
--[[ Monk Windwalker]]
x[269] = "Agi > Vers > Mast > Crit > Haste"

--[[ Paladin Holy]]
x[65] = "Raid: Int > Haste > Mast > Vers > Crit \n Myth+: Int > Haste > Vers > Crit > Mast"
--[[ Paladin Protection]]
x[66] = "Haste > Mast > Vers > Crit"
--[[ Paladin Retribution]]
x[70] = "Str > (Haste ~= Vers ~= Mast ~= Crit)"

--[[ Priest Discipline]]
x[256] = "Int > Haste > Crit > Vers > Mast"
--[[ Priest Holy]]
x[257] = "Raid: Int > (Mast = Crit) > Vers > Haste \n Dungeon: Int > Crit > Haste > Vers > Mast"
--[[ Priest Shadow]]
x[258] = "Int > (Haste = Mast) > Crit > Vers"

--[[ Rogue Assassination]]
x[259] = "Raid: Haste > Crit > Vers > Mast > Agi \n Dungeon Mythic+: Haste > Crit > Vers > Mast > Agi"
--[[ Rogue Outlaw]]
x[260] = "Raid: Agi > Vers > Haste > Crit > Mast \n Dungeon Mythic+: Agi > Vers > Crit > Haste > Mast"
--[[ Rogue Subtlety]]
x[261] = "Single Target: Agi > Vers > Crit > Haste > Mast \n Multi Target: Agi > Crit > Vers > Mast > Haste"

--[[ Shaman Elemental]]
x[262] = "Int > Vers > Crit > Haste > Mast"
--[[ Shaman Enhancement]]
x[263] = "Agi > Haste > (Crit = Vers) > Mast"
--[[ Shaman Restoration]]
x[264] = "Int > (Vers = Crit) > (Haste = Mast)"

--[[ Warlock Affliction]]
x[265] = "Int > Mast > Haste > Crit > Vers"
--[[ Warlock Demonology]]
x[266] = "Int > Haste > Mast > (Crit = Vers)"
--[[ Warlock Destruction]]
x[267] = "Int > (Haste >= Mast) > Crit > Vers"

--[[ Warrior Arms]]
x[71] = "Str > Crit > Mast > Vers > Haste"
--[[ Warrior Fury]]
x[72] = "Str > Haste > Mast > Crit > Vers"
--[[ Warrior Protection]]
x[73] = "General: Haste > Vers > Mast > Crit > Str > Armor \n Mythic+: Haste > (Vers >= Crit) > Mast > Str > Armor"

--[[ Demon Hunter Havoc]]
x[577] = "Agi > (Haste = Vers) > Crit > Mast"
--[[ Demon Hunter Vengeance]]
x[581] = "Agi > (Haste >= Vers) > Crit > Mast"
stats_Table = x