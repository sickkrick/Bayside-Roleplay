public OnPlayerConnect(playerid) {

      SetSpawnInfo(playerid, 0, 2, 10.0, 10.0, 5.0, 0.0, 0, 0, 0, 0, 0, 0);
      SpawnPlayer(playerid);
      return 1;
}