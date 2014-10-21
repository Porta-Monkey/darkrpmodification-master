/*---------------------------------------------------------------------------
DarkRP Agenda's
---------------------------------------------------------------------------
Agenda's can be set by the agenda manager and read by both the agenda manager and the other teams connected to it.


HOW TO MAKE AN AGENDA:
AddAgenda(Title of the agenda, Manager (who edits it), {Listeners (the ones who just see and follow the agenda)})
---------------------------------------------------------------------------*/
-- Example: AddAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
-- Example: AddAgenda("Police agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE})

--last edit by Porta-Monkey 12th August 2014
AddAgenda("Government agenda", TEAM_Mayor, {TEAM_PoliceCheif, TEAM_SS, TEAM_PoliceLietenant, TEAM_PoliceOfficer})
AddAgenda("Italian Mafia agenda", TEAM_IMLead, {TEAM_IMRH, TEAM_IMGang})
AddAgenda("Russian Mob agenda", TEAM_RMLead, {TEAM_RMRH, TEAM_RMGang})
AddAgenda("Hobo agenda", TEAM_HoboKing, {TEAM_Hobo})