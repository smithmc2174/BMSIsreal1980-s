#INC PILOT
// Do header first 
#IF_FIRST_WEAPON
#IF_FIRST_PILOT_SET
// First set first (pilot 1 & 2 only)
// First plane
#IF_HAVE_PILOT
//#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
<table><tr><td>
#TAB 10
PLANE_NAME
146
<td>
#TAB 80
PILOT_NAME
#COLOR 0
//#ENDIF
// Second plane
#INC PILOT
#IF_HAVE_PILOT
//#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
<td>
#TAB 230
PLANE_NAME
146
<td>
#TAB 300
PILOT_NAME
</tr>
#COLOR 0
//#ENDIF
// Third plane (Which won't print on this set)
#INC PILOT
#IF_HAVE_PILOT
// Fourth plane (Which won't print on this set)
#INC PILOT
#IF_HAVE_PILOT
#INC_PILOT
#ENDIF
#ENDIF
#ENDIF
#ENDIF
#ELSE
// Do the second pilot set (pilot 3 & 4)
#INC PILOT
#INC PILOT
// Third plane (This is the second set)
#IF_HAVE_PILOT
//#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
//Next one = Dummy line for better HTML layout separation
<tr><td>&nbsp; <td></tr>
<tr>
<td>
#TAB 10
PLANE_NAME
146
<td>
#TAB 80
PILOT_NAME
#COLOR 0
//#ENDIF
// Fourth plane (This is the second set)
#INC PILOT
#IF_HAVE_PILOT
//#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
<td>
#TAB 230
PLANE_NAME
146
<td>
#TAB 300
PILOT_NAME
</tr>
#COLOR 0
//#ENDIF
#INC PILOT
#ENDIF
#ENDIF
#ENDIF
#INC PILOT
#EOL
#ENDIF
//
//
// Now do weapons
#IF_FIRST_PILOT_SET
// First pilot set
// First plane
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
<tr><td><td>
#TAB 70
#TAB 80
WEAPON_LOAD
186
WEAPON_NAME
#COLOR 0
#ENDIF
// Second plane
#INC PILOT
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
<td><td>
#TAB 290
#TAB 300
WEAPON_LOAD
186
WEAPON_NAME
</tr>
#COLOR 0
#ENDIF
// Third plane
#INC PILOT
#IF_HAVE_PILOT
// Fourth plane
#INC PILOT
#IF_HAVE_PILOT
#INC_PILOT
#ENDIF
#ENDIF
#ENDIF
#ENDIF
#ELSE
// Second pilot set
#INC PILOT
#INC PILOT
// Third pilot
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
<tr><td><td>
#TAB 70
#TAB 80
WEAPON_LOAD
186
WEAPON_NAME
#COLOR 0
#ENDIF
// fourth pilot
#INC PILOT
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
<td><td>
#TAB 290
#TAB 300
WEAPON_LOAD
186
WEAPON_NAME
</TR>
#COLOR 0
#ENDIF
#ENDIF
#ENDIF
#ENDIF
#EOL
#ENDSCRIPT



// Third plane (Which won't print on this set)
#INC PILOT
//#IF_HAVE_PILOT
//#IF_HAVE_WEAPON
//#IF_PLAYER_PLANE
//#COLOR 1
//#ENDIF
//#TAB 80
//PLANE_NAME
//146
//#TAB 84
//PILOT_NAME
//#COLOR 0
//#ENDIF
// Fourth plane
//#INC PILOT
//#IF_HAVE_PILOT
//#IF_HAVE_WEAPON
//#IF_PLAYER_PLANE
//#COLOR 1
//#ENDIF
//#TAB 106
//PLANE_NAME
//146
//#TAB 119
//PILOT_NAME
//#COLOR 0
// One more INC_PILOT to reset to NULL
//#INC_PILOT
//#ENDIF
//#ENDIF
// Third plane
//#INC PILOT
//#IF_HAVE_PILOT
//#IF_HAVE_WEAPON
//#IF_PLAYER_PLANE
//#COLOR 1
//#ENDIF
//#TAB 84
//WEAPON_LOAD
//147
//WEAPON_NAME
//#COLOR 0
//#ENDIF
// Fourth plane
//#INC PILOT
//#IF_HAVE_PILOT
//#IF_HAVE_WEAPON
//#IF_PLAYER_PLANE
//#COLOR 1
//#ENDIF
//#TAB 119
//WEAPON_LOAD
//147
//WEAPON_NAME
//#COLOR 0
//#ENDIF
//#ENDIF
