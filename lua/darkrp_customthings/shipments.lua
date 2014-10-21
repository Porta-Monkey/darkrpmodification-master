/*---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------*/
/*
DarkRP.createEntity("Drug lab", {
ent = "drug_lab",
model = "models/props_lab/crematorcase.mdl",
price = 400,
max = 3,
cmd = "buydruglab",
allowed = {TEAM_DRUGD}
})
*/-- legacy

/*
DarkRP.createShipment("LockPick Shipment", {
model = "models/weapons/w_crowbar.mdl",
entity = "lockpick",
price = 1050,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BMD}
})
*/-- recreated in "Shipments for gundealer/bmd darkrp specific"

--Shipments for gundealer/bmd darkrp specific by Porta-Monkey 13th August 2014

DarkRP.createShipment("LockPick Shipment", {
        model = "models/weapons/w_crowbar.mdl", -- The model of the item that hovers above the shipment
        entity = "lockpick", -- the entity that comes out of the shipment
        price = 10500, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1050, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        --spareammo = 10, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        --clip1 = 10, -- OPTIONAL, The amount of bullets in the primary clip by default
        --clip2 = 10, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "LockPick Shipment", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Key Pad Cracker", {
        model = "models/weapons/w_crowbar.mdl", -- The model of the item that hovers above the shipment
        entity = "keypad_cracker", -- the entity that comes out of the shipment
        price = 11000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1100, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        --spareammo = 10, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        --clip1 = 10, -- OPTIONAL, The amount of bullets in the primary clip by default
        --clip2 = 10, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Key Pad Cracker", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("unarrest Stick Shipment", {
        model = "models/weapons/w_crowbar.mdl", -- The model of the item that hovers above the shipment
        entity = "unarrest_stick", -- the entity that comes out of the shipment
        price = 12000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        --spareammo = 10, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        --clip1 = 10, -- OPTIONAL, The amount of bullets in the primary clip by default
        --clip2 = 10, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "unarrest Stick Shipment", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--end of shipments for gundealer/bmd darkrp specific by Porta-Monkey 13th August 2014

--Shipments for m9k_ wepons and sweps for gundealer/bmd by Porta-Monkey 12th August 2014

--#1 M9K Assault Rifles##############################################################

DarkRP.createShipment("73 Winchester Carbine", {
        model = "models/weapons/w_winchester_1873.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_winchester73", -- the entity that comes out of the shipment
        price = 14000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "73 Winchester Carbine - Assault Rifle", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("ACR", {
        model = "models/weapons/w_masada_acr.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_acr", -- the entity that comes out of the shipment
        price = 24000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "ACR", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("AK-47", {
        model = "models/weapons/w_ak47_m9k.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ak47", -- the entity that comes out of the shipment
        price = 8000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 800, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "AK-47", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("AK-74", {
        model = "models/weapons/w_tct_ak47.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ak74", -- the entity that comes out of the shipment
        price = 12000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "AK-74", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("AMD 65", {
        model = "models/weapons/w_amd_65.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_amd65", -- the entity that comes out of the shipment
        price = 25000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2500, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "AMD 65", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("AN-94", {
        model = "models/weapons/w_rif_an_94.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_an94", -- the entity that comes out of the shipment
        price = 24000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "AN-94", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("AS VAL", {
        model = "models/weapons/w_dmg_vally.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_val", -- the entity that comes out of the shipment
        price = 24000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "AS VAL", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("F2000", {
        model = "models/weapons/w_fn_f2000.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_f2000", -- the entity that comes out of the shipment
        price = 26000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2600, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "F2000", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("FAMAS", {
        model = "models/weapons/w_tct_famas.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_famas", -- the entity that comes out of the shipment
        price = 25000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2500, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "FAMAS", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("FN FAL", {
        model = "models/weapons/w_fn_fal.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_fal", -- the entity that comes out of the shipment
        price = 20000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "FN FAL", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("G36", {
        model = "models/weapons/w_hk_g36c.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_g36", -- the entity that comes out of the shipment
        price = 18000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1800, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "G36", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK 416", {
        model = "models/weapons/w_hk_416.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m416", -- the entity that comes out of the shipment
        price = 16000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1600, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK 416", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK G3A3", {
        model = "models/weapons/w_hk_g3.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_g3a3", -- the entity that comes out of the shipment
        price = 16000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1600, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK G3A3", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("L85", {
        model = "models/weapons/w_l85a2.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_l85", -- the entity that comes out of the shipment
        price = 24000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "L85", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M14", {
        model = "models/weapons/w_snip_m14sp.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m14sp", -- the entity that comes out of the shipment
        price = 20000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M14", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M16A4 ACOG", {
        model = "models/weapons/w_dmg_m16ag.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m16a4_acog", -- the entity that comes out of the shipment
        price = 14000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M16A4 ACOG", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M4A1 Iron", {
        model = "models/weapons/w_m4a1_iron.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m4a1", -- the entity that comes out of the shipment
        price = 10000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M4A1 Iron", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Scar", {
        model = "models/weapons/w_fn_scar_h.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_scar", -- the entity that comes out of the shipment
        price = 12000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Scar", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("SR-3M Vikhr", {
        model = "models/weapons/w_dmg_vikhr.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_vikhr", -- the entity that comes out of the shipment
        price = 15000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1500, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "SR-33 Vikhr", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Steyr AUG A3", {
        model = "models/weapons/w_auga3.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_auga3", -- the entity that comes out of the shipment
        price = 18000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1800, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Steyr AUG A3", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("TAR-21", {
        model = "models/weapons/w_imi_tar21.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_tar21", -- the entity that comes out of the shipment
        price = 20000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "TAR-21", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--#2 M9K Machine Guns#################################################################

DarkRP.createShipment("Ares Shrike", {
        model = "models/weapons/w_ares_shrike.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ares_shrike", -- the entity that comes out of the shipment
        price = 120000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 12000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Ares Shrike", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("FG 42", {
        model = "models/weapons/w_fg42.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_fg42", -- the entity that comes out of the shipment
        price = 140000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 14000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "FG 42", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M134 Minigun", {
        model = "models/weapons/w_m134_minigun.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_minigun", -- the entity that comes out of the shipment
        price = 500000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 50000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M134 Minigun", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M1918 BAR", {
        model = "models/weapons/w_m1918_bar.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m1918bar", -- the entity that comes out of the shipment
        price = 90000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 9000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M1918 BAR", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M249 LMG", {
        model = "models/weapons/w_m249_machine_gun.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m249lmg", -- the entity that comes out of the shipment
        price = 80000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 8000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M249 LMG", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M60 Machine Gun", {
        model = "models/weapons/w_m60_machine_gun.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m60", -- the entity that comes out of the shipment
        price = 120000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 12000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M60 Machine Gun", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("PKM", {
        model = "models/weapons/w_mach_russ_pkm.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_pkm", -- the entity that comes out of the shipment
        price = 150000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 15000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "PKM", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--#3 M9K Pistols#############################################################

DarkRP.createShipment("Colt 1911", {
        model = "models/weapons/s_dmgf_co1911.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_colt1911", -- the entity that comes out of the shipment
        price = 9000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 900, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Colt 1911", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Colt Python", {
        model = "models/weapons/w_colt_python.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_coltpython", -- the entity that comes out of the shipment
        price = 15000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1500, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Colt Python", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Desert Eagle", {
        model = "models/weapons/w_tcom_deagle.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_deagle", -- the entity that comes out of the shipment
        price = 20000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Desert Eagle", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Glock 18", {
        model = "models/weapons/w_dmg_glock.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_glock", -- the entity that comes out of the shipment
        price = 3000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 300, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Glock 18", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK USP", {
        model = "models/weapons/w_pist_fokkususp.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_usp", -- the entity that comes out of the shipment
        price = 7000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 700, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK USP", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK45C", {
        model = "models/weapons/w_hk45c.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_hk45", -- the entity that comes out of the shipment
        price = 8000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 800, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK45C", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M29 Satan", {
        model = "models/weapons/w_m29_satan.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m29satan", -- the entity that comes out of the shipment
        price = 12000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M29 Satan", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M92 Beretta", {
        model = "models/weapons/w_beretta_m92.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m92beretta", -- the entity that comes out of the shipment
        price = 6000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 600, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M92 Beretta", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("P08 Luger", {
        model = "models/weapons/w_luger_p08.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_luger", -- the entity that comes out of the shipment
        price = 10000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "P08 Luger", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Raging Bull", {
        model = "models/weapons/w_taurus_raging_bull.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ragingbull", -- the entity that comes out of the shipment
        price = 14000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Raging Bull", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Raging Bull - Scoped", {
        model = "models/weapons/w_raging_bull_scoped.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_scoped_taurus", -- the entity that comes out of the shipment
        price = 17000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1700, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Raging Bull - Scoped", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Remington 1858", {
        model = "models/weapons/w_remington_1858.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_remington1858", -- the entity that comes out of the shipment
        price = 9000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 900, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Remington 1858", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("S W Model 3 Russian", {
        model = "models/weapons/w_model_3_rus.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_model3russian", -- the entity that comes out of the shipment
        price = 9000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 900, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "S W Model 3 Russian", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("SW Model 500", {
        model = "models/weapons/w_sw_model_500.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_model500", -- the entity that comes out of the shipment
        price = 7500, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 750, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "SW Model 500", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("SW Model 627", {
        model = "models/weapons/w_sw_model_627.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_model627", -- the entity that comes out of the shipment
        price = 9500, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 950, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "SW Model 627", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("SIG Sauer P229R", {
        model = "models/weapons/w_sig_229r.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_sig_p229r", -- the entity that comes out of the shipment
        price = 6500, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 650, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "SIG Sauer P229R", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--#4 M9K Shotguns#####################################################################

DarkRP.createShipment("Benelli M3", {
        model = "models/weapons/w_benelli_m3.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m3", -- the entity that comes out of the shipment
        price = 20000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Benelli M3", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Browning Auto 5", {
        model = "models/weapons/w_browning_auto.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_browningauto5", -- the entity that comes out of the shipment
        price = 22000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Browning Auto 5", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Double Barrel Shotgun", {
        model = "models/weapons/w_double_barrel_shotgun.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_dbarrel", -- the entity that comes out of the shipment
        price = 18000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1800, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Double Barrel Shotgun", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Ithaca M37", {
        model = "models/weapons/w_ithaca_m37.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ithacam37", -- the entity that comes out of the shipment
        price = 21000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2100, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Ithaca M37", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Mossberg 590", {
        model = "models/weapons/w_mossberg_590.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_mossberg590", -- the entity that comes out of the shipment
        price = 17000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1700, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Mossberg 590", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Pancor Jackhammer", {
        model = "models/weapons/w_pancor_jackhammer.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_jackhammer", -- the entity that comes out of the shipment
        price = 44000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Pancor Jackhammer", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Remington 870", {
        model = "models/weapons/w_remington_870_tact.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_remington870", -- the entity that comes out of the shipment
        price = 20000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Remington 870", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("SPAS 12", {
        model = "models/weapons/w_spas_12.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_spas12", -- the entity that comes out of the shipment
        price = 17000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1700, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "SPAS 12", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Striker 12", {
        model = "models/weapons/w_striker_12g.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_striker12", -- the entity that comes out of the shipment
        price = 44000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Striker 12", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("USAS", {
        model = "models/weapons/w_usas_12.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_usas", -- the entity that comes out of the shipment
        price = 40000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "USAS", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Winchester 1897", {
        model = "models/weapons/w_winchester_1897_trench.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_1897winchester", -- the entity that comes out of the shipment
        price = 13000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1300, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Winchester 1897", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Winchester 87", {
        model = "models/weapons/w_winchester_1887.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_1887winchester", -- the entity that comes out of the shipment
        price = 15000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1500, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Winchester 87", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--#5 M9K Sniper Rifles################################################################

DarkRP.createShipment("AI AW50", {
        model = "models/weapons/w_acc_int_aw50.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_aw50", -- the entity that comes out of the shipment
        price = 34000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "AI AW50", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Barret M82", {
        model = "models/weapons/w_barret_m82.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_barret_m82", -- the entity that comes out of the shipment
        price = 42000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Barret M82", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Barret M98B", {
        model = "models/weapons/w_barrett_m98b.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m98b", -- the entity that comes out of the shipment
        price = 46000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4600, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Barret M98B", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Dragunov SVU", {
        model = "models/weapons/w_dragunov_svu.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_svu", -- the entity that comes out of the shipment
        price = 38000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3800, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Dragunov SVU", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK SL8", {
        model = "models/weapons/w_hk_sl8.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_sl8", -- the entity that comes out of the shipment
        price = 42000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK SL8", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Intervention", {
        model = "models/weapons/w_snip_int.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_intervention", -- the entity that comes out of the shipment
        price = 52000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 5200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Intervention", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("M24", {
        model = "models/weapons/w_snip_m24_6.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m24", -- the entity that comes out of the shipment
        price = 50000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 5000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "M24", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("PSG-1", {
        model = "models/weapons/w_hk_psg1.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_psg1", -- the entity that comes out of the shipment
        price = 46000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4600, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "PSG-1", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Remington 7615P", {
        model = "models/weapons/w_remington_7615p.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_remington7615p", -- the entity that comes out of the shipment
        price = 30000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Remington 7615P", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("SVD Dragunov", {
        model = "models/weapons/w_svd_dragunov.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_dragunov", -- the entity that comes out of the shipment
        price = 40000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "SVD Dragunov", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("SVT 40", {
        model = "models/weapons/w_svt_40.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_svt40", -- the entity that comes out of the shipment
        price = 36000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3600, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "SVT 40", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Thomoson Contender G2", {
        model = "models/weapons/w_g2_contender.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_contender", -- the entity that comes out of the shipment
        price = 32000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Thomoson Contender G2", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--#6 M9K Specialties######################################################################

--BMD SECTION 1, 5, 7, 18
DarkRP.createShipment("Damascus Sword", {
        model = "models/weapons/w_damascus_sword.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_damascus", -- the entity that comes out of the shipment
        price = 10000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Damascus Sword", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Frag Grenade", {
        model = "models/weapons/w_m61_fraggynade.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_m61_frag", -- the entity that comes out of the shipment
        price = 4000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 1, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Frag Grenade", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("IED Detonator", {
        model = "models/weapons/w_camphon2.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ied_detonator", -- the entity that comes out of the shipment
        price = 5000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 500, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 1, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "IED Detonator", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("RPG-7", {
        model = "models/weapons/w_rl7.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_rpg7", -- the entity that comes out of the shipment
        price = 26000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2600, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "RPG-7", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--GD SECTION 8
DarkRP.createShipment("Knife", {
        model = "models/weapons/w_extreme_ratio.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_knife", -- the entity that comes out of the shipment
        price = 3000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 300, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Knife", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--#7 Sub Machine Guns###############################################################

DarkRP.createShipment("AAC Honey Badger", {
        model = "models/weapons/w_aac_honeybadger.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_honeybadger", -- the entity that comes out of the shipment
        price = 30000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_GD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "AAC Honey Badger", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Bizon PP19", {
        model = "models/weapons/w_pp19_bizon.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_bizonp19", -- the entity that comes out of the shipment
        price = 14000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Bizon PP19", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("FN P90", {
        model = "models/weapons/w_fn_p90.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_smgp90", -- the entity that comes out of the shipment
        price = 18000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1800, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "FN P90", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK MP5", {
        model = "models/weapons/w_hk_mp5.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_mp5", -- the entity that comes out of the shipment
        price = 40000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 4000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK MP5", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK MP7", {
        model = "models/weapons/w_mp7_silenced.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_mp7", -- the entity that comes out of the shipment
        price = 32000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK MP7", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK UMP45", {
        model = "models/weapons/w_hk_ump45.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_ump45", -- the entity that comes out of the shipment
        price = 30000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK UMP45", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("HK USC", {
        model = "models/weapons/w_hk_usc.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_usc", -- the entity that comes out of the shipment
        price = 25000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2500, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "HK USC", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("KAC PDW", {
        model = "models/weapons/w_kac_pdw.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_kac_pdw", -- the entity that comes out of the shipment
        price = 27000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2700, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "KAC PDW", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("KRISS Vector", {
        model = "models/weapons/w_kriss_vector.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_vector", -- the entity that comes out of the shipment
        price = 33000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3300, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "KRISS Vector", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Magpul PDR", {
        model = "models/weapons/w_magpul_pdr.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_magpulpdr", -- the entity that comes out of the shipment
        price = 34000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 3400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Magpul PDR", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("MP40", {
        model = "models/weapons/w_mp40smg.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_mp40", -- the entity that comes out of the shipment
        price = 27000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2700, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "MP40", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("MP5SD", {
        model = "models/weapons/w_hk_mp5sd.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_mp5sd", -- the entity that comes out of the shipment
        price = 15000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1500, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "MP5SD", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("MP9", {
        model = "models/weapons/w_brugger_thomet_mp9.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_mp9", -- the entity that comes out of the shipment
        price = 14000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1400, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "MP9", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("STEN", {
        model = "models/weapons/w_sten.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_sten", -- the entity that comes out of the shipment
        price = 22000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 2200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "STEN", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("TEC-9", {
        model = "models/weapons/w_intratec_tec9.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_tec9", -- the entity that comes out of the shipment
        price = 10000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1000, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "TEC-9", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("Tommy Gun", {
        model = "models/weapons/w_tommy_gun.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_thompson", -- the entity that comes out of the shipment
        price = 12000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 1200, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "Tommy Gun", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

DarkRP.createShipment("UZI", {
        model = "models/weapons/w_uzi_imi.mdl", -- The model of the item that hovers above the shipment
        entity = "m9k_uzi", -- the entity that comes out of the shipment
        price = 9000, -- the price of one shipment
        amount = 10, -- how many of the item go in one purchased shipment
        separate = true, -- whether the item is sold separately (usually used for guns)
        pricesep = 900, -- the price of a separately sold item
        noship = false, -- whether this item has a shipment
        allowed = {TEAM_BMD}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
        shipmodel = "models/items/item_item_crate.mdl", -- OPTIONAL, the model of the shipment (this crate is the default)
        --customCheck = function(ply) return ply:Frags() < 10 end, -- OPTIONAL, extra conditions before people can purchase the shipment or separate item
        weight = 15, -- OPTIONAL, the weight of the shipment. The default is the weight of the shipment
        spareammo = 0, -- OPTIONAL, Add ammo to the default amount of ammo for every weapon
        clip1 = 0, -- OPTIONAL, The amount of bullets in the primary clip by default
        clip2 = 0, -- OPTIONAL, The amount of bullets in the secondary clip by default
        buttonColor = Color(255, 255, 255, 255), -- Optional: The color of the button in the F4 menu,
        label = "UZI", -- Optional: the text on the button in the F4 menu

        -- Advanced, optional
        --shipmentClass = "spawned_shipment", -- The classname of the shipment entity. Use this if you have made a different shipment entity
        --onBought = function(ply, shipment, ent) end, -- function that is called when the shipment is bought
        --getPrice = function(ply, price) return ply:GetNWString("usergroup") == "donator" and price * 0.9 or price end, -- function to decide what the price is based on the player
})

--end of shipments for m9k_ wepons and sweps by Porta-Monkey 12th August 2014 -- Done in one day, yay!!

AddCustomShipment("Beer", "models/drug_mod/alcohol_can.mdl", "durgz_alcohol", 500, 12, false, 500, false, {TEAM_DRUGD})
AddCustomShipment("Weed", "models/katharsmodels/contraband/zak_wiet/zak_wiet.mdl", "durgz_weed", 2000, 12, false, 2000, false, {TEAM_DRUGD})
AddCustomShipment("Cigarettes", "models/boxopencigshib.mdl", "durgz_cigarette", 300, 12, false, 300, false, {TEAM_DRUGD})
AddCustomShipment("Cocaine", "models/cocn.mdl", "durgz_cocaine", 3000, 12, false, 3000, false, {TEAM_DRUGD})
AddCustomShipment("Heroine", "models/katharsmodels/syringe_out/syringe_out.mdl", "durgz_heroine", 1000, 12, false, 1000, false, {TEAM_DRUGD})
AddCustomShipment("LSD", "models/smile/smile.mdl", "durgz_lsd", 2500, 12, false, 2500, false, {TEAM_DRUGD})
AddCustomShipment("Shrooms", "models/ipha/mushroom_small.mdl", "durgz_mushroom", 2400, 12, false, 2400, false, {TEAM_DRUGD})

--shipments for AM/PM by Porta-Monkey 17th August 2014

   AddCustomShipment("AppleJuice",
   "models/FoodNHouseholdItems/juicesmall.mdl",
   "applejuice",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Banana",
   "models/props/cs_italy/bananna.mdl",
   "csbananna",
   40,
   10,
   true,
   4,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("BananaBunch",
   "models/props/cs_italy/bananna_bunch.mdl",
   "csbanannabunch",
   80,
   10,
   true,
   8,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("DoritosNachoCheese-Better",
   "models/FoodNHouseholdItems/chipsdoritos2.mdl",
   "chipsdoritos2",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("DoritosNachoCheese-Original",
   "models/FoodNHouseholdItems/chipsdoritos.mdl",
   "chipsdoritos",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Fritos-Original",
   "models/FoodNHouseholdItems/chipsfritos.mdl",
   "chipsfritos",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Fritos-BBQ",
   "models/FoodNHouseholdItems/chipsfritosbbq.mdl",
   "chipsfritosbbq",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Fritos-Hoops",
   "models/FoodNHouseholdItems/chipsfritoshoops.mdl",
   "chipsfritoshoops",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Lays-Classic",
   "models/FoodNHouseholdItems/chipslays.mdl",
   "chipslays",
   70,
   10,
   true,
   7,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Lays-BBQ",
   "models/FoodNHouseholdItems/chipslays3.mdl",
   "chipslays3",
   70,
   10,
   true,
   7,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Lays-Dill Pickle",
   "models/FoodNHouseholdItems/chipslays5.mdl",
   "chipslays5",
   70,
   10,
   true,
   7,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Lays-Flamin Hot",
   "models/FoodNHouseholdItems/chipslays6.mdl",
   "chipslays6",
   70,
   10,
   true,
   7,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Lays-SaltandVinegar",
   "models/FoodNHouseholdItems/chipslays2.mdl",
   "chipslays2",
   70,
   10,
   true,
   7,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Lays-SourCream",
   "models/FoodNHouseholdItems/chipslays4.mdl",
   "chipslays4",
   70,
   10,
   true,
   7,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Twisties",
   "models/FoodNHouseholdItems/chipstwisties.mdl",
   "chipstwisties",
   60,
   10,
   true,
   6,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("2LiterCola",
   "models/FoodNHouseholdItems/colabig.mdl",
   "sodacolalarge",
   90,
   10,
   true,
   9,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Cola",
   "models/FoodNHouseholdItems/cola.mdl",
   "sodacola",
   60,
   10,
   true,
   6,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Cookies",
   "models/FoodNHouseholdItems/cookies.mdl",
   "cookies",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Digestive",
   "models/FoodNHouseholdItems/digestive2.mdl",
   "digestive",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("DigestiveChocolate",
   "models/FoodNHouseholdItems/digestive.mdl",
   "digestivechoko",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Donut",
   "models/FoodNHouseholdItems/donut.mdl",
   "donut",
   20,
   10,
   true,
   2,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Hotdog",
   "models/FoodNHouseholdItems/hotdog.mdl",
   "hotdog",
   20,
   10,
   true,
   2,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("IceCream",
   "models/FoodNHouseholdItems/icecream.mdl",
   "icecream",
   20,
   10,
   true,
   2,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Milk",
   "models/FoodNHouseholdItems/milk.mdl",
   "milk",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Orange",
   "models/props/cs_italy/orange.mdl",
   "csorange",
   40,
   10,
   true,
   4,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("OrangeJuice",
   "models/FoodNHouseholdItems/juice.mdl",
   "orangejuice",
   50,
   10,
   true,
   5,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("2LiterSprunk",
   "models/FoodNHouseholdItems/sprunk1.mdl",
   "sodasprunk1",
   90,
   10,
   true,
   9,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("2LiterSprunkLight",
   "models/FoodNHouseholdItems/sprunk2.mdl",
   "sodasprunk2",
   60,
   10,
   true,
   6,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Toblerone",
   "models/FoodNHouseholdItems/toblerone.mdl",
   "toblerone",
   30,
   10,
   true,
   3,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("Toffiefee",
   "models/FoodNHouseholdItems/toffifee.mdl",
   "toffifee",
   30,
   10,
   true,
   3,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})
   
   AddCustomShipment("WaterMelon",
   "models/props_junk/watermelon01.mdl",
   "vanillamelon",
   100,
   10,
   true,
   10,
   false,
   {TEAM_AMPMDesMana, AMPMDesEmp, AMPMDownMana, AMPMDownEmp})

--end of shipments for AM/PM by Porta-Monkey 17th August 2014

--Shipments for MCKing by Porta-Monkey 17th August 2014

   AddCustomShipment("SodaCup",
   "models/FoodNHouseholdItems/Mcddrink.mdl",
   "mcdsoda",
   20,
   10,
   true,
   2,
   false,
   {TEAM_MCKingOwn, TEAM_MCKingMana, TEAM_MCKingEmp})
   
   AddCustomShipment("DoubleCheeseBurger",
   "models/FoodNHouseholdItems/mcdburger.mdl",
   "mcdburger2",
   60,
   10,
   true,
   6,
   false,
   {TEAM_MCKingOwn, TEAM_MCKingMana, TEAM_MCKingEmp})
   
   AddCustomShipment("CheeseBurger",
   "models/FoodNHouseholdItems/burgersims2.mdl",
   "mcdburger",
   40,
   10,
   true,
   4,
   false,
   {TEAM_MCKingOwn, TEAM_MCKingMana, TEAM_MCKingEmp})
   
   AddCustomShipment("FrenchFries",
   "models/FoodNHouseholdItems/mcdfrenchfries.mdl",
   "mcdfries",
   20,
   10,
   true,
   2,
   false,
   {TEAM_MCKingOwn, TEAM_MCKingMana, TEAM_MCKingEmp})
   
   AddCustomShipment("FreidChicken",
   "models/FoodNHouseholdItems/mcdfriedchickenleg.mdl",
   "mcdchick",
   30,
   10,
   true,
   3,
   false,
   {TEAM_MCKingOwn, TEAM_MCKingMana, TEAM_MCKingEmp})
   
   AddCustomShipment("MCKingMealSmall",
   "models/FoodNHouseholdItems/McdMeal2.mdl",
   "mcdmeal2",
   100,
   10,
   true,
   10,
   false,
   {TEAM_MCKingOwn, TEAM_MCKingMana, TEAM_MCKingEmp})
   
   AddCustomShipment("MCKingMealLarge",
   "models/FoodNHouseholdItems/McdMeal.mdl",
   "mcdmeal",
   150,
   10,
   true,
   15,
   false,
   {TEAM_MCKingOwn, TEAM_MCKingMana, TEAM_MCKingEmp})

--end of shipments for MCKing by Porta-Monkey th August 2014