Israeli Theater for Falcon BMS 4.33 (ITO)
VERSION 1.0
=====================================

Full documentation is located at the theater's Docs folder: Falcon BMS 4.33\Data\Add-On Israel\Docs

The theater's forum: http://www.bmsforum.org/forum/forumdisplay.php?61-Israel

GOAL
===================
The Israeli theater aims to realistically model the environment of Israel and nearby countries, present-day scenarios, and weapon systems as they are employed in the region.


FEATURES
===================
-Detailed terrain with high resolution tiles by Polak. Photo real coverage in selected areas including the Dead Sea, Jerusalem, Haifa, Ramat David airport, Tel Aviv and Suez. Realistic elevations based on SRTM data
-All F-16 variants in the region are represented: IAF F-16A/B/C-30/C-40/D-40/I/I-CFT, EAF F-16C-32/42/52+, RJoAF MLU - 20 squadrons in total, with correct skins, models, loadouts and avionic details as much as the simulation allows. Custom cockpit textures for IAF C, D and I models
-Dozens of additional theater specific aircraft and ground vehicles are featured with correct skins, weaponary and systems.
-Israeli munitions including Python-3/4/5 missiles, SPICE bomb and Delilah missile
-Fully functional dynamic campaigns with realistic order of battle
-Training missiles and bombs, and six real life target ranges in Israel. Dedicated training missions, with a comprehensive training guide, are included
-Real world airport frequencies and included airport diagrams + ILS approach charts for realistic operations
-To Hebrew speakers: Hebrew emergency and normal ops checklists are included, based on IAF and LM documents
-Airport name recordings for the ATC comms, and optional fully Hebrew ATC
-TE template with pre-saved IAF, SAAF, EAF and RJoAF squadrons at the correct airports


INSTALLATION
===================
The setup file is a standalone installer - simply run it from any location. Make sure the installer points to the root BMS folder (example: C:\Falcon BMS 4.33).


RECCOMENDED CONFIGURATION SETTINGS
===================
-Campaign challenge rating set to “Rookie”, ADA and AI level set to “Veteran” or “Ace”.
-BMS configuration editor: 'AWACS Required' (under Settings Campaigns) turned OFF to simulate GCI, which is available to all air forces in the region.
-Scramble mission enabled in falcon bms.cfg (that's the default setting).
-Autogen densities at default (middle) setting


FAQ
===================
WHY CAN'T I CARRY A SPECIFIC MISSILE / BOMB?
Loadouts were adjusted to reflect the real life capabilities of the aircraft employed by the air forces in the region.

I CAN'T GET TO THE LIST PAGE ON THE DED!
On the IAF F-16 C/D/I models, the LIST page is accessed from the CNI page by moving the CNI switch to the right (SEQ position).
Wind information is toggeled in the CNI page by moving the CNI switch to the left (RTN position).
The SAK master mode button which replaces the LIST button accesses the DLINK page.

WHAT ARE THE DIFFERENCES BETWEEN F-16-30I / F-16-40I AND F-16I?
30I and 40I are upgraded older blocks, while the F-16I is derived from the F-16D-52+. Notable differences: The F-16I can carry the AMRAAM, has better radar, higher maximum takeoff weight, and CFTs. Beware that it is heavier.
Note that because the F-16I is a two seat variant, and because many sub systems of the real F-16I are not modelled within BMS, we feel that flying blocks C-30I and C-40I yields a more realistic experience.

ARE SETTINGS IN THE THEATER'S CONFIGURATION EDITOR MULTIPLAYER CRITICAL?
No. They are safe to be set individually and don't impact multiplayer compatibility.

DOES THE THEATER MODIFY BASE INSTALL (GLOBAL) FILES? DOES IT REQUIRE A SEPARATE BMS INSTALL?
No. The theater's files are self contained in two folders: Data\Add-On Israel, F4Patch\persist\texturebackup\Israel Theater.
Because of that, ITO is compatible with all other theaters in the same install, provided the other theaters do not modify base install files. 
You may also fly online in other theaters with users that don't have ITO installed.


THEATER CONFIGURATION EDITOR
===================
To change settings in the Israeli theater configuration editor, run: "Israeli Theater Settings.exe" from Falcon BMS 4.33\Data\Add-On Israel


UNINSTALL
===================
To uninstall, run: "Israeli Theater Uninstaller.exe" from Data\Add-On Israel.


KNOWN ISSUES
===================
1) In TE scenarios, NATO and Israeli assets are invisible to each other on the 2D map. E.g, when joined as Israel you will not see NATO aircraft on the map and vice versa. This is because TE does not support team alliances like the campaign (the teams are neutral to each other however). Therefore it is recommended to add all the blue forces under either Israel or NATO if they are meant to work cooperatively.

2) When loading a saved campaign file the description of the second campaign is shown regardless of the actual saved campaign. This seems to be a general BMS issue.

3) When selecting a carrier from the small campaign map at the beginning of a campaign, a wrong airport name is shown. This seems to be a general BMS issue.