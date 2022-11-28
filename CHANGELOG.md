# Changelog demoproject
[//]: <> (Latest version number for doxygen action)

## [0.0.12] - 2022-10-27
## [Unreleased]
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

## [0.0.10] - 2022-10-27
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
## [v0.0.9] - 2022-10-20
### Added 
- check unrl 
- check2 unrl
- checl4
### Changed
-  change1 unrl
- change 2
- change3
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

## [0.35.2] - 2022-08-02
### Added
- Umsetzung Einer Ablauftabelle die verschiedene Parameter zeiltlich verändert.
- Umsetzung als Popup, Trigger aus QA und Menü.
- Anzeige der Tabelle und Indikation (Pfeil) welcher Zustand gerade aktiv ist.
- Start über Button.
- Start über Erkennung I>0 (Pfeil oben wird grün) bit aus Prozessdaten.

------------------------------------------------------------

## [0.35.1] - 2022-08-02
### Added
- Touch Funktion für MainScreen umgesetzt
- Prozess-spezifische Main-Screen Umsetzung
- Job Line,Job-Set Line, Tacho und Dyn sind von gleich Elternklass
- "Externals" Ordner aktullisiert mit neue S4-Config Änderungen (V 0.20.2)

------------------------------------------------------------

## [0.35.0] - 2022-06-03
### Added 
- Parameter V2 umsezung 
- Redesin Mainscreen
- Stand-by-Modus
- Splash Screen mit Lorch Logo
- LEDs PWM-Steuerung 
- Schnellzugriffsmenü Taste LED Einatmen-Ausatmen Funktion 
### Changed
- NFC-Thread-Verzögerung
- S4-Config auf Version 18.0
------------------------------------------------------------

## [0.34.5] - 2022-04-27
### Added 
- Stand-by-Modus
- LEDs PWM-Steuerlogik 
- Schnellzugriffsmenü Taste LED Einatmen-Ausatmen Funktion 
### Changed
- NFC-Thread-Verzögerung
- S4-Config auf Version 18.0
### Fixed
- Rechter DDS zur Auswahl der Funktion im MDG-Pop-up-Screen und im Modus-Screen

------------------------------------------------------------

## [0.34.4] - 2022-04-11
### Added 
- TouchScreen Testfunktion zum Quick Access Menu hinzugefügt 
- TouchScreen Test ist einstellbar für Zeiträume 5 Sec, 10 Sec und Unbegrenzt
- GUI_QUEUE_SEND_TIMEOUT_DEF auf 0 (statt 10) gesetzt
- ewu-Erzeugung für die Funktion "Send_EventLogs" hinzugefügt
- "Hard Fault Error" Debug Print Befehl hinzugefügt
- Backup Image Gui Queue Workaround, Fw_Images Ressource RES um String Sektion erweitert.
- GUI Logging zum Level 1 gesetzt.

------------------------------------------------------------

## [0.34.3] - 2022-03-24
### Added 
- JobInterface middleWare und basics in GUI 
- OPtionen zur Diagnoseanzeige per GUI Serial
- ProcessData Schnittstelle hinzugefügt
### Changed 
- Rest Requester for Material draht gas
- MDG Funktionen Simulator abgeschalter Daten komemn jetzt von Middleware und Bugfix
------------------------------------------------------------

## [0.34.2] - 2022-03-10 

### Changed 
	- Konfigurationen F7 entfernt H7 getrennt in BL (Bootloader für Release) und Debug ohne sbsfu aktionen
	- Vorbereitungen JobModul in EMWZ

------------------------------------------------------------

## [0.34.1] - 2022-03-10 

### Changed 
	- Embedded Wizard update to V11
	- ewprocess Framelimitiert
	- Taskprioriäten geändert GUI jetzt über ETHclientThread
	- Holdframe Bitmaps Angepasst
	
### Added 
	- Messung ethernetclient anfragen und Ausgabe mit Status in GUI
	- Messung ewprocess und ausgabe über serial per Log Level
	- Widget zur DArstellung ETH Status und Timings
	
### Removed 
	- F7 Timings entfernt

------------------------------------------------------------



## [0.34.0] - 2022-03-01 

### Fix 
	- Update was broken 

------------------------------------------------------------

## [0.33.1] - 2022-02-24 

### Changed 
	- Auf S4-Config 0.16.7 Umgestellt Weldmethod entfernt, undef hinzugefügt, mit cycle getauscht 

	
------------------------------------------------------------


## [0.33.0] - 2022-02-24 
### Added 
	- Quick Access Menü mit extra Touch Handler verwendet.  
	- Schweisskreismessung Funktion implementiert & erweitert(sge).
	- Bild für Schweißkreis App hinzugefügt
	- Übertragungs Befehl für ResistanceDataSendRequest hinzu

### Changed 
	- Default IP auf 192.168.113.150 (HMI) 192.168.113.1 (Master) geändert
	- Maximal für J_WeldCycle auf 16 geändert
	- ETH_Sendbuffer Arguments in union gelegt und uint32_t mit float werten für Res (Widerstandsmessung) "überladen"
	- External einbindung überarbeitet, git einbindung und Version statt latest
	
------------------------------------------------------------

## [0.32.1] - 2022-02-04
 
### Added 
	- Update with mapro
	- Flagge auf Badenwürtemberg geändert
	- Debugscreen Updateinfos hinzugefügt
	
### Changed 
	- Update fw_update abläufe bereinfacht
	- Sendbuffer für fw update direkt verwendet ohne eventqueue
	- firmware_def.h als Image definition zwischen HMI und Mastersimulator
	- Backup version auf 0.32.0 angepasst
	
### TODO / LIMITATIONS
	- TEsts mit spezial mapro FW funktionen in  >14.2 Enthalten
	- Packetsize wird nur bis 2048 unterstützt
	- IP ist noch fix keine DHCP unterstützung (192.168.113.242) (BACKUP 192.168.0.70) 
	
	
 
------------------------------------------------------------

## [0.31.0] - 2022-01-20 
### Added 
	- Quick Access Menü mit "Caption button widget" verwendet.
	- DDS-Beschleunigung angepasst. Quadratische und lineare Varianten sind verfügbar.  
	- Die Orientierung der Display ist über die GUI (Quick Access Menu) einstellbar. 
------------------------------------------------------------

## [0.30.0] - 2021-12-14 
### Added 
	- Touch hinzugefügt für Settings Liste screen
	- Touch für Schweißmodus Screen
	- Touch funktionen optimiert
	- Prozessauswahl Screen touch optimiert
------------------------------------------------------------

## [0.29.0] - 2021-11-29 
### Added 
	- Yarn Einbindung von s4-config 
	- MW_Parametermodel Parameterhandling / Interface GUI-Middleware, callbackstrukturen für locale Parameter
	- MW_Parametermodel verwendet files aus ObjectsV4 Codegenerierung
	- IP Adressen änderbar (local und Master) per Parameter
	- Neue Display mit Touch support eingebunden (I2C)
	- Touch Screen Support hinzugefügt für alle EmWz Screens
	
### Changed 
	- IP Adressen Defaultwere in config.h verschoben
	- Modul data_handler unterteilung begonnen -> data_handler_Parameter 
	- Modul in eigenen VS Ordner(Filter) ausgegliedert, c und .g files
	
### TODO / LIMITATIONS
	- MW_Parametermodel läuft parallel wird aber nicht verwendet. MWModel muss duch MW_Parametermodel ersetzt werden
	- Abschliessen unterteilung Modul data_handler und aufraeumen
------------------------------------------------------------

## [0.28.0] - 2021-10-19 
### Added 
	- version.h und einbindung der Version in Serial Header
	
### Changed 
	- Linkerscript Programmgrößen (ACTIVE; BACKUP; DOWNLOAD) geändert (1->1, 8MB) und verschoben
	- Linkerscript Positionen angepasst siehe
	"I:\FE\01_Produkte\Bedienfelder\HMI-Modul\01_Entwicklung\04_Software\Doku\210531_LinkerScript_MemOrganisation.xlsx"
	- key bereich in Linkerscript eingefügt
	- Bootloader version ab 1.8
	- TastaturGPIOs Version für E02A
	- Handler für Grouprequest in EventTimers verschoben und um Steuerfunktionen erweitert
	- Backup image Grundlegende Umsetzung als Define in config.h
	- updaterstatemachine rework
	- Updater Commands rework (jPara 51 und 52)
	- memManage Error fürt jetzt zu Boot from Backup (EmWz RES reset beim Update führt zu diesem Zustand
	
### TODO / LIMITATIONS
	- Bootloader version ab 1.8
	- Linkerscript änderungen sind [Breaking Changes] kein update auf diese Versionen möglich
	- Keyupdater Ablauf nicjt final umgesetz, Diese App liefert zwar daten an den Bootloader, dort konnte die Funktion aber nicht final abgeschlossen werden https://ticket.lorch.eu/issues/5053 
------------------------------------------------------------

## [0.27.0] - 2021-10-11
### Added 
	- ILITEK2511 Touch Screen (TS) Controller Treiber hinzugefügt
	- Code ist bereits für optimieren mit dem Touch Screen display (Empfindlichkeit, Multitouch usw.)
	- Ein/Ausschaltbar Widget (für TS Debug) im Embedded Wizard hinzugefügt (Default Aus)
    - Alle Änderungen erledigt nach dem erste Quellcode Review 
------------------------------------------------------------
	
## [0.26.0] - 2021-09-28 

### Version für Demonstrator Mitarbeiterversammlung 

### Changed
    - Tasteranpassung für BF36-E02A
	- Displaytiming angepasst
	- Formatupdate aus Middleware
	- FrameCounter Deaktiviert
	- DYN -> Dyn für Dynamik
	- Tacho Offsethandling korrigiert
	- Funktionsblinken entfernt
	- ContextTasten Mainscreen Reihenfolge angepasst
	- Dummyfunktion für Leistungsparameter (Modelsimulator.ewu)
	- Diverse Parameter Format anpassungen
	- Cursor Glows angepasst
	
### BugFix
    - Quickjob Arrayfehler 
	
------------------------------------------------------------


## [0.25.0] - 2021-09-21 

### Changed
	- LinkerSkripte-Anpassungen für BL-LorchHeader
	- Readme aktualisiert
------------------------------------------------------------

## [0.24.0] - 2021-09-03 
### Added 
	- Connect Indikator und Framecounter in Statusbar
	- _PRINTIFSET Befehl für Levelbasierte Serialausgabe (Debugfunktion)
	- MDG Simulator Modus -> in GUI Simulierte Schweißprogramme mit Auswahlbegrenzung
    - Flaggen Plates für Sprachauswahl vorbereitet
	- Quickjob umgesetzt
	- Cursor Typen erweitert
	- Version.h hinzugefügt
	
### Changed
	- Watermark EmbeddedWizard entfernt
	- GUI Plates verallgemeinert (Process Funktionen Verfahern Quickaccess)
	- Umbenutzte Ressourcen entfernt
	- MDG Screen Popup nach Styleguide
	- Mainscrenn Job modus nach Styleguide
	
### BugFix
	- Darstellung kW im Mainscreen korrigiert RM#4725
	- F7 Konfig Surfacerotation war nicht definiert 
------------------------------------------------------------

## [0.23.0] - 2021-08-25
### Added 
	- SPI3 neue Clock Configuration für H7 hinzugefügt
	- SPI3 clock freq bis 80 mhz eingestellt (statt 400 Mhz)
	- SPI 3 baudrate prescalar ist 128 damit bit rate ist 625 kbit/s

------------------------------------------------------------

## [0.22.0] - 2021-08-19
### Added 
	- Doxygen template hinzugefügt Doxyfile, DoxyfileF7xx und DoxyfileH7xx
	- HMI Workflow vorbereitet mit Changelog-enforcer, Release und Doxygen Jobs
	- main.yml hinzugefügt als HMI workflow
### TODO / LIMITATIONS
	- main.yml erweitern für weitere workflows
	- Doxyfile (Doxygen Template) weiter bearbeiten (wie nötig für Dokumentation)

------------------------------------------------------------

## [0.21.0] - 2021-07-12
Umsetzung MDG nach Syleguide
##
### Changed
Umsetzung MDG nach Syleguide
	- [EMWZ] Reduktion auf 5 Fonts aus Styleguide, Bitmaps ungenutzte entfernt.
	- [EMWZ] MDG Screen nach Styleguide umgesetzt.
	- [EMWZ] Functionsscreen überarbeitet.
	- [Config][fix] Postbuild für Bootloader sector EW_Strings angepasst (-> In External Flash) von YGO übernommen
	- [JSON] Parser anpassungen init IP adresse mit ethclient verknüpft, JSON_CreateHeader_ForContent_POST auf Eventlog und Errorlog abstrahiert
	- [MDG] Listenabfrage ID korrigiert
### Added 
	- [EMWZ] Handling von aktivem und vorläufigen Material über Klasse weldprog
	- [EMWZ] PopUp, Es kann ein slot hinterlegt werden der bei erfolgreichem schließen aufgerufen wird
	- Debugscreen mit Key value Funktion in die Middleware
	- Eventlog aufrufe an Master, erste Umsetzung bei Contentwechsel
	- FrameCounter in Headerzeile
	- Memory EMWZ Heap überwachung hinzu als Debugfunktion
	- Verknüpfung in Res Icons zu Icondefinition
### TODO / LIMITATIONS
	- Eventlog Logids noch nicht final
	- MDG/Funktions Screen noch  Maße und Bitmaps ausstehend.

------------------------------------------------------------

## [0.20.0] - 09-07-2021 

### Added 
	- SPI für H7 board portiert
	- NFC EXTI steht jetzt am EXTI 11 (anderes wie USB Overcurrent protection EXTI3)
	- Komplette Projekt für H7 Board aufgepasst
	- GoTo Befehl im ganzen Projekt eliminiert
	- NFC Karte MIFARE Classik 1K/4K lesen, schreiben funktionalität
	- NFC Timer aufgepasst via systick timer
	- Middleware für iso14443 protocol hinzugefügt
	- AS3911/st25r3911b spezifisch libs hinzugefügt
	- Seperat NFC Thread vorbereitet mit NFC Message queue 
	- NFC queue vorhanden und in Data handler verbindet
	
### TODO / LIMITATIONS
- In aktuelle Projekt stand kann mann NFC Karter entweder lesen oder schreiben.nLesen und Schreiben muss in einem State Maschine anpassen
- Falls benötigt, Schreiben mit Lorch Encryption aufpassen
- NFC Daten jetzt mit Serial Port lesbar. Daten via NFC queue zu Mapro schicken 

------------------------------------------------------------

------------------------------------------------------------
## Fehlerkonzept [0.2.0] Fehlerkonzept- Kleinere Korrekturen

### Changed 
- XRAM_DATA in ExternalRAM ist inaktiv
- GuiQueue - GQ_Systemevent_ListResponse_Error

------------------------------------------------------------
## Fehlerkonzept [0.1.0] Fehlerkonzept- Erste Version

### Added 
- Fehlerkonzept Funktionen und APIs
- mem_sections.h - LInker-Skript-Sections sind in dieser Funktion definiert
- error_handler_datatypes.h 

### Changed 
- error.c/.h sind als error_handler umbenennt

### BugFix
- STM32F756IG_Projekt_BL.lds - Section-.rodata wird in Internal-FLASH gespeichert

------------------------------------------------------------

## NP_Styleguide [0.1.0] 28.05.2021
Nebenparameter Styleguide 210517 umgesetzt

### Changed 
	- NebenparameterScreen:
	- Glow neue Bitmap eingefügt
	- Range angepasst von Defaultwerten
	- NebenparameterIcons nach Styleguide(Vwirecreep von hand angepasst)
	- Ausrückungen (Moveouts) verbessert
	- Slope Zeiten verhalten Zeitlinie angepasst
	- Minimal und maximal von allen Variablen linien hinzugefügt und anpassabr gemacht
	- Tachoelement Apperance Tacho_NP hinzugeügt (mit Default und Derived Werten)
	- Tachoelemente small und Tacho NP Unit korrekt positioniert
	- Zeitpfeile neue bitmap und verhalten korrigiert
	- Generelle lesbarkeit verbessert und modularer gestaltet
	
	
### TODO / LIMITATIONS
	- Default Derived Werte Berechnung noch nicht korrekt
------------------------------------------------------------	


------------------------------------------------------------

## AlteMaPro_SchwTests_01 [0.4.0] 10.05.2021 

### Changed
- HardFault-fehler verursachender Code ist auskommentiert (u_time in json_parsor)
- vApplicationStackOverflowHook für Erkennung von Stack-Overflow wurde hinzugefügt

------------------------------------------------------------

## AlteMaPro_SchwTests_01 [0.3.0] 10.05.2021 

### Changed
- Erhöhte EQ-Größe
- Semaphore Implementierung (Umschaltbar duch #define in config.h)
- GStatus-Berechnungen sind deaktiviert, um HardFault-fehler zu vermeiden

------------------------------------------------------------
## Main [0.19.0] 05.05.2021
pullrequest von sge_working_006 feature Branch

### Added 
- Counter für DDS Bedienung in Middleware und Embedded Wizard
- Counterfunktion in MainScreenValues und NP_List eingebunden

### Changed 
	DDS Auswertung in BF36_bsp_inout überarbeitet
	DeviceDriver für Data::Device gegenstelle angepasst

------------------------------------------------------------
## Main [0.18.0] 
pullrequest von sge_working_005 feature Branch

### Changed 
	Nebenparameterscreen überarbeitet

------------------------------------------------------------

## AlteMaPro_SchwTests_01 [0.2.0] 29.04.2021 

### Changed
- Min- und Max-Werte werden in ModelObjects_Data.h geändert
- Linker: EW_STRINGS Section wird hinzugefügt

------------------------------------------------------------

## AlteMaPro_SchwTests_01 [0.1.0] 23.04.2021 

### Changed
- Configs-F7xx und H7xx sind jetzt ohne SBSFU-Embedded-Bootloader kompilierbar. 
- JSON0_1 ist jetzt aktiv
- BugFix: ftoa funktion kann nun korrekt mit dezimalen Werten wie "x.0x" umgehen

------------------------------------------------------------

## HMI_H7_Projekt [0.8.0] 12.04.2021 
merge von sge_working_005 feature Branch

------------------------------------------------------------

## MDG_MENULISTE [0.3.0] 05.05.2021 [Prozessauswahl und Funktionserweiterungen]

### Changed 
	- Abfragen werden jetzt mit Filteranfragen basierend auf dem ausgewählten Material, Diameter und Gas
	- Ein leeres zurückgegebenes Daten-Array wird nun so behandelt, dass "No Prog" angezeigt wird
	- Funktionserweiterungen in json_parsor, data_handler und gui_queue zur Unterstützung der Prozessauswahl
	- SystemEvents werden nun basierend auf den gesendeten IDs unterschiedlich ausgelöst
	- Änderungen im Prozess basierend auf dem gewählten Gas.
		
------------------------------------------------------------

## MDG_MENULISTE [0.2.0] 30.04.2021 [Zwischen-Commit-2]

### Added 
	- Behandlung-Leer-Array-Rückgaben:
	Wenn die Rückgabe von MaPro leer ist, wird ein Standardtext in der Liste angezeigt 
	- Linker: EW_STRINGS Section wird hinzugefügt
	
------------------------------------------------------------

## MDG_MENULISTE [0.1.0] 21.04.2021 [Prozessauswahl-Zwischen-Commit]

### Added 
	- Funktionen und Callbacks in DataHandler, EthClient und JsonParser zur Unterstützung der Prozessauswahl
	- DataStruktur-Array für WireMaterial, Diameter und Gas sind jetzt im ExternalRAM definiert (siehe STM32F756IG_Projekt.lds, STM32H753II_Projekt.lds)

### Changed 
	- Die Konfigs- F7xx and H7xx können unabhängig vom SBSFU-Embedded-Bootloader-Projekt kompiliert werden.
	(umschaltbar durch das #define LORCH_BL_ENABLED)
	- Debug-Printfs in EthClient werden jetzt durch DEBUG_ETH aktiviert (vorher DEBUG)

------------------------------------------------------------

## HMI_H7_Projekt [0.8.0] 12.04.2021 
merge von sge_working_005 feature Branch

### Added 
	- Prozesswahlscreen hinzugefügt und grundlegende Funktionen
	- Nebenparameterscreen mit mehreren Teilscreen Start mitte end, sowie erste Funktionen Expert und Twin
	- Nebenparameterscreen Overview Icon in rechte oberer ecke zur orientierung
	- Erstes implementierungs konzept für Schweißmaterial Datenbank Daten in GUI, Datahandler und JSON Parser
	- Funktions und quick-access screens als Navigationsdummy mit begrenzter funktion erstellt
	
### Changed 
	- 2 Sprachentexte immer in code übernommen.
	- vba codegenerierung fr strings angepasst, getbyid

### TODO / LIMITATIONS
- Fehlende Einbindung von allen sprachen, Stringsvon emwz müssen ins externe Flash gemappt werden
- Schweißmaterial Datenbank Daten bisher nur Dummyhaft angelegt benötigt überarbeitung
- Erstellung euw units noch nicht in Generator .xls MWModel.xlsm hinterlegt (generierung zerstört von Hand angelegte ewu!)
- MenuObjects_Data aus Generator xls nur mit Anpassungen lauffähig.

------------------------------------------------------------

## HMI_H7_Projekt [0.7.0] 
### Changed 
- H7-Eval Configs und Dateien werden entfernt
- F7-Discovery Dateien werden entferent

## Main [0.19.0] 
- JSON parsor - JSON0_3 für MaPro Backend hinzugefügt (mit DB-Query für Group und Parameter request) 

### Limitations/ ToDo
- H7-Bootloader-spezifische Konfigurationen müssen hinzugefügt werden
- H7 RTC ist nicht funktionsfähig. Code ist auskommentiert
- Einheitliche Namen für Konfigs (wie in SBSFU-Embedded-Bootloader)
- Touch-bezogene Ew-Dateien werden in der Ordnerstruktur beibehalten.
Aber nicht im Projekt enthalten. (nützlich für spätere Implementierungen)

------------------------------------------------------------
## HMI_H7_Projekt [0.6.0] 
### Changed 
- F7xx_BL hinzugefügt und getestet

------------------------------------------------------------
## HMI_H7_Projekt [0.5.0] 
### Changed 
- H7xx-ETH-Funktionen
- HMI_Projekt.c: MPU_config für H7xx
- ETH-Pufferspeicher-Definition zu den LinkerSkripten hinzugefügt

### Test Status
- F7xx und H7xx Konfigurationen sind getestet

### Limitations/ ToDo
- Neue Bootloader-spezifische Konfigurationen müssen hinzugefügt werden

------------------------------------------------------------

## HMI_H7_Projekt [0.4.0] 
### Changed 
- FPU Einstellungen in F7xx

### Limitations/ ToDo
- H7xx ETH muss getestet werden

------------------------------------------------------------

## HMI_H7_Projekt [0.3.0] 
### Added 
- Standalone Projekt: Middleware-Ordner mit BSP- und Profiler-Dateien

### Limitations/ ToDo
- H7xx ETH muss getestet werden
- F7xx Config mit Display(EmbeddedWizard) muss getestet werden

------------------------------------------------------------

## HMI_H7_Projekt [0.2.0] 
### Added 
- system_stm32h7xx.c für STM32H743xI-EVAL (H7xx-Konfig)
- LinkerSkripte für H7xx hinzugefügt

### Limitations/ ToDo
- Download-Slot-1 ist konfiguriert nur in Interne Flash

------------------------------------------------------------

## HMI_H7_Projekt [0.1.0] 
### Added 
- Konfig-Dateien für H7xx
- Änderungen für H7 in anderen Submodulen(DH, EQ, GQ, ETH, EQ)

### Removed / Deactivated
- USB Funktionalität ist deaktiviert 
(Zur Vermeidung von spontanen USB-Events, die ein Popup auslösen.)
- IWDG ist deaktiviert

### TODO / LIMITATIONS
- Das Projekt muss in ein Standalone-Projekt (mit eigene BSP und Middlewares) in VS konvertiert werden.  

------------------------------------------------------------
## Main [0.17.0] 
Konfiguration für BL im LorchAW-GitHub Repo (SBSFU-Embedded-Bootloader) hinzufügt - Debug_gitRepo
------------------------------------------------------------
## Main [0.16.0] 
Inhalt aus Mainscreen_rework und Mainscreen_Rework_revert

### Added 
- Menuscreen, Automatische generierung aus EmWZ Simulation oder aus MenuObjects_Data.h
- Mainscreen für Normal und unterschiedliche Jobscreens getrennt/erstellt 
- Modescreen erstellt
- Clickdummy für Nebenparameterscreen mit grafischer Wertedarstellung 
- MWMenuDevice als ewu und C Treibermodul erstellt
- Holdframe / Einblendung für Ist und Hold werte hinzugefügt
- Data::Device Statuswerte hinzugefügt, einfacherer Zugriff auf Statusinformationen

### Changed 
- EWProject Strings.xls .ewu erweiterert (Micormig Sprachen als Basis)
	- >500 Texte in 20 Sprachen inkl. chinesich	
- Mainscreen überarbeitet
- Simulationsoberfläche für EMWZ angepasst
- Tacho- und Cursorwidget allgemeiner definiert, unterscheidung durch Appearance Konfigurationen
- Begonnen JSON nach Webserver definition umszusetzten


### TODO / LIMITATIONS
- Erstellung euw units noch nicht in Generator .xls MWModel.xlsm hinterlegt (generierung zerstört von Hand angelegte ewu!)
- MenuObjects_Data aus Generator xls nur mit Anpassungen lauffähig.
- JSON Groupabfrage an Mapro aktuell nicht lauffähig, fehlende Anpassungen an parser.

------------------------------------------------------------
## BOOTLOADER [1.5.0] Res-Updater 

Dummy-Änderung nur in changelog.md für Versionskontrolle

------------------------------------------------------------
## BOOTLOADER [1.4.0] Res-Updater 

### Changed
(Binär Neutrale Änderungen im Applikationscode)
- ToolChain Version update: GCC auf 9.3.1, GDB auf 9.2.0, BSP Version auf 2020.10
- LwIP Framework aktualisiert

------------------------------------------------------------
## BOOTLOADER [1.3.0] Res-Updater 

### Added
- Ressource-Update-Funktion zum bestehenden ETH FwUpdater hinzugefügt.

### Changed
- Review-Punkte wurden behoben

### Todo / Limitations
- Die Adresse des Ressourcen-Download-Bereichs kann aus dem Linker-Skript gelesen werden
- Der FLASH-Bereich wird vom Beginn bis zum (konfigurierten) Ende gelöscht. Ein Workaround könnte FLASH-Schreibzyklen einsparen.

------------------------------------------------------------
## BOOTLOADER [1.2.0] SVC-Handler und Kleinere Updates in FwUpd

### Added
- SVC-Handler behandelt sowohl MPU- als auch FreeRTOS SVC-Exceptions

### Changed
- FreeRTOSConfig.h: vPortSVCHandler API wird ersetzt 
- Svc-Code für FreeRTOS Scheduler wird zu 5 geändert  
- Event-Timer APIs Encapsulation
- Alle FwUpdate- Zustände (inkl. Completed, Failed) werden behandelt 


### Todo / Limitations
- Semaphore-basierte Behandlung für FwUpdHandler Task ist nötig
- Siehe konsolidierte ToDos > HMI-Modul\01_Entwicklung\04_Software\Bootloader

### Test Status
- FwUpdater getestet mit Interimslösung, IWDG-Reload in FWupdate-task

------------------------------------------------------------
## BOOTLOADER [1.1.0] Bootloader mit IWDG Funktionalität

### Added
- IWDG Funktionalität hinzugefügt (IWDG Timeout 8Sek.)

### Changed
- Delay Funktionen und Init Sequenz behandlung durch Init_GlobalStatus (Hmi_Init) werden entfernt.
(Es muss eine Non-Blocking Lösung gefunden werden)
- EventQueue TIMEOUT wird als 3000ms geändert
- temporäre Lösung für FwUpdate-Task mit osSemaphoreWait (Non-Blocking)

### Todo / Limitations
- HmiInit - Es muss eine Non-Blocking Lösung gefunden werden

### Test Status
- Erste Leistungstests mit den neuen OsTasks - FwUpd_Thread und HmiIwdg_Thread - Bestanden
- FwUpdate Tests mit IWDG sind anhängig

------------------------------------------------------------
## BOOTLOADER [1.0.0] Bootloader mit Ethernet Loader-Fähigkeit

### Added
- Neues Thread - FwUpd_Thread, mit Statemachine für FwUpdate
- Neue Loader-Skripte --> mapping_fwimg.ld, mapping_sbsfu.ld und STM32F756IG_Projekt_BL.lds (das Haupt Loader skript- ohne Noinit-Sektion)

### Changed 
- Event Queue, DataHandler und Eth Client unterstützen jetzt Firmwareupdate
- INCLUDE_vTaskSuspend ist aktiviert im FreeRTOSConfig.h
- _SHprintf wird wieder hinzugefügt, mit Ausgabeanzeige zur Serial(UART)-Konsole (print to Semihosting ist deaktiviert)

### Todo / Limitations
- Konfig nur mit HMI_SOFT_RESET_ON_FAULT_EXCEPTION==0 wird unterstützt
	- .noinit bereich in Ext.Flash noch nicht konfiguriert
- System Reset nach FwUpdate durch SVC NVIC SysCall wird nicht unterstützt
- Dynamische .sfb-Dateigröße wird nicht unterstützt
- Flash Sector Adressen müssen auf Ausrichtung mit FwUpdate_GetSector überprüft werden

### Test Status
- Die Projekt ist mit SFU_NO_SWAP und Ohne Sicherheitsfeatures(WRP,RDP,DAP,IWDG...) getestet

### Note
- Output Directory: HMI_Projekt\Binary > 
	- HMI_Projekt_Internal.sfb ist die Secure-Firmware-Updatedatei (Nur Applikation-code, Ohne EWResourcen)
	- SBSFU_HMI_Projekt_Internal.bin ist die Internal-binär-Datei (SBSFU + Applikation), die nur mit dem Standalone-Loader geflasht werden kann

- Output Directory: HMI_Projekt\Debug oder HMI_Projekt\Release >
	- HMI_Projekt_External.bin enthält den EwResource-Teil des HMI-Projekts
	- HMI_Projekt_Internal.bin enthält alle anderen Code-Sektionen außer EwResource

------------------------------------------------------------
## Main [0.15.0] 2020-10-01 README.md. / QSPI driver relativ eingebunden / _SHprintf 

### Added 
- README.md 

### Changed 
- Debugsettings QSPI Driver angepasst für Konfiguration Debug und Release
- QSPI Driver in Debug und Release Configuration eingebunden
- _SHprintf makro entfernt (printf abschaltung im Release modus , Funktion wird durch Semihosting Discard further Data besser umgesetzt.
------------------------------------------------------------

## Main [0.14.0] 2020-09-30 Merge von Branch F754 [0.8.0] nach master.
### Changed 
- Ordner in online repo angepasst das keine Tempdateien mehr als commit erkannt werden
- .gitignore angepasst das keine Tempdateien mehr als commit erkannt werden

------------------------------------------------------------

## Branch F754 [0.8.0]
### Added
- Neue Pin-Konfig für USB [BF36]
- USB OverCurrent Protection Feature hinzugefügt


### TODO / LIMITATIONS
- USB OverCurrent Anzeige als Status/PopUp
- Fehler-Registrierung in ErrorHandler und info zum MaPro

------------------------------------------------------------

## Branch F754 [0.7.0]
### Added
- Error Management dateien
	- Low Level Exception Behandlung (stm32f7xx_it.c)
	- Applikation Ebene (Error.c)
- Software-Reset bei exception kann mit HMI_SOFT_RESET_ON_FAULT_EXCEPTION eingestellt werden
- NoInit-Abschnitt wird im Linker (.lds) hinzugefügt

### TODO / LIMITATIONS
- error_list.inc muss als automatisch generierte Datei geändert oder angepasst werden

------------------------------------------------------------
## Branch F754 [0.6.0]
### Added
-Release Konfiguration stand alone lauffähig
-SHprintf für semihosting printfs nach Konfiguration

### Changed 
- Embedded Wizard darstellung verbessert in Main und Nebenparameter
- ETH groupanfrage timer(tim7) auf 80ms reload

------------------------------------------------------------
## Branch F754 [0.5.0]
### Added
-Release Konfiguration stand alone lauffähig
-SHprintf für semihosting printfs nach Konfiguration

### Changed 
-alle print f auf SHprintf umgestellt


------------------------------------------------------------
## Branch F754 [0.4.0]

### Added
- GUI Queue - System Event Trigger (HighPrio und Durch ISR zu anrufen)

### Changed 
- malloc/free ersetzt durch pvPortMalloc/vPortFree

### TODO / LIMITATIONS
- ew_mw_interconnect.c und .h verwerfen
- EWModel sollte für SystemTrigger-Error angepasst werden

------------------------------------------------------------
## Branch F754 [0.3.0]

### Added
- Nebenparameter creen Funktonal
- Stepsize als MWModel Parameter hinzugefügt
- Header Funktionen mit MWModels hinzu 


### TODO / LIMITATIONS
- Achtung JSON Format 0.1 muss von HMI_MasterSimulator untertützt werden ab Version ?
- EMModel für HMI Master und EmWz Unit noch nicht gemeinsam
-Benötigt HMI-Master Simulator 0.3.0
------------------------------------------------------------
## Branch F754 [0.2.0]

### Added
- DDS 2 hinzu (Funktion wie 1)

### Changed 
- EMWZ Generierung von MW Models ohne Initialisierung über GUI

### TODO / LIMITATIONS
- Achtung JSON Format 0.1 muss von HMI_MasterSimulator untertützt werden ab Version ?
- EMModel für HMI Master und EmWz Unit noch nicht gemeinsam
-Benötigt HMI-Master Simulator 0.3.0

------------------------------------------------------------
## Branch F754 [0.1.0]

### Added
- Unterstützung für JSON Format 0.1(alte Mapro)
- frozen.c /-h wieder eingeunden für JSON parser
- ethclient.c init wartet jetzt auf INIT_GUI_READY_Msk
- JSON_CheckAndProcess define für Version hinzu

### Changed 
	-Screenorientation in EmWz auf 180 geändert (libewgfx 180° eingebunden)
	-MWModelObjects angepasst (wie Mapro alt)
	
### Fixed 
- ethclient.c abfrage auf JSON_CheckAndProcess korrigiert	

### TODO / LIMITATIONS
- Achtung JSON Format 0.1 muss von HMI_MasterSimulator untertützt werden ab Version ?
- EMModel für HMI Master und EmWz Unit noch nicht gemeinsam
-Benötigt HMI-Master Simulator 0.3.0



	

------------------------------------------------------------
## Main [0.13.0] 2020-08-05 Refactoring - 4: Code Bereinigung

### Changed 
- Variables werden umbenennt - USB Funktionen (usb_statemachine, keyboard, usb_aux..)
- ETH_IRQHandler wird von HMI_Projekt nach stm32f7xx_it.c verschoben

------------------------------------------------------------
## Main [0.12.0] 2020-08-03 Refactoring - 3: Timer start stop über ETH Callback.

### Changed 
- EventTimer wird im IRQ angehalten und durch GroupResponseCallback wieder gestartet
- Defines für DOKUOBJ sind aktualisiert

### Removed
- MWModelModel_OnSetValue in ModelObject_Init ist jetzt auskommentiert

------------------------------------------------------------

-
## Main [0.12.0] 2020-08-06 ModelObjects automatische Generierung


### Added
- ModelObjects_Data.h aus HMIMasterSimulator [0.2.0] generierte Datei 

### Changed 
- DataHandler ereugt jetzt ModelParameters mit hilfe von ModelObjects_Data.h
- ModelParameters sind jetzt local in DataHandler
- ModelParameters pointer können über DH_GetModelParameters abgerufen werden 
- Gui Queue auf DH_GetModelParameters angepasst
- DH_ETH_cbTest Timer neu start angepasst

### Removed
- data_handler_data.h

------------------------------------------------------------------------------

-
## Main [0.11.0] 2020-07-27 Refactoring: Merge von Init_GUIQueue


### Added
- JSON Parser Module

### Changed 
- JSON Format siehe auch HMI Master_Simulator
- ethclient reworked

### Removed
- frozen.c

------------------------------------------------------------------------------

## Init_GUIQueue [0.10.0] 2020-07-27 Refactoring: Entfernung von Warnungen
## 2020-07-24 GUI Queue Umsetzung

### Added
- GuiQueue 
	- mit GuiQueue-Receive in GuiThread(In EwProcess)
- dataStruktur und verwandte Definitionen werden in eine neue Header-Datei verschoben
- hmi_init Macros für Bit-Masken
- Splash-Screen loop, mit globalen Init-Masken

### Changed 
- ETHClientInit wird in der Main Funktion angerufen
- Refactoring: Event Queue: Entfernung von Warnungen

### Removed
- data_handler_src.c, da alle APIs nach gui_queue verschoben werden

---------------------------------------------------------------------
## Main [0.10.0] 2020-07-22 Erste Version - Init Funktionalität

### Added
- hmi_init funktionalität (EventTIM beginnt nach ETH-DHCP Init)
- hmi_init : APIs, um Init-Status zu ändern oder lesen
- DataHandler Initialization mit MainID und SubID

### Changed 
- #Define in Datahandler mit Suffix 'u' für Unsigned-Integer
- EventTimer Period auf 1000ms geändert

---------------------------------------------------------------------

## Main [0.9.0] 2020-07-21 APIs von MWModel_DeviceDriver nach DataHandler verschoben

### Added
- Dateivorlagen für hmi_init.c und .h
- GUI-Updates APIs im data_handler_src

---------------------------------------------------------------------
## EventQueue [0.8.0] 2020-07-20 Pull Request to master

### Added
- data_handler_src.c hat APIs, die aufgerufen werden, wenn DH eine EventQueue-quelle ist
- DatenStruktur in DH
- GUI-Direkt-Register und UnRegister in DH
- Handshake zwischen von EventQueue und ETHClient für Datenzugriff
- EventQueue, DataHandler und EventTimers (Hardware Timer) Implementierung
	- Queue, in die Daten über APIs aus ISR oder funktionale Aufrufe gefüllt werden können
	- Leere Vorlage für DataHandler
	- Hardare-Timer-4 wird als Interrupt-Quelle für das TimerTimeOut event verwendet

### Changed 
- ETHClient Änderungen vom Master werden übernommen
- EQ-Element hat jetzt EQ_Items[]
- EventQueue_SendEvent und EventQueue_SendEvent_FromISR haben neue Parameter für ein Array

### Removed 
- Unbenutzter Code (zum Drucken von Text auf dem Bildschrim) von keyboard.c
- Unbenutzter ButtonPressed Interrupt von usb_statemachine

---------------------------------------------------------------------

## main [0.7.0] 2020-07-17# Changelog HMI Projekt

### Added
ParameterWriteRequest funktion hinzugefügt

### TODO / LIMITATIONS
ParameterWriteRequest wird auf von float auf int ge'cast'ed dadurch Genauigkeitsverlust

---------------------------------------------------------------------
## main [0.6.0] 2020-06-26# Changelog HMI Projekt


## main [0.6.0] 2020-06-26# Changelog HMI Projekt

### Fixed 
vcxproj.filters korrigiert nach merge

---------------------------------------------------------------------

## main [0.5.0] 2020-06-26


### Added
- MWModel für Paramter mit MWModel_DeviceDriver anbindung an die Middleware
- "Kacheln" im Mainscreen auf Autoobjekte angepasst	

---------------------------------------------------------------------

## main [0.4.0] 2020-07-02

### Added
- Debug-Konfigurationen hinzugefügt. Einstellbar in ProjektKonfig.h

### Changed 
- INCLUDE_uxTaskGetStackHighWaterMark ist bedingungslos aktiviert

---------------------------------------------------------------------

## main [0.3.0] 2020-06-26

### Changed
- ETH Sendbuffer auf queue umgestellt 

### Fixed 
- Performance EWProcess ok
- Performance / dauer Json Parser durch weniger Systemlast ok (1 - 2ms)

---------------------------------------------------------------------

## main [0.2.0] 2020-06-26
- EW Projekt eingebunden

### Added
- EWProject Ordner mit allen nötigen Ressourcen gefüllt
- GerneratedCode Ziel und Postprocess mit MDK-ARM_ew_post_process.cmd (aus EmWz Beispiel) angepasst damit es für HMI Ordnerstruktur passt

### TODO / LIMITATIONS
- wie 0.1.0]!!

---------------------------------------------------------------------

## main [0.1.0] 2020-06-22
- BF36 wieder eingebunden, Dokumentation für ethclient funktionen 
- Tests performance begonnen


### Fixed 
- BF36 init wieder eingebunden

### Added
- Dokumentation für ethclient funktionen 

### Changed
- ETHclientThread erstellt mit ETH Funktionen aus sonst leerem MainThread 
- ETHclientInit in StartThread hinzugefügt
- MainThread und defines entfernt

### TODO / LIMITATIONS
- checkAndProcessResponse JSON Parser ~400ms Durchlaufzeit 
- kann durch Tverbessertes Threadhandling auf ms reduziert werden, test mit __disable_irq()

### TODO / LIMITATIONS
- Performance unterirdisch


---------------------------------------------------------------------

## ETH 2020-06-24
- main und ETH Branches zusammengeführt merge und Anpassungen
- Vorabanpassungen für push request an main
- USB nicht funktionsfähig 
- in  void ew_middleware_usb_event_connect(void)  wurde DataDeviceClass device = EwGetAutoObject( &DataDevice, DataDeviceClass); 
- Auskommentiert da Interrupt vor Abschluss EWInit aufgerufen wurde und damit EwGetAutoObject() zum Fehler führt

---------------------------------------------------------------------
## usb-treiber [0.3.0] - 2020-06-22
PopUps für USB-Events 

### Added
- GUI SystemEvent Trigger für USB Events

### TODO / LIMITATIONS
- TODO: Interrupts der USB-Connect Event tritt zweimal auf

---------------------------------------------------------------------

## usb-treiber [0.2.0] - 2020-06-15
Integrierte USB und ETH mit Statusanzeige auf HTML-Seite
### Added
- USB Connect Status, LastkeyPressed und SystemClock auf der HTML-Seite

### Changed
- GuiThread – Stacksize geändert auf 16* configMINIMAL_STACK_SIZE
- Ethernet MainThread – Priorität auf HIGH erhöht
- Heap Size – erhöht von 32KB nach 64KB

### TODO / LIMITATIONS
- TODO: Der USB-Status wird jetzt als Integer (ENUM) wert angezeigt.
Sollte in einen String geändert werden.

---------------------------------------------------------------------

## usb-treiber [0.1.0] - 2020-06-09
USB - Erste Umsetzung
### Added
- USB Connect Status, LastkeyPressed und SystemClock auf der HTML-Seite

### Changed - Functional
- Neue Clock Einstellungen
- Geänderte STACK_SIZE – GuiThread (nur vorübergehend): 16* configMINIMAL_STACK_SIZE

### Changed - Configurational
|   FileName   | Global Define   | Purpose   |
|:---|---:|---:|
| HMI_Projekt.c| ETH_ENABLE      | For Test purposes only 0-ETH Disabled, 1-ETH Enabled  |
| HMI_Projekt.c| MAINTHREAD_ENABLE  | For Test purposes only 0-MainThread Disabled, 1-MainThread Enabled  |
| Visual GDB Project Properties  | BYPASS_EWGUI   | When defined in Project properties enables LCD Driver code [Do not define, Not completely implemented!]  |


### Changed - Structural
	- Visual Studio Änderungen:
	- Unter „Source Files“, Ordner „Sharedsources“ erstellen.
	- Schließ die folgenden Dateien ein:
		-	usbh_core.c
		-	usbh_ctlreq.c
		-	usbh_hid.c
		-	usbh_hid_keyboard.c
		-	usbh_hid_mouse.c (nicht obligatorisch)
		-	usbh_hid_parser.c
		-	usbh_ioreq.c
		-	usbh_pipes.c

	- VisualGDB Project Properties Änderungen:
	- Makefile Settings in Preprocessor Macros: 
		-	USE_USB_FS 
		-	USE_HAL_DRIVER
		-	USE_STM32746G_DISCO
		-	STM32F746xx

	- Include Directories:
		-	Sharedsources
		-	$(BSP_ROOT)\arm-eabi\com.sysprogs.arm.stm32\VendorSamples\F7\Utilities\Log
		-	$(BSP_ROOT)\arm-eabi\com.sysprogs.arm.stm32\STM32F7xxxx\STM32_USB_Host_Library\Class\HID\Inc
		-	$(BSP_ROOT)\arm-eabi\com.sysprogs.arm.stm32\STM32F7xxxx\STM32_USB_Host_Library\Core\Inc
		-	$(BSP_ROOT)\arm-eabi\com.sysprogs.arm.stm32\STM32F7xxxx\STM32F7xx_HAL_Driver\Inc
		-	$(BSP_ROOT)/STM32F7xxxx/CMSIS_HAL/Include
		-	$(BSP_ROOT)/STM32F7xxxx/CMSIS_HAL/Device/ST/STM32F7xx/Include


### TODO / LIMITATIONS
- Die Implementierung ist nur für die Tastatur Aktiviert (Muss später für Scanner angepasst werden)
- Erster Tastendruck aktiviert die Tastatur
- Die keypress wird angezeigt auf ARM semihosting console 
- Ein keypress nach dem anderen (Muss angepasst werden, um den kompletten String von Scanner zu lesen)
