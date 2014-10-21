/*---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once youve done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------*/

--davids teams rebuild by Porta-Monkey 13th August 2014

ALLJOBS = false;

generalSpawn = function(ply)
        if (game:GetMap() == "rp_chaos_city_v33x_03") then
	       ply:SetPos(Vector(3504,-7075,-1868) + Vector(math.random(-50, 50), math.random(-50, 50), 0))
        end
end

TEAM_THUG = DarkRP.createJob("Thug", {
        color = Color(224, 102, 255, 255),
        model = {
                "models/player/pd2_chains_p.mdl",
				"models/player/pd2_dallas_p.mdl",
				"models/player/pd2_hoxton_p.mdl",
				"models/player/pd2_wolf_p.mdl"
                },
        description = [[Thugs utilize the Payday2 playermodels. From bank heists to general criminal activity, they do it all.]],
        weapons = {""},
        command = "thug",
        max = 8,
        salary = 15,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(224, 102, 255, 255), -- The color of the button in the F4 menu
        label = "Thug", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_FBI = DarkRP.createJob("FBI", {
        color = Color(238, 201, 0, 255),
        model = {
                "models/fbi_pack/fbi_01.mdl",
				"models/fbi_pack/fbi_02.mdl",
				"models/fbi_pack/fbi_03.mdl",
				"models/fbi_pack/fbi_04.mdl",
				"models/fbi_pack/fbi_05.mdl",
				"models/fbi_pack/fbi_06.mdl",
				"models/fbi_pack/fbi_07.mdl",
				"models/fbi_pack/fbi_08.mdl",
				"models/fbi_pack/fbi_09.mdl"
                },
        description = [[The FBI launch complex criminal investigations and take down the hardest criminals.]],
        weapons = {""},
        command = "fbi",
        max = 8,
        salary = 55,
        admin = 0,
        vote = true,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(238, 201, 0, 255), -- The color of the button in the F4 menu
        label = "FBI Federal Agent", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_RANGER = DarkRP.createJob("Ranger", {
        color = Color(0, 139, 139, 255),
        model = {
                "models/fallout_nv/nikout/lonesomeroad/riotsoldier.mdl",
				"models/fallout_nv/nikout/lonesomeroad/riotsoldierp2.mdl",
				"models/fallout_nv/nikout/lonesomeroad/riotsoldierp3.mdl"
                },
        description = [[The Rangers generally watch over the city and keep people protected, but are more like vigilantes.]],
        weapons = {""},
        command = "ranger",
        max = 8,
        salary = 125,
        admin = 1,
        vote = false,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = false,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 139, 139, 255), -- The color of the button in the F4 menu
        label = "Ranger", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_OVERWATCH = DarkRP.createJob("Overwatch", {
        color = Color(238, 64, 0, 255),
        model = {
                "models/player/01ar_combine_soldier01.mdl",
				"models/player/ar_combine_soldier03b.mdl",
				"models/player/01ar_combine_soldier02.mdl",
				"models/player/combine_soldier04.mdl"
                },
        description = [[The Overwatch are the most elite unit of Civil Protection sent from directly from City 17 to stop threats and uprisings.]],
        weapons = {""},
        command = "overwatch",
        max = 8,
        salary = 125,
        admin = 1,
        vote = false,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = false,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(238, 64, 0, 255), -- The color of the button in the F4 menu
        label = "Overwatch", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

/*TEAM_INTERPOL = DarkRP.createJob("Interpol", {
        color = Color(0, 134, 139, 255),
        model = {
                "models/player/uk_police/uk_police_01.mdl",
				"models/player/uk_police/uk_police_02.mdl",
				"models/player/uk_police/uk_police_03.mdl",
				"models/player/uk_police/uk_police_04.mdl",
				"models/player/uk_police/uk_police_05.mdl",
				"models/player/uk_police/uk_police_06.mdl",
				"models/player/uk_police/uk_police_07.mdl",
				"models/player/uk_police/uk_police_08.mdl",
				"models/player/uk_police/uk_police_09.mdl"
                },
        description = [[Interpol is an international police force. Track down and arrest international criminals.]],
        weapons = {""},
        command = "interpol",
        max = 4,
        salary = 55,
        admin = 0,
        vote = true,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = false,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        --PlayerSpawn = function(ply) end,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 134, 139, 255), -- The color of the button in the F4 menu
        label = "Interpol", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})*/

--end of davids teams rebuilt by Porta-Monkey 13th August 2014

--Teams by Porta-Monkey 11th August 2014####################################

TEAM_DavCorpExc = DarkRP.createJob("Dave Corp Executive", {
        color = Color(100, 255, 100, 255),
        model = {
				"models/player/Group01/Male_01.mdl",
				"models/player/Group01/Male_02.mdl",
				"models/player/Group01/Male_03.mdl",
				"models/player/Group01/Male_04.mdl",
				"models/player/Group01/Male_05.mdl",
				"models/player/Group01/Male_06.mdl",
				"models/player/Group01/Male_07.mdl",
				"models/player/Group01/Male_08.mdl",
				"models/player/Group01/Male_09.mdl",
				"models/player/Group01/Female_01.mdl",
				"models/player/Group01/Female_02.mdl",
				"models/player/Group01/Female_03.mdl",
				"models/player/Group01/Female_04.mdl",
				"models/player/Group01/Female_06.mdl"
                },
        description = [[U FOCKIN WOT M8!]],
        weapons = {},
        command = "dcex",
        max = 25,
        salary = 69,
        admin = 2,
        vote = false,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 69,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = false,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(100, 255, 100, 255), -- The color of the button in the F4 menu
        label = "Dave Corp Executive", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_DavCorpEmp = DarkRP.createJob("Dave Corp Employee", {
        color = Color(100, 255, 100, 255),
        model = {
				"models/player/Group01/Male_01.mdl",
				"models/player/Group01/Male_02.mdl",
				"models/player/Group01/Male_03.mdl",
				"models/player/Group01/Male_04.mdl",
				"models/player/Group01/Male_05.mdl",
				"models/player/Group01/Male_06.mdl",
				"models/player/Group01/Male_07.mdl",
				"models/player/Group01/Male_08.mdl",
				"models/player/Group01/Male_09.mdl",
				"models/player/Group01/Female_01.mdl",
				"models/player/Group01/Female_02.mdl",
				"models/player/Group01/Female_03.mdl",
				"models/player/Group01/Female_04.mdl",
				"models/player/Group01/Female_06.mdl"
                },
        description = [[you are the lawl.]],
        weapons = {},
        command = "dce",
        max = 35,
        salary = 69,
        admin = 1,
        vote = false,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 69,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = false,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(100, 255, 100, 255), -- The color of the button in the F4 menu
        label = "Dave Corp Employee", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_Mayor = DarkRP.createJob("Mayor", {
        color = Color(100, 0, 0, 255),
        model = {
				"models/player/breen.mdl"
                },
        description = [[You run the city, create fair laws that protect your citizens or create a police state with strict laws about everything!]],
        weapons = {},
        command = "mayor",
        max = 1,
        salary = 65,
        admin = 0,
        vote = true,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = true,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        PlayerDeath = function(ply, weapon, killer)
			local timeBanned = 5 -- minutes
            ply:teamBan(ply:Team(), timeBanned * 60) -- args; number Team, number Time
            ply:changeTeam(GAMEMODE.DefaultTeam, true)
			DarkRP.notify(ply, 0, 10, "You have been demoted from mayor for " .. timeBanned .. " minutes.")
            if killer:IsPlayer() then
                DarkRP.notifyAll(0, 4, "The mayor has been killed and is therefor demoted.")
            else
                DarkRP.notifyAll(0, 4, "The mayor has died and is therefor demoted.")
            end
        end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(100, 0, 0, 255), -- The color of the button in the F4 menu
        label = "Mayor", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_SS = DarkRP.createJob("Secret Service", {
        color = Color(0, 50, 100, 255),
        model = {
				"models/player/leet.mdl",
				"models/player/guerilla.mdl"
                },
        description = [[Protect the mayor with your own life!]],
        weapons = {"stunstick", "weaponchecker", "door_ram", "m9k_glock"},
        command = "ss",
        max = 4,
        salary = 35,
        admin = 0,
        vote = true,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 50, 100, 255), -- The color of the button in the F4 menu
        label = "Secret Service", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_PoliceCheif = DarkRP.createJob("Police Cheif", {
        color = Color(0, 30, 150, 255),
        model = {
                "models/player/nypd/cop_01.mdl",
                "models/player/nypd/cop_02.mdl",
				"models/player/nypd/cop_03.mdl",
				"models/player/nypd/cop_04.mdl",
				"models/player/nypd/cop_05.mdl",
				"models/player/nypd/cop_06.mdl",
				"models/player/nypd/cop_07.mdl",
				"models/player/nypd/cop_08.mdl",
				"models/player/nypd/cop_09.mdl"
                },
        description = [[You run the police station and even the city, if the mayor isn't present!]],
        weapons = {"stunstick", "arrest_stick", "unarrest_stick", "weaponchecker", "door_ram", "m9k_deagle"},
        command = "cheif",
        max = 1,
        salary = 55,
        admin = 0,
        vote = true,
        hasLicense = true,
        NeedToChangeFrom = TEAM_PoliceLietenant,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = true,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 30, 150, 255), -- The color of the button in the F4 menu
        label = "Police Cheif", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_PoliceLietenant = DarkRP.createJob("Police Lietenant", {
        color = Color(0, 45, 255, 255),
        model = {
                "models/player/nypd/cop_01.mdl",
                "models/player/nypd/cop_02.mdl",
				"models/player/nypd/cop_03.mdl",
				"models/player/nypd/cop_04.mdl",
				"models/player/nypd/cop_05.mdl",
				"models/player/nypd/cop_06.mdl",
				"models/player/nypd/cop_07.mdl",
				"models/player/nypd/cop_08.mdl",
				"models/player/nypd/cop_09.mdl"
                },
        description = [[You enforce laws set out by your superiors, and you manage officers below you!]],
        weapons = {"stunstick", "arrest_stick", "unarrest_stick", "weaponchecker", "door_ram", "m9k_m92beretta"},
        command = "lietenant",
        max = 4,
        salary = 45,
        admin = 0,
        vote = true,
        hasLicense = true,
        NeedToChangeFrom = TEAM_PoliceOfficer,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 45, 255, 255), -- The color of the button in the F4 menu
        label = "Police Lietenant", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_PoliceOfficer = DarkRP.createJob("Police Officer", {
        color = Color(0, 100, 255, 255),
        model = {
                "models/player/nypd/cop_01.mdl",
                "models/player/nypd/cop_02.mdl",
				"models/player/nypd/cop_03.mdl",
				"models/player/nypd/cop_04.mdl",
				"models/player/nypd/cop_05.mdl",
				"models/player/nypd/cop_06.mdl",
				"models/player/nypd/cop_07.mdl",
				"models/player/nypd/cop_08.mdl",
				"models/player/nypd/cop_09.mdl"
                },
        description = [[You enforce laws set out by your superiors, you have a responsibilty ot the citizens to protect them and their property!]],
        weapons = {"stunstick", "arrest_stick", "unarrest_stick", "weaponchecker", "door_ram", "m9k_sig_p229r"},
        command = "officer",
        max = 16,
        salary = 35,
        admin = 0,
        vote = true,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 100, 255, 255), -- The color of the button in the F4 menu
        label = "Police Officer", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_Med = DarkRP.createJob("Medic", {
        color = Color(0, 140, 150, 255),
        model = {
                "models/humans/Group03m/Male_01.mdl",
				"models/humans/Group03m/Male_02.mdl",
				"models/humans/Group03m/Male_04.mdl",
				"models/humans/Group03m/Male_05.mdl",
				"models/humans/Group03m/Male_06.mdl",
				"models/humans/Group03m/Male_07.mdl",
				"models/humans/Group03m/Male_08.mdl",
				"models/humans/Group03m/Male_09.mdl",
				"models/humans/Group03m/Female_01.mdl",
				"models/humans/Group03m/Female_02.mdl",
				"models/humans/Group03m/Female_03.mdl",
				"models/humans/Group03m/Female_04.mdl",
				"models/humans/Group03m/Female_06.mdl",
				"models/humans/Group03m/Female_07.mdl"
                },
        description = [[You aren't a doctor, but you know how to heal others wounds and love doing it. One day you will become a Doctor though!]],
        weapons = {"med_kit"},
        command = "med",
        max = 4,
        salary = 25,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 140, 150, 255), -- The color of the button in the F4 menu
        label = "Medic", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_HoboKing = DarkRP.createJob("Hobo King", {
        color = Color(60, 30, 0, 255),
        model = {
                "models/player/corpse1.mdl"
                },
        description = [[You rule the hobo empire, you take care of your people, you fellow hobos!]],
        weapons = {"weapon_bugbait", "m9k_knife"},
        command = "hoboking",
        max = 1,
        salary = 5,
        admin = 0,
        vote = false,
        hasLicense = false,
        NeedToChangeFrom = TEAM_Hobo,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 30,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = true,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(60, 30, 0, 255), -- The color of the button in the F4 menu
        label = "Hobo King", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_Hobo = DarkRP.createJob("Hobo", {
        color = Color(90, 40, 0, 255),
        model = {
                "models/player/corpse1.mdl"
                },
        description = [[You roam the streets looking for food, money and your next poop throwing victim!]],
        weapons = {"weapon_bugbait"},
        command = "hobo",
        max = 10,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 25,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = false,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = true,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(90, 40, 0, 255), -- The color of the button in the F4 menu
        label = "Hobo", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_GD = DarkRP.createJob("Gun Dealer", {
        color = Color(250, 130, 0, 255),
        model = {
                "models/player/Group01/Male_01.mdl",
				"models/player/Group01/Male_02.mdl",
				"models/player/Group01/Male_03.mdl",
				"models/player/Group01/Male_04.mdl",
				"models/player/Group01/Male_05.mdl",
				"models/player/Group01/Male_06.mdl",
				"models/player/Group01/Male_07.mdl",
				"models/player/Group01/Male_08.mdl",
				"models/player/Group01/Male_09.mdl",
				"models/player/Group01/Female_01.mdl",
				"models/player/Group01/Female_02.mdl",
				"models/player/Group01/Female_03.mdl",
				"models/player/Group01/Female_04.mdl",
				"models/player/Group01/Female_06.mdl",
				"models/player/monk.mdl",
				"models/player/leet.mdl"
                },
        description = [[You sell normally legal weapons. A gun in every hand, or atleast yours, gives you peice of mind!]],
        weapons = {""},
        command = "gd",
        max = 4,
        salary = 35,
        admin = 0,
        vote = false,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        ---customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        ---CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(250, 130, 0, 255), -- The color of the button in the F4 menu
        label = "Gun Dealer", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_BMD = DarkRP.createJob("Black Market Dealer", {
        color = Color(0, 0, 50, 255),
        model = {
                "models/player/Group01/Male_01.mdl",
				"models/player/Group01/Male_02.mdl",
				"models/player/Group01/Male_03.mdl",
				"models/player/Group01/Male_04.mdl",
				"models/player/Group01/Male_05.mdl",
				"models/player/Group01/Male_06.mdl",
				"models/player/Group01/Male_07.mdl",
				"models/player/Group01/Male_08.mdl",
				"models/player/Group01/Male_09.mdl",
				"models/player/Group01/Female_01.mdl",
				"models/player/Group01/Female_02.mdl",
				"models/player/Group01/Female_03.mdl",
				"models/player/Group01/Female_04.mdl",
				"models/player/Group01/Female_06.mdl",
				"models/player/monk.mdl",
				"models/player/leet.mdl"
                },
        description = [[You sell illegal weapons. When people want guns they can't get legaly you are the one they will call!]],
        weapons = {""},
        command = "bmd",
        max = 4,
        salary = 35,
        admin = 0,
        vote = false,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        ---customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        ---CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 0, 50, 255), -- The color of the button in the F4 menu
        label = "Black Market Dealer", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_IMLead = DarkRP.createJob("Italian Mafia Don", {
        color = Color(77, 77, 77, 255),
        model = {
			"models/humans/mafia/male_02.mdl",
			"models/humans/mafia/male_04.mdl",
			"models/humans/mafia/male_06.mdl",
			"models/humans/mafia/male_07.mdl",
			"models/humans/mafia/male_08.mdl",
			"models/humans/mafia/male_09.mdl"
        },
        description = [[You lead your Mafia memebers, and kill enemy gangs who piss you off!]],
        weapons = {"lockpick"},
        command = "mafiadon",
        max = 1,
        salary = 25,
        admin = 0,
        vote = false,
        hasLicense = false,
        NeedToChangeFrom = TEAM_IMGang,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 10,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(77, 77, 77, 255), -- The color of the button in the F4 menu
        label = "Italian Mafia Don", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_IMRH = DarkRP.createJob("Italian Mafia Don's Right Hand", {
        color = Color(77, 77, 77, 255),
        model = {
            "models/humans/mafia/male_02.mdl",
			"models/humans/mafia/male_04.mdl",
			"models/humans/mafia/male_06.mdl",
			"models/humans/mafia/male_07.mdl",
			"models/humans/mafia/male_08.mdl",
			"models/humans/mafia/male_09.mdl"
        },
        description = [[You do what the Don says, when the Don is down or missing your fellow gangsters will look to you for leadership!]],
        weapons = {""},
        command = "mafiarighthand",
        max = 1,
        salary = 20,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = ,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 10,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(77, 77, 77, 255), -- The color of the button in the F4 menu
        label = "Italian Mafia Don's Right Hand", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_IMGang = DarkRP.createJob("Italian Mafia Gangster", {
        color = Color(77, 77, 77, 255),
        model = {
            "models/humans/mafia/male_02.mdl",
			"models/humans/mafia/male_04.mdl",
			"models/humans/mafia/male_06.mdl",
			"models/humans/mafia/male_07.mdl",
			"models/humans/mafia/male_08.mdl",
			"models/humans/mafia/male_09.mdl"
        },
        description = [[You do what the Don says to right down to the letter and you like it!]],
        weapons = {""},
        command = "mafiagang",
        max = 6,
        salary = 15,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = ,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 10,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(77, 77, 77, 255), -- The color of the button in the F4 menu
        label = "Italian Mafia Gangster", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_Merc = DarkRP.createJob("Mercenary", {
        color = Color(150, 80, 0, 255),
        model = {
				"models/player/arctic.mdl",
				"models/player/phoenix.mdl"
                },
        description = [[You are a hired gun, people place hits and you execute them.]],
        weapons = {"m9k_glock"},
        command = "merc",
        max = 4,
        salary = 25,
        admin = 0,
        vote = true,
        hasLicense = false,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(150, 80, 0, 255), -- The color of the button in the F4 menu
        label = "Mercenary", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_Theif = DarkRP.createJob("Theif", {
        color = Color(130, 130, 130, 255),
        model = {
                "models/player/arctic.mdl",
				"models/player/phoenix.mdl"
                },
        description = [[Stealing players money, guns and anything that isn't nailed to the ground!]],
        weapons = {"lockpick, keypad_cracker"},
        command = "theif",
        max = 6,
        salary = 35,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(130, 130, 130, 255), -- The color of the button in the F4 menu
        label = "Theif", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_DRUGD = DarkRP.createJob("Drug Dealer", {
        color = Color(80, 50, 50, 255),
        model = {
                "models/agent_47/agent_47.mdl"

                },
        description = [[You sell drugs for a living, but one day you will go straight, right?]],
        weapons = {""},
        command = "drugdlear",
        max = 3,
        salary = 15,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(80, 50, 50, 255), -- The color of the button in the F4 menu
        label = "Drug Dealer", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_RMLead = DarkRP.createJob("Russian Mob Boss", {
        color = Color(0, 0, 0, 255),
        model = {
				"models/player/gman_high.mdl"
        },
        description = [[You lead your Mob memebers, and kill enemy gangs who piss you off!]],
        weapons = {"lockpick"},
        command = "mobboss",
        max = 1,
        salary = 25,
        admin = 0,
        vote = false,
        hasLicense = false,
        NeedToChangeFrom = TEAM_RMRH,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 10,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 0, 0, 255), -- The color of the button in the F4 menu
        label = "Russian Mob Boss", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_RMRH = DarkRP.createJob("Russian Mobboss' Right Hand", {
        color = Color(0, 0, 0, 255),
        model = {
				"models/player/Group03/Male_01.mdl",
				"models/player/Group03/Male_02.mdl",
				"models/player/Group03/Male_03.mdl",
				"models/player/Group03/Male_04.mdl",
				"models/player/Group03/Male_05.mdl",
				"models/player/Group03/Male_06.mdl",
				"models/player/Group03/Male_07.mdl",
				"models/player/Group03/Male_08.mdl",
				"models/player/Group03/Male_09.mdl",
				"models/player/Group03/Female_01.mdl",
				"models/player/Group03/Female_02.mdl",
				"models/player/Group03/Female_03.mdl",
				"models/player/Group03/Female_04.mdl",
				"models/player/Group03/Female_06.mdl"
        },
        description = [[You do what the Boss says, if he is down or missing your fellow gangsters will look to you for leadership!]],
        weapons = {""},
        command = "russianrighthand",
        max = 1,
        salary = 20,
        admin = 0,
        vote = false,
        hasLicense = false,
        NeedToChangeFrom = TEAM_RMGang,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 10,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 0, 0, 255), -- The color of the button in the F4 menu
        label = "Russian Mobboss' Right Hand", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_RMGang = DarkRP.createJob("Russian Mob Gangster", {
        color = Color(0, 0, 0, 255),
        model = {
				"models/player/Group03/Male_01.mdl",
				"models/player/Group03/Male_02.mdl",
				"models/player/Group03/Male_03.mdl",
				"models/player/Group03/Male_04.mdl",
				"models/player/Group03/Male_05.mdl",
				"models/player/Group03/Male_06.mdl",
				"models/player/Group03/Male_07.mdl",
				"models/player/Group03/Male_08.mdl",
				"models/player/Group03/Male_09.mdl",
				"models/player/Group03/Female_01.mdl",
				"models/player/Group03/Female_02.mdl",
				"models/player/Group03/Female_03.mdl",
				"models/player/Group03/Female_04.mdl",
				"models/player/Group03/Female_06.mdl"
        },
        description = [[You do what the Boss says to and you like it!]],
        weapons = {""},
        command = "russianmob",
        max = 6,
        salary = 15,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = ,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 10,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 0, 0, 255), -- The color of the button in the F4 menu
        label = "Russian Mob Gangster", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

if (game:GetMap() == "rp_chaos_city_v33x_03" || ALLJOBS) then

	TEAM_MCKingOwn = DarkRP.createJob("MCKing Owner", {
	        color = Color(180, 0, 0, 255),
	        model = {
	                "models/player/hostage/hostage_02.mdl"
	                },
	        description = [[You run the only fast food joint in town, you make the pay cuts and then leave!]],
	        weapons = {""},
	        command = "mckingowner",
	        max = 1,
	        salary = 35,
	        admin = 0,
	        vote = true,
	        hasLicense = false,
	        NeedToChangeFrom = TEAM_MCKingMana,
	        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
	        --CustomCheckFailMsg = "You don't have enough money!",
	        modelScale = 1,
	        maxpocket = 35,
	        --maps = {"rp_downtown_v2", "gm_construct"},
	        candemote = true,
	        mayor = false,
	        chief = false,
	        medic = false,
	        cook = false,
	        hobo = false,

	        --CanPlayerSuicide = function(ply) return false end,
	        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
	        --PlayerDeath = function(ply, weapon, killer) end,
	        --PlayerLoadout = function(ply) return true end,
	        --PlayerSelectSpawn = function(ply, spawn) end,
	        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
	        PlayerSpawn = generalSpawn,
	        --PlayerSpawnProp = function(ply, model) end,
	        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
	        --ShowSpare1 = function(ply) end,
	        --ShowSpare2 = function(ply) end,
	        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
	        --canStartVoteReason = "Must be close to some NPC",
	        buttonColor = Color(180, 0, 0, 255), -- The color of the button in the F4 menu
	        label = "MCKing Owner", -- Optional: the text on the button in the F4 menu
	        ammo = {
	                [" "] = 0,
	        },
	})

	TEAM_MCKingMana = DarkRP.createJob("MCKing Manager", {
	        color = Color(180, 0, 0, 255),
	        model = {
	                "models/player/hostage/hostage_01.mdl",
					"models/player/hostage/hostage_03.mdl",
					"models/player/hostage/hostage_04.mdl"
	                },
	        description = [[Normally you run the restaurant, unless your boss decides to mircro manage you and your employees!]],
	        weapons = {""},
	        command = "mckingmanager",
	        max = 1,
	        salary = 25,
	        admin = 0,
	        vote = false,
	        hasLicense = false,
	        NeedToChangeFrom = TEAM_MCKingEmp,
	        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
	        --CustomCheckFailMsg = "You don't have enough money!",
	        modelScale = 1,
	        maxpocket = 20,
	        --maps = {"rp_downtown_v2", "gm_construct"},
	        candemote = true,
	        mayor = false,
	        chief = false,
	        medic = false,
	        cook = false,
	        hobo = false,

	        --CanPlayerSuicide = function(ply) return false end,
	        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
	        --PlayerDeath = function(ply, weapon, killer) end,
	        --PlayerLoadout = function(ply) return true end,
	        --PlayerSelectSpawn = function(ply, spawn) end,
	        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
	        PlayerSpawn = generalSpawn,
	        --PlayerSpawnProp = function(ply, model) end,
	        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
	        --ShowSpare1 = function(ply) end,
	        --ShowSpare2 = function(ply) end,
	        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
	        --canStartVoteReason = "Must be close to some NPC",
	        buttonColor = Color(180, 0, 0, 255), -- The color of the button in the F4 menu
	        label = "MCKing Manager", -- Optional: the text on the button in the F4 menu
	        ammo = {
	                [" "] = 0,
	        },
	})

	TEAM_MCKingEmp = DarkRP.createJob("MCKing Employee", {
	        color = Color(180, 0, 0, 255),
	        model = {
	                "models/player/Group01/Male_01.mdl",
					"models/player/Group01/Male_02.mdl",
					"models/player/Group01/Male_03.mdl",
					"models/player/Group01/Male_04.mdl",
					"models/player/Group01/Male_05.mdl",
					"models/player/Group01/Male_06.mdl",
					"models/player/Group01/Male_07.mdl",
					"models/player/Group01/Male_08.mdl",
					"models/player/Group01/Male_09.mdl",
					"models/player/Group01/Female_01.mdl",
					"models/player/Group01/Female_02.mdl",
					"models/player/Group01/Female_03.mdl",
					"models/player/Group01/Female_04.mdl",
					"models/player/Group01/Female_06.mdl"
	                },
	        description = [[You man the front and work the register, one day though you will get out of this dead end job!]],
	        weapons = {""},
	        command = "mckingemployee",
	        max = 3,
	        salary = 15,
	        admin = 0,
	        vote = false,
	        hasLicense = false,
	        --NeedToChangeFrom = TEAM_CITIZEN,
	        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
	        --CustomCheckFailMsg = "You don't have enough money!",
	        modelScale = 1,
	        maxpocket = 20,
	        --maps = {"rp_downtown_v2", "gm_construct"},
	        candemote = true,
	        mayor = false,
	        chief = false,
	        medic = false,
	        cook = false,
	        hobo = false,

	        --CanPlayerSuicide = function(ply) return false end,
	        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
	        --PlayerDeath = function(ply, weapon, killer) end,
	        --PlayerLoadout = function(ply) return true end,
	        --PlayerSelectSpawn = function(ply, spawn) end,
	        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
	        PlayerSpawn = generalSpawn,
	        --PlayerSpawnProp = function(ply, model) end,
	        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
	        --ShowSpare1 = function(ply) end,
	        --ShowSpare2 = function(ply) end,
	        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
	        --canStartVoteReason = "Must be close to some NPC",
	        buttonColor = Color(180, 0, 0, 255), -- The color of the button in the F4 menu
	        label = "MCKing Employee", -- Optional: the text on the button in the F4 menu
	        ammo = {
	                [" "] = 0,
	        },
	})

	TEAM_AMPMDesMana = DarkRP.createJob("AM/PM Desert Manager", {
	        color = Color(180, 130, 0, 255),
	        model = {
	                "models/player/hostage/hostage_01.mdl",
					"models/player/hostage/hostage_03.mdl",
					"models/player/hostage/hostage_04.mdl"
	                },
	        description = [[You run the AM/PM out in the desert, you make good okay cash but you don't spend your whole day there.]],
	        weapons = {""},
	        command = "ampmdesertmanager",
	        max = 1,
	        salary = 25,
	        admin = 0,
	        vote = false,
	        hasLicense = false,
	        NeedToChangeFrom = TEAM_AMPMDesEmp,
	        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
	        --CustomCheckFailMsg = "You don't have enough money!",
	        modelScale = 1,
	        maxpocket = 20,
	        --maps = {"rp_downtown_v2", "gm_construct"},
	        candemote = true,
	        mayor = false,
	        chief = false,
	        medic = false,
	        cook = false,
	        hobo = false,

	        --CanPlayerSuicide = function(ply) return false end,
	        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
	        --PlayerDeath = function(ply, weapon, killer) end,
	        --PlayerLoadout = function(ply) return true end,
	        --PlayerSelectSpawn = function(ply, spawn) end,
	        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
	        PlayerSpawn = generalSpawn,
	        --PlayerSpawnProp = function(ply, model) end,
	        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
	        --ShowSpare1 = function(ply) end,
	        --ShowSpare2 = function(ply) end,
	        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
	        --canStartVoteReason = "Must be close to some NPC",
	        buttonColor = Color(180, 130, 0, 255), -- The color of the button in the F4 menu
	        label = "AM/PM Desert Manager", -- Optional: the text on the button in the F4 menu
	        ammo = {
	                [" "] = 0,
	        },
	})

	TEAM_AMAPMDesEmp = DarkRP.createJob("AM/PM Desert Employee", {
	        color = Color(180, 130, 0, 255),
	        model = {
	                "models/player/Group01/Male_01.mdl",
					"models/player/Group01/Male_02.mdl",
					"models/player/Group01/Male_03.mdl",
					"models/player/Group01/Male_04.mdl",
					"models/player/Group01/Male_05.mdl",
					"models/player/Group01/Male_06.mdl",
					"models/player/Group01/Male_07.mdl",
					"models/player/Group01/Male_08.mdl",
					"models/player/Group01/Male_09.mdl",
					"models/player/Group01/Female_01.mdl",
					"models/player/Group01/Female_02.mdl",
					"models/player/Group01/Female_03.mdl",
					"models/player/Group01/Female_04.mdl",
					"models/player/Group01/Female_06.mdl"
	                },
	        description = [[You man the front and work the register, one day though you will get out of this dead end job!]],
	        weapons = {""},
	        command = "ampmdesertemployee",
	        max = 2,
	        salary = 15,
	        admin = 0,
	        vote = false,
	        hasLicense = false,
	        --NeedToChangeFrom = TEAM_CITIZEN,
	        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
	        --CustomCheckFailMsg = "You don't have enough money!",
	        modelScale = 1,
	        maxpocket = 20,
	        --maps = {"rp_downtown_v2", "gm_construct"},
	        candemote = true,
	        mayor = false,
	        chief = false,
	        medic = false,
	        cook = false,
	        hobo = false,

	        --CanPlayerSuicide = function(ply) return false end,
	        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
	        --PlayerDeath = function(ply, weapon, killer) end,
	        --PlayerLoadout = function(ply) return true end,
	        --PlayerSelectSpawn = function(ply, spawn) end,
	        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
	        PlayerSpawn = generalSpawn,
	        --PlayerSpawnProp = function(ply, model) end,
	        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
	        --ShowSpare1 = function(ply) end,
	        --ShowSpare2 = function(ply) end,
	        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
	        --canStartVoteReason = "Must be close to some NPC",
	        buttonColor = Color(180, 130, 0, 255), -- The color of the button in the F4 menu
	        label = "AM/PM Desert Employee", -- Optional: the text on the button in the F4 menu
	        ammo = {
	                [" "] = 0,
	        },
	})

	TEAM_AMPMDownMana = DarkRP.createJob("AM/PM Downtown Manager", {
	        color = Color(0, 180, 90, 255),
	        model = {
	                "models/player/hostage/hostage_01.mdl",
					"models/player/hostage/hostage_03.mdl",
					"models/player/hostage/hostage_04.mdl"
	                },
	        description = [[You run the AM/PM that is downtown, you make good okay cash but you don't spend your whole day there.]],
	        weapons = {""},
	        command = "ampmdowntownmanager",
	        max = 1,
	        salary = 25,
	        admin = 0,
	        vote = false,
	        hasLicense = false,
	        NeedToChangeFrom = TEAM_AMPMDownEmp,
	        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
	        --CustomCheckFailMsg = "You don't have enough money!",
	        modelScale = 1,
	        maxpocket = 20,
	        --maps = {"rp_downtown_v2", "gm_construct"},
	        candemote = true,
	        mayor = false,
	        chief = false,
	        medic = false,
	        cook = false,
	        hobo = false,

	        --CanPlayerSuicide = function(ply) return false end,
	        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
	        --PlayerDeath = function(ply, weapon, killer) end,
	        --PlayerLoadout = function(ply) return true end,
	        --PlayerSelectSpawn = function(ply, spawn) end,
	        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
	        PlayerSpawn = generalSpawn,
	        --PlayerSpawnProp = function(ply, model) end,
	        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
	        --ShowSpare1 = function(ply) end,
	        --ShowSpare2 = function(ply) end,
	        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
	        --canStartVoteReason = "Must be close to some NPC",
	        buttonColor = Color(0, 180, 90, 255), -- The color of the button in the F4 menu
	        label = "AM/PM Downtown Manager", -- Optional: the text on the button in the F4 menu
	        ammo = {
	                [" "] = 0,
	        },
	})

	TEAM_AMPMDownEmp = DarkRP.createJob("AM/PM Downtown Employee", {
	        color = Color(0, 180, 90, 255),
	        model = {
	                "models/player/Group01/Male_01.mdl",
					"models/player/Group01/Male_02.mdl",
					"models/player/Group01/Male_03.mdl",
					"models/player/Group01/Male_04.mdl",
					"models/player/Group01/Male_05.mdl",
					"models/player/Group01/Male_06.mdl",
					"models/player/Group01/Male_07.mdl",
					"models/player/Group01/Male_08.mdl",
					"models/player/Group01/Male_09.mdl",
					"models/player/Group01/Female_01.mdl",
					"models/player/Group01/Female_02.mdl",
					"models/player/Group01/Female_03.mdl",
					"models/player/Group01/Female_04.mdl",
					"models/player/Group01/Female_06.mdl"
	                },
	        description = [[You man the front and work the register, one day though you will get out of this dead end job!]],
	        weapons = {""},
	        command = "ampmdowntownemployee",
	        max = 2,
	        salary = 15,
	        admin = 0,
	        vote = false,
	        hasLicense = false,
	        --NeedToChangeFrom = TEAM_CITIZEN,
	        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
	        --CustomCheckFailMsg = "You don't have enough money!",
	        modelScale = 1,
	        maxpocket = 20,
	        --maps = {"rp_downtown_v2", "gm_construct"},
	        candemote = true,
	        mayor = false,
	        chief = false,
	        medic = false,
	        cook = false,
	        hobo = false,

	        --CanPlayerSuicide = function(ply) return false end,
	        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
	        --PlayerDeath = function(ply, weapon, killer) end,
	        --PlayerLoadout = function(ply) return true end,
	        --PlayerSelectSpawn = function(ply, spawn) end,
	        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
	        PlayerSpawn = generalSpawn,
	        --PlayerSpawnProp = function(ply, model) end,
	        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
	        --ShowSpare1 = function(ply) end,
	        --ShowSpare2 = function(ply) end,
	        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
	        --canStartVoteReason = "Must be close to some NPC",
	        buttonColor = Color(0, 180, 90, 255), -- The color of the button in the F4 menu
	        label = "AM/PM Downtown Employee", -- Optional: the text on the button in the F4 menu
	        ammo = {
	                [" "] = 0,
	        },
	})

end

TEAM_BankOwn = DarkRP.createJob("Bank Owner", {
        color = Color(0, 200, 180, 255),
        model = {
                "models/player/hostage/hostage_02.mdl"
                },
        description = [[You run the bank and call all the shots]],
        weapons = {"m9k_luger"},
        command = "bankowner",
        max = 1,
        salary = 55,
        admin = 0,
        vote = true,
        hasLicense = false,
        NeedToChangeFrom = TEAM_BankMana,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 25,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 200, 180, 255), -- The color of the button in the F4 menu
        label = "Bank Owner", -- Optional: the text on the button in the F4 menu
        ammo = {
                [" "] = 0,
        },
})

TEAM_BankMana = DarkRP.createJob("Bank Manager", {
        color = Color(0, 200, 180, 255),
        model = {
                "models/player/hostage/hostage_01.mdl",
				"models/player/hostage/hostage_03.mdl",
				"models/player/hostage/hostage_04.mdl"
                },
        description = [[Normally you run the bank, unless your boss decides to mircro manage you and your employees!]],
        weapons = {""},
        command = "bankmanager",
        max = 1,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false,
        NeedToChangeFrom = TEAM_BankEmp,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 230, 215, 255), -- The color of the button in the F4 menu
        label = "Bank Manager", -- Optional: the text on the button in the F4 menu
        ammo = {
                [" "] = 0,
        },
})

TEAM_BankEmp = DarkRP.createJob("Bank Employee", {
        color = Color(0, 200, 180, 255),
        model = {
                "models/player/Group01/Male_01.mdl",
				"models/player/Group01/Male_02.mdl",
				"models/player/Group01/Male_03.mdl",
				"models/player/Group01/Male_04.mdl",
				"models/player/Group01/Male_05.mdl",
				"models/player/Group01/Male_06.mdl",
				"models/player/Group01/Male_07.mdl",
				"models/player/Group01/Male_08.mdl",
				"models/player/Group01/Male_09.mdl",
				"models/player/Group01/Female_01.mdl",
				"models/player/Group01/Female_02.mdl",
				"models/player/Group01/Female_03.mdl",
				"models/player/Group01/Female_04.mdl",
				"models/player/Group01/Female_06.mdl"
                },
        description = [[You man the front and cut the deals, and you do the bank owners bidding!]],
        weapons = {""},
        command = "bankemployee",
        max = 3,
        salary = 35,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(0, 230, 215, 255), -- The color of the button in the F4 menu
        label = "Bank Employee", -- Optional: the text on the button in the F4 menu
        ammo = {
                [" "] = 0,
        },
})

TEAM_FightClubOwn = DarkRP.createJob("Fight Club Owner", {
        color = Color(70, 150, 0, 255),
        model = {
                "models/player/hostage/hostage_01.mdl",
				"models/player/hostage/hostage_02.mdl",
				"models/player/hostage/hostage_03.mdl"
                },
        description = [[You own the fight club!]],
        weapons = {"weapon_fists"},
        command = "fightclubowner",
        max = 1,
        salary = 25,
        admin = 0,
        vote = false,
        hasLicense = false,
        NeedToChangeFrom = TEAM_FightClubMem,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(70, 150, 0, 255), -- The color of the button in the F4 menu
        label = "Fight Club Owner", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_FightClubMem = DarkRP.createJob("Fight Club Member", {
        color = Color(130, 255, 0, 255),
        model = {
                "models/player/Group01/Male_01.mdl",
				"models/player/Group01/Male_02.mdl",
				"models/player/Group01/Male_03.mdl",
				"models/player/Group01/Male_04.mdl",
				"models/player/Group01/Male_05.mdl",
				"models/player/Group01/Male_06.mdl",
				"models/player/Group01/Male_07.mdl",
				"models/player/Group01/Male_08.mdl",
				"models/player/Group01/Male_09.mdl",
				"models/player/Group01/Female_01.mdl",
				"models/player/Group01/Female_02.mdl",
				"models/player/Group01/Female_03.mdl",
				"models/player/Group01/Female_04.mdl",
				"models/player/Group01/Female_06.mdl",
				"models/player/Group01/Female_07.mdl"
                },
        description = [[You can own the ring with your fighting, or get kickout for fighting with civilians!]],
        weapons = {"weapon_fists"},
        command = "fightclubmember",
        max = 5,
        salary = 20,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = ,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(130, 255, 0, 255), -- The color of the button in the F4 menu
        label = "Fight Club Member", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_DJ = DarkRP.createJob("Disc Jocky", {
        color = Color(100, 0, 200, 255),
        model = {
                "models/player/Group02/male_02.mdl",
				"models/player/Group02/male_04.mdl",
				"models/player/Group02/male_06.mdl",
				"models/player/Group02/male_08.mdl"
                },
        description = [[You play songs or drop beats, you are the reason people feel the urge to move their body, or head.]],
        weapons = {""},
        command = "dj",
        max = 4,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(100, 0, 200, 255), -- The color of the button in the F4 menu
        label = "Disc Jocky", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

TEAM_Guard = DarkRP.createJob("Private Guard", {
        color = Color(230, 200, 0, 255),
        model = {
                "models/player/urban.mdl",
				"models/player/gasmask.mdl",
				"models/player/riot.mdl",
				"models/player/swat.mdl"
                },
        description = [[You are hired to defend somone with your life, don't let them down!]],
        weapons = {"stunstick", "m9k_glock"},
        command = "Gaurd",
        max = 8,
        salary = 40,
        admin = 0,
        vote = true,
        hasLicense = true,
        --NeedToChangeFrom = TEAM_CITIZEN,
        --customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
        --CustomCheckFailMsg = "You don't have enough money!",
        modelScale = 1,
        maxpocket = 20,
        --maps = {"rp_downtown_v2", "gm_construct"},
        candemote = true,
        mayor = false,
        chief = false,
        medic = false,
        cook = false,
        hobo = false,

        --CanPlayerSuicide = function(ply) return false end,
        --PlayerCanPickupWeapon = function(ply, weapon) return true end,
        --PlayerDeath = function(ply, weapon, killer) end,
        --PlayerLoadout = function(ply) return true end,
        --PlayerSelectSpawn = function(ply, spawn) end,
        --PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
        PlayerSpawn = generalSpawn,
        --PlayerSpawnProp = function(ply, model) end,
        --RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
        --ShowSpare1 = function(ply) end,
        --ShowSpare2 = function(ply) end,
        --canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
        --canStartVoteReason = "Must be close to some NPC",
        buttonColor = Color(230, 200, 0, 255), -- The color of the button in the F4 menu
        label = "Private Guard", -- Optional: the text on the button in the F4 menu
        ammo = {
                [""] = 0,
        },
})

--end of teams by Porta-Monkey 17th August 2014

/*---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------*/
GAMEMODE.DefaultTeam = TEAM_CITIZEN


/*---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------*/
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = false,
	[TEAM_CHIEF] = false,
	[TEAM_MAYOR] = false,
	[TEAM_Mayor] = true,
	[TEAM_SS] = true,
	[TEAM_PoliceOfficer] = true,
	[TEAM_PoliceLietenant] = true,
	[TEAM_PoliceCheif] = true,
}

/*---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------*/
DarkRP.addHitmanTeam(TEAM_Merc)
