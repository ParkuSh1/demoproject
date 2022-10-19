# Changelog demoproject
[//]: <> (Latest version number for doxygen action)

## [v0.0.2] - 2022-10-19

### Added 
- checking change enforce log action pre-release check
- [kkUnreleased---]
### Changed
-  bug fix with docuker understanding with respect to changelog1
### Fixed
### Removed
### TODO / LIMITATIONS
- NFC-Thread-Verzögerung
- S4-Config auf Version 18.0

## [0.36.0] - 2022-08-26
### Added 
- FirmwareUpdate with case HMI Keyupdate and Applicationupdate FW_CMD_UPDATE_COMPLETE_WITH_KEY in one step added (redmine #7996)
- WIFI_Status as StatusIcon Widget replaces Bluetooth Placeholder
- ETH Status and WIFI_Status as StatusIcon Widget (derived)
- List of Materials, wires and gases are available for weldprogram selection
- welprograms are displayed with there Bitmap and Weldprog_ID
- Control Parameters (JC_Param) can be managed and controlled between GUI<->Mapro 
- New seperate Unit "WeldFunctions" added for JC_Param 
- JC_Pamrametr Program Nummer ist visible im Status Zeile 
- Prog Nummer Änderung via GUI im Mapro erkannt
### Changed
- Bootloader 1.15.4 via externals linked
- S4-Config 0.20.1 via externals linked
- externals gitignore changed
- Detailed Ethernet Status moved to Debug Mode 
- Weldprograms Bitmap are now slelected with the Pic_ID insted of the ProzessType
- Step size for Tacho is 0.1
- Dynamic widget range is -10/+10
### TODO / LIMITATIONS
-s4-COnfig Branch "Änderungen chn" noch nicht released deswegen wurde MW_ParameterModelObjects.ewu überschrieben
- Touch Handler/Process Selection in Prozessauswahl screen anpassen
------------------------------------------------------------
