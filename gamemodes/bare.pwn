#include <a_samp>

main()
{
	print("\n------------------------------------");
	print("  Empty Pawn GameMode Script Loaded.\n");
	print("------------------------------------\n");
}

public OnPlayerConnect(playerid)
{
	return 1;
}

public OnPlayerSpawn(playerid)
{
	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
   	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	return 1;
}

public OnGameModeInit()
{
	return 1;
}
