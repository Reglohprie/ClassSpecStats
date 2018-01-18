local x = {}
x["Version"] = "|cFFFAFA44Icy-Veins Stat Priorities:|cFF00EA00 18.01.2018|r"

--[[ Deathknight Blood]]
x[250] = "Balanced: Str > Haste > Vers > Crit > Mast \n DPS Boost: Str > Haste > Crit > Vers > Mast \n Survival: Str > Haste > Vers > Mast > Crit"
--[[ Deathknight Frost]]
x[251] = "Str > Mast 40% > (Haste 30% = Crit 30%) > Vers"
--[[ Deathknight Unholy]]
x[252] = "Str > Haste 26% > Mast > Crit > Vers > Haste"

--[[ Druid Balance]]
x[102] = "(Mast = Haste) > (Crit = Vers) > Int"
--[[ Druid Feral]]
x[103] =  "Incarnation: Vers > Crit > Haste > Agi > Mast"
--[[ Druid Guardian]]
x[104] = "Armor > Stam > Vers > Mast > Haste > Crit > Agi"
--[[ Druid Restoration]]
x[105] = "Raid: (Haste ~= Crit) > Mast > Vers > Int \n Dungeon Mythic+: (Mast ~= Haste) > Crit > Vers > Int"

--[[ Hunter Beastmaster]]
x[253] = "Crit > Haste > Mast > Vers"
--[[ Hunter Marksmanship]]
x[254] = "Mast > Crit > Haste > Vers"
--[[ Hunter Survival]]
x[255] = "Haste > (Crit / Vers) > Mast"

--[[ Mage Arcane]]
x[62] = "Haste > Vers > Crit > Mast > Int"
--[[ Mage Fire]]
x[63] = "Mast > (Haste = Vers) > Int > Crit"
--[[ Mage Fros]]
x[64] = "(Vers = Haste) > Crit 30% > Int > Mast > Crit"

--[[ Monk Brewmaster]]
x[268] = "(Mast = Crit = Vers) > Haste to 14.3%"
--[[ Monk Mistweaver]]
x[270] = "Standard: Int > Crit > Vers > Haste > Mast \n Fist: Int > Vers > (Haste >= Crit) > Mast \n Dungeon Mythic+: Int > (Haste = Mast) > Vers > Crit"
--[[ Monk Windwalker]]
x[269] = "S. Target: Agi > Mast > Crit > Vers > Haste \n M. Target: Agi > Mast > Haste > Crit > Vers"

--[[ Paladin Holy]]
x[65] = "Int > Crit > Mast > Vers > Haste"
--[[ Paladin Protection]]
x[66] = "Survival: Haste > Vers > Mast > Crit > Stam \n DPS Boost: Haste > Crit > Mast > Vers > Stam"
--[[ Paladin Retribution]]
x[70] = "(Mast ~= Haste) > (Vers ~= Crit = Str)"

--[[ Priest Discipline]]
x[256] = "Int > Haste > Crit > Mast > Vers"
--[[ Priest Holy]]
x[257] = "Int > Mast > Crit > Haste > Vers"
--[[ Priest Shadow]]
x[258] = "Haste > Crit > Mast > Vers > Int"

--[[ Rogue Assassination]]
x[259] = "Standard: Agi > Mast > Vers > Crit > Haste \n Exsanguinate: Agi > Vers > Crit > Mast > Haste"
--[[ Rogue Outlaw]]
x[260] = "(Vers = Haste) > Agi > Crit > Mast"
--[[ Rogue Subtlety]]
x[261] = "Agi > (Mast >= Vers) > Crit > Haste"

--[[ Shaman Elemental]]
x[262] = "Icefury: Int > Crit > Haste (Mast = Vers) \n Ascend.: Int > Crit >  Mast > Haste > Vers"
--[[ Shaman Enhancement]]
x[263] = "(Haste = Mast) > Vers > Crit > Agi"
--[[ Shaman Restoration]]
x[264] = "Crit > (Vers = Mast = Haste) > Int"

--[[ Warlock Affliction]]
x[265] = "Mast > Haste > Crit > Vers > Int"
--[[ Warlock Demonology]]
x[266] = "Haste > (Crit = Mast) > Int > Vers"
--[[ Warlock Destruction]]
x[267] = "Haste > Crit > Int > Vers > Mast \n Tier 20 Bonus: Haste > Mast > Int > Crit > Vers"

--[[ Warrior Arms]]
x[71] = "Mast > (Haste = Vers = Crit) > Str"
--[[ Warrior Fury]]
x[72] = "Haste > Mast > Vers > Crit > Str"
--[[ Warrior Protection]]
x[73] = "Str > Haste > (Mast >= Vers) > Crit > Stam"

--[[ Demon Hunter Havoc]]
x[577] = "Classic: Crit > Haste > Vers > Agi > Mast \n Demonic: Crit > Mast > Vers > Haste > Agi"
--[[ Demon Hunter Vengeance]]
x[581] = "Survival: Agi > Haste to 20% >= Mast > Vers > Crit > Haste \n DPS Boost: Agi > Crit >= Vers >= Mast >= Haste \n Dungeon: Agi > Mast > Vers > Haste > Crit"
stats_Table = x