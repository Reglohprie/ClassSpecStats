local x = {}
x["Version"] = "|cFFFAFA44Icy-Veins Stat Priorities:|cFF00EA00 19.11.2020|r"

--[[ Deathknight Blood]]
x[250] = "Item Level > Str > Vers > Haste > Crit > Mast"
--[[ Deathknight Frost]]
x[251] = "Str > Crit > Mast > Vers > Haste"
--[[ Deathknight Unholy]]
x[252] = "Str > Mast > Haste > (Crit / Vers)"

--[[ Druid Balance]]
x[102] = "Int > Mast > Haste > Crit > Vers"
--[[ Druid Feral]]
x[103] =  "Agi > Crit > Mast > Vers > Haste"
--[[ Druid Guardian]]
x[104] = "Survival: (Armor/Agi/Stam)>Vers>Mast>Haste>Crit \n DPS Boost: Agi > Vers >= Haste >= Crit > Mast"
--[[ Druid Restoration]]
x[105] = "Raid: (Mast = Haste = Crit = Vers) > Int \n Dungeon: (Mast = Haste) > Vers > Crit > Int"

--[[ Hunter Beastmaster]]
x[253] = "Agi > Crit > (Haste / Vers) > Mast"
--[[ Hunter Marksmanship]]
x[254] = "Agi > Crit > Mast > Vers > Haste"
--[[ Hunter Survival]]
x[255] = "Agi > Haste > (Vers / Crit) > Mast"

--[[ Mage Arcane]]
x[62] = "Mast > Int > Crit >  Vers > Haste"
--[[ Mage Fire]]
x[63] = "Single Target: Haste > Vers > Mast > Crit > Int \n Multi Targets: Mast > Haste > Vers > Crit > Int"
--[[ Mage Fros]]
x[64] = "Int > Crit 33.34% > Haste > Vers > Mast > Crit"

--[[ Monk Brewmaster]]
x[268] = "Mast > (Crit = Vers) > Haste > Agi"
--[[ Monk Mistweaver]]
x[270] = "Raid: Int > Crit > Vers > Haste > Mast \n Dungeon Mythic+: Int > (Crit => Mast = Vers >= Haste)"
--[[ Monk Windwalker]]
x[269] = "Agi > Vers > Mast > Crit > Haste"

--[[ Paladin Holy]]
x[65] = "Haste > Mast > Crit > Vers > Int"
--[[ Paladin Protection]]
x[66] = "Haste > Mast > Vers > Crit"
--[[ Paladin Retribution]]
x[70] = "Str > (Crit -= Vers -= Mast -= Haste)"

--[[ Priest Discipline]]
x[256] = "Int > Haste > Crit > Vers > Mast"
--[[ Priest Holy]]
x[257] = "Raid: Int > (Mast = Crit) > Vers > Haste \n Dungeon: Int > Crit > Haste > Vers > Mast"
--[[ Priest Shadow]]
x[258] = "Int > Haste > (Crit = Mast = Vers)"

--[[ Rogue Assassination]]
x[259] = "Raid: Haste > (Crit = Mast) > Vers > Agi \n Dungeon Mythic+: Crit 45-50% > Mast > Vers > Haste > Agi"
--[[ Rogue Outlaw]]
x[260] = "Agi > Vers > Crit > Mast > Haste"
--[[ Rogue Subtlety]]
x[261] = "Single Target: Agi > Crit > Vers > Mast > Haste \n Multi Target: Agi > Mast > Crit > Vers > Haste"

--[[ Shaman Elemental]]
x[262] = "Int > Vers > Crit > Haste > Mast"
--[[ Shaman Enhancement]]
x[263] = "Agi > Haste > (Crit = Vers) > Mast"
--[[ Shaman Restoration]]
x[264] = "Int > (Vers = Crit) > (Haste = Mast)"

--[[ Warlock Affliction]]
x[265] = "(Haste = Mast) > Crit > Vers > Int"
--[[ Warlock Demonology]]
x[266] = "Haste > (Mast = Crit) > Vers > Int"
--[[ Warlock Destruction]]
x[267] = "(Mast >= Haste) > Crit > Vers > Int"

--[[ Warrior Arms]]
x[71] = "Haste > Crit > Mast > Vers > Str"
--[[ Warrior Fury]]
x[72] = "Crit > Mast > Haste > Vers > Str"
--[[ Warrior Protection]]
x[73] = "General: Haste > Vers > Mast > Crit > Str > Armor \n Mythic+: Haste > Crit > Vers > Mast > Str > Armor"

--[[ Demon Hunter Havoc]]
x[577] = "Agi > Vers > Crit > Haste > Mast"
--[[ Demon Hunter Vengeance]]
x[581] = "Agi > (Haste >= Vers) > Mast > Crit"
stats_Table = x