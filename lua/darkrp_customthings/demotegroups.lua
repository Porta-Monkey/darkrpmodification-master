/*---------------------------------------------------------------------------
Demote groups
---------------------------------------------------------------------------
When a chief of police gets demoted you don't want them to be banned from becoming civil protection officer as well.
That is what demote groups are for.

When someone in a group is demoted, they will be banned from EVERY job in the group.
The examples shown below are the default demote groups

HOW TO CREATE A DEMOTE GROUP:
DarkRP.createDemoteGroup("Name of the group", {TEAM1, TEAM2})
---------------------------------------------------------------------------*/


-- Example: DarkRP.createDemoteGroup("Cops", {TEAM_POLICE, TEAM_CHIEF})
-- Example: DarkRP.createDemoteGroup("Gangsters", {TEAM_GANG, TEAM_MOB})

--last edit by Porta-Monkey 12th August 2014
DarkRP.createDemoteGroup("Police", {TEAM_SS, TEAM_PoliceCheif, TEAM_PoliceLietenant, TEAM_PoliceOfficer})
DarkRP.createDemoteGroup("Italian Mafia", {TEAM_IMLead, TEAM_IMRH, TEAM_IMGang})
DarkRP.createDemoteGroup("Russian Mob", {TEAM_RMLead, TEAM_RMRH, TEAM_RMGang})
DarkRP.createDemoteGroup("Bankers",{TEAM_BankOwn, TEAM_BankEmp})
DarkRP.createDemoteGroup("Fight Club",{TEAM_FightClubOwn, TEAM_FightClubMem})