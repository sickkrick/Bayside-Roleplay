/*

	Riccardo "sickkrick" Monteleone - 2019.2020
			SA-MP Modular Gamemode
			Language. EN/IT

*/

// ---------- Includes ----------
#include "a_samp"

// ---------- Declarations ------
new
	gString[1024],
	gPath[32],
	gName[MAX_PLAYER_NAME];


// ---------- Modules -----------
//Player
	
#include	"modules/core/player/core.pwn"

// ---------- Entry Point -------
main() {}

public OnGameModeInit() {

	EnableStuntBonusForAll(false);
	DisableInteriorEnterExits();
}

