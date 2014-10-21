/*---------------------------------------------------------------------------
Ammo types
---------------------------------------------------------------------------
Ammo boxes that can be purchased in the F4 menu.

Add your custom ammo types in this file. Here's the syntax:
DarkRP.createAmmoType("ammoType", {
    name = "Ammo name",
    model = "Model",
    price = 1234,
    amountGiven = 5678,
    customCheck = function(ply) return ply:IsAdmin()
})

ammoType: The name of the ammo that Garry's mod recognizes
	If you open your SWEP's shared.lua, you can find the ammo name next to
	SWEP.Primary.Ammo = "AMMO NAME HERE"
	or
	SWEP.Secondary.Ammo = "AMMO NAME HERE"

name: The name you want to give to the ammo. This can be anything.

model: The model you want the ammo to have in the F4 menu

price: the price of your ammo in dollars

amountGiven: How much bullets of this ammo is given every time the player buys it

customCheck: (Optional! Advanced!) a Lua function that describes who can buy the ammo.
	Similar to the custom check function for jobs and shipments
	Parameters:
		ply: the player who is trying to buy the ammo

Examples are below!

Pistol ammo type. Used by p228, desert eagle and all other pistols
Example 1:

DarkRP.createAmmoType("pistol", {
	name = "Pistol ammo",
	model = "models/Items/BoxSRounds.mdl",
	price = 30,
	amountGiven = 24
}

Buckshot ammo, used by the shotguns
Example 2:

DarkRP.createAmmoType("buckshot", {
	name = "Shotgun ammo",
	model = "models/Items/BoxBuckshot.mdl",
	price = 50,
	amountGiven = 8
})

Rifle ammo, usually used by assault rifles
Example 3:

DarkRP.createAmmoType("smg1", {
	name = "Rifle ammo",
	model = "models/Items/BoxMRounds.mdl",
	price = 80,
	amountGiven = 30
})

Add new ammo types under the next line!
---------------------------------------------------------------------------*/
/*
GAMEMODE:AddAmmoType("357", "357 Ammo", "models/Items/357ammo.mdl", 50, 30)
GAMEMODE:AddAmmoType("ar2", "Assault Rifle Ammo", "models/Items/BoxMRounds.mdl", 150, 90)
GAMEMODE:AddAmmoType("buckshot", "Buckshot Ammo", "models/Items/BoxBuckshot.mdl", 50, 30)
GAMEMODE:AddAmmoType("pistol", "Pistol Ammo", "models/Items/BoxSRounds.mdl", 50, 30)
GAMEMODE:AddAmmoType("smg1", "SMG Ammo", "models/Items/BoxSRounds.mdl", 150, 90)
GAMEMODE:AddAmmoType("SniperPenetratedRound", "Sniper Ammo", "models/Items/sniper_round_box.mdl", 50, 30)
GAMEMODE:AddAmmoType("AirboatGun", "Winchester Ammo", "models/Items/sniper_round_box.mdl", 50, 30)
*/

DarkRP.createAmmoType("357", {
	name = "357 Ammo",
	model = "models/Items/357ammo.mdl",
	price = 50,
	amountGiven = 30
})

DarkRP.createAmmoType("ar2", {
	name = "Assault Rifle Ammo",
	model = "models/Items/BoxMRounds.mdl",
	price = 150,
	amountGiven = 90
})

DarkRP.createAmmoType("buckshot", {
	name = "Buckshot Amm",
	model = "models/Items/BoxBuckshot.mdl",
	price = 50,
	amountGiven = 30
})

DarkRP.createAmmoType("pistol", {
	name = "Pistol Ammo",
	model = "models/Items/BoxSRounds.mdl",
	price = 50,
	amountGiven = 30
})

DarkRP.createAmmoType("smg1", {
	name = "SMG Ammo",
	model = "models/Items/BoxSRounds.mdl",
	price = 150,
	amountGiven = 90
})

DarkRP.createAmmoType("SniperPenetratedRound", {
	name = "Sniper Ammo",
	model = "models/Items/sniper_round_box.mdl",
	price = 50,
	amountGiven = 30
})

DarkRP.createAmmoType("AirboatGun", {
	name = "Winchester Ammo",
	model = "models/Items/sniper_round_box.mdl",
	price = 50,
	amountGiven = 30
})