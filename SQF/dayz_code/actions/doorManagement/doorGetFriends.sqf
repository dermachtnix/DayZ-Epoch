private "_friends";

lbClear 7102;	
_friends = TheDoor getVariable ["doorfriends",[]];
{
	lbAdd [7102, toString (_x select 1)];
} forEach _friends;
