-----------------------------------------------------------------------------------------
-- Note you can only have a max of 9 items per vending machine anymore and it'll break --
-----------------------------------------------------------------------------------------

Config = {}

-----------------------------------------------------------------------------------------
--                    Select the framework used by your server                         --
-----------------------------------------------------------------------------------------

--[[ ESX Compatibility ]]
Config.Framework = "ESX"
--[[ New ESX Compatibility, for latest versions of ESX ]]
-- Config.Framework = "NewESX"
--[[ vRP (0.5) Compatibility (Dunko uses this) ]]
-- Config.Framework = "vRP"
--[[ No framework, no economy required (never denies the user an item) ]]
-- Config.Framework = "Standalone"

Config.DispenseDict = {"mini@sprunk", "plyr_buy_drink_pt1"}
Config.PocketAnims = {"mp_common_miss", "put_away_coke"}

Config.Machines = {
	[`prop_vend_soda_01`] = {			-- machine model
		item =  {"ecola"}, 				-- Database item names
		name =  {"E-Cola"}, 			-- Friendly display names
		prop =  {`prop_ecola_can`}, 	-- Props to spawn falling in machine
		price = {2}						-- Purchase prices
	},
	[`prop_vend_soda_02`] = {
		item = {"sprunk"},
		name = {"Sprunk"},
		prop = {`prop_ld_can_01`},
		price = {2}
	},
	[`prop_vend_snak_01`] = {
		item = {"p&qs", "phatchips"},
		name = {"Ps & Qs", "Phat Chips"},
		prop = {`prop_candy_pqs`, `v_ret_ml_chips3`},
		price = {1, 1}
	},
	[`prop_vend_coffe_01`] = {
		item = {"coffee"},
		name = {"Coffee"},
		prop = {`p_ing_coffeecup_01`},
		price = {5}
	},
	[`prop_vend_water_01`] = {
		item = {"water"},
		name = {"Water"},
		prop = {`prop_ld_flow_bottle`},
		price = {1}
	},
	[`weed_vending`] = {
		item = {"marijuana"},
		name = {"Weed"},
		prop = {`prop_weed_bottle`},
		price = {100}
	}
}

-----------------------------------------------------------------------------------------
-- 			 Don't change this below, it'll just break the whole script				   --
-----------------------------------------------------------------------------------------

Config.PurchaseButtons = {
	-- [Keyboard Key] = Key Index
	[1] = 157,
	[2] = 158,
	[3] = 160,
	[4] = 164,
	[5] = 165,
	[6] = 159,
	[7] = 161,
	[8] = 162,
	[9] = 163
}
