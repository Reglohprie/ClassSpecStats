local x = {}
x["Version"] = "|cFFFAFA44Icy-Veins Stat Priorities:|cFF00EA00 23.08.2017|r"

--[[ Deathknight Blood]]
x[250] = "Balanced: Str > Haste > Vers > Crit > Mast \n DPS Boost: Str > Haste > Crit > Vers > Mast \n Survival: Str > Haste > Vers > Mast > Crit "
--[[ Deathknight Frost]]
x[251] = "Str > (Mast >= Crit >=Haste >= Vers)"
--[[ Deathknight Unholy]]
x[252] = "Str > Mast > Haste 20% > Crit > Vers"

--[[ Druid Balance]]
x[102] = "Mast > Haste > Int > Crit > Vers"
--[[ Druid Feral]]
x[103] =  "Agi > Mast > Crit > Vers > Haste"
--[[ Druid Guardian]]
x[104] = "Armor > Vers > Mast > Haste > Crit > Agi"
--[[ Druid Restoration]]
x[105] = "Raid: Int > Mast > Haste >= Crit > Vers \n Dungeon Mythic+: Mast >= Haste > Int > Crit > Vers"

--[[ Hunter Beastmaster]]
x[253] = "Agi > Mast > Haste > Crit > Vers"
--[[ Hunter Marksmanship]]
x[254] = "Mast > Crit > Haste > Vers > Agi"
--[[ Hunter Survival]]
x[255] = "Agi > Haste > (Crit / Vers) > Mast"

--[[ Mage Arcane]]
x[62] = "Vers > Crit > Haste > Int > Mast"
--[[ Mage Fire]]
x[63] = "Int > Crit >= Haste > Mast > Vers"
--[[ Mage Fros]]
x[64] = "Crit 33.34% > Int > Haste >  Vers > Mast"

--[[ Monk Brewmaster]]
x[268] = "Haste to 10% > (Mast = Crit) > Vers > Haste > Agi"
--[[ Monk Mistweaver]]
x[270] = "Standard: Int > Crit > Vers > Haste > Mast \n Fist: Int > Vers > Haste >= Crit > Mast \n Dungeon Mythic+: Int > Haste = Mast > Vers > Crit"
--[[ Monk Windwalker]]
x[269] = "S. Target: Agi > Mast > Crit > Vers > Haste \n M. Target: Agi > Mast > Haste > Crit > Vers"

--[[ Paladin Holy]]
x[65] = "Int > Crit > Mast > Vers > Haste"
--[[ Paladin Protection]]
x[66] = "Survival: Haste > Vers > Mast > Crit > Stam \n DPS Boost: Haste > Crit > Mast > Vers > Stam"
--[[ Paladin Retribution]]
x[70] = "Str > Haste > Crit = Vers > Mast"

--[[ Priest Discipline]]
x[256] = "Int > Haste > Crit > Mast > Vers"
--[[ Priest Holy]]
x[257] = "Int > Mast > Crit > Haste > Vers"
--[[ Priest Shadow]]
x[258] = "Haste > Crit > Mast > Vers > Int"

--[[ Rogue Assassination]]
x[259] = "Standard: Agi > Mast > Vers > Crit > Haste \n Exsanguinate: Agi > Vers > Crit > Mast > Haste"
--[[ Rogue Outlaw]]
x[260] = "Agi > Vers > Haste > Crit > Mast"
--[[ Rogue Subtlety]]
x[261] = "Agi > Mast > Vers > Crit > Haste"

--[[ Shaman Elemental]]
x[262] = "Icefury: Int > Crit > Mast > Vers > Haste \n Ascend.: Int > Mast >= Crit > Haste > Vers"
--[[ Shaman Enhancement]]
x[263] = "Haste = Mast > Agi > Vers > Crit"
--[[ Shaman Restoration]]
x[264] = "Int > Mast > Crit > Vers > Haste"

--[[ Warlock Affliction]]
x[265] = "Mast > Haste > Crit > Vers > Int"
--[[ Warlock Demonology]]
x[266] = "Haste > Int > Crit = Mast > Vers"
--[[ Warlock Destruction]]
x[267] = "Haste > Crit > Int > Vers > Mast"

--[[ Warrior Arms]]
x[71] = "Mast > Haste > Vers > Crit > Str"
--[[ Warrior Fury]]
x[72] = "Haste > Mast > Vers > Str > Crit"
--[[ Warrior Protection]]
x[73] = "Str > Haste > Mast >= Vers > Crit > Stam"

--[[ Demon Hunter Havoc]]
x[577] = "Crit > Haste > Vers > Agi > Mast"
--[[ Demon Hunter Vengeance]]
x[581] = "Survival: Agi > Vers > Mast >= Haste > Crit \n DPS Boost: Agi > Crit >= Vers >= Mast >= Haste \n Dungeon: Agi > Mast > Vers > Haste > Crit"
stats_Table = x