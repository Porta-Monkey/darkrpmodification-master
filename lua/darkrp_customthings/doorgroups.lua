/*---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------*/


-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)
--AddDoorGroup("Gundealer only", TEAM_Gundealer, Team_BMD)

--last edit by Porta-Monkey 12th August 2014
AddDoorGroup("Bankers", TEAM_BankOwn, TEAM_BankEmp)
AddDoorGroup("Government", TEAM_Mayor, TEAM_SS, TEAM_PoliceCheif, TEAM_PoliceLietenant, TEAM_PoliceOfficer)
AddDoorGroup("Weapn Dealers", TEAM_GD, TEAM_BMD)
AddDoorGroup("AM/PM Desert", TEAM_AMPMDesMana, TEAM_AMAPMDesEmp)
AddDoorGroup("AM/PM Downtown", TEAM_AMPMDownMana, TEAM_AMAPMDownEmp)
AddDoorGroup("MCKing Fastfood Restaurant", TEAM_MCKingOwn, TEAM_MCKingMana, TEAM_MCKingEmp)
