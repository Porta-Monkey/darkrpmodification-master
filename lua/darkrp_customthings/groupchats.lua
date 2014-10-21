/*---------------------------------------------------------------------------
Group chats
---------------------------------------------------------------------------
Team chat for when you have a certain job.
e.g. with the default police group chat, police officers, chiefs and mayors can
talk to one another through /g or team chat.

HOW TO MAKE A GROUP CHAT:
Simple method:
GAMEMODE:AddGroupChat(List of team variables separated by comma)

Advanced method:
GAMEMODE:AddGroupChat(a function with ply as argument that returns whether a random player is in one chat group)
This is for people who know how to script Lua.

---------------------------------------------------------------------------*/
-- Example: GAMEMODE:AddGroupChat(TEAM_MOB, TEAM_GANG)
-- Example: GAMEMODE:AddGroupChat(function(ply) return ply:isCP() end)

--last edit by Porta-Monkey 12th August 2014
GAMEMODE:AddGroupChat(TEAM_Mayor, TEAM_SS, TEAM_PoliceCheif, TEAM_PoliceLietenant, TEAM_PoliceOfficer)
GAMEMODE:AddGroupChat(TEAM_IMLead, TEAM_IMRH, TEAM_IMGang)
GAMEMODE:AddGroupChat(TEAM_RMLead, TEAM_RMRH, TEAM_RMGang)
GAMEMODE:AddGroupChat(TEAM_HoboKing, TEAM_Hobo)