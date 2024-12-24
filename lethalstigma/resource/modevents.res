//=========== (C) Copyright 1999 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"modevents"
{
	"player_death"				// a game event, name may be 32 charaters long
	{
		"userid"				"short"   	// user ID who died
		"attacker"				"short"	 	// user ID who killed
		"weapon"				"string" 	// weapon name killed used
		
		// Lethal Stigma
		// ADDED: Check to see if player was killed by a turret or not
		"turretkill"			"bool"		// returns true if player was killed by a turret, otherwise returns false
		"turretteam"			"short"		// returns number of the team the turret is on, otherwise returns -1 (if turret has no team or if turretkill is false)
		"turrethasowner"		"bool"		// returns true if the turret has an owner (player who last activated the turret), otherwise returns false (if turret has no owner or if turretkill is false)
		"turretowner"			"short"		// returns the user ID of the owner of the turret if there is one, otherwise returns false (if turrethasowner is false or if turretkill is false)
		
		// Lethal Stigma
		// ADDED: Headshot detection
		"headshot"				"bool"		// returns true if the kill was the result of a headshot, otherwise returns false
		
		// Lethal Stigma
		// ADDED: Give players extra experience for melee kills
		"killedbymeleeweapon"	"bool"		// returns true if the kill was the result of a crowbar or stunstick, otherwise returns false
		
		// Lethal Stigma
		// ADDED: Give players extra experience for explosive kills
		"killedbyexplosive"		"bool"		// returns true if the kill was the result of an explosive, like a SLAM or frag grenade, otherwise returns false
		
		// Lethal Stigma
		// ADDED: Team kill detection
		"teamkill"				"bool"		// returns true if the kill was the result of a team kill (includes turret team kills), otherwise returns false
	}
}
