# Projekt-Dokumentation


Manser Alberto & Lucena Losada Samuel 

| Datum   | Version | Zusammenfassung                                              |
| ------- | ------- | ------------------------------------------------------------ |
| 12.01.24| 0.0.1   | Start des Projektes                                          |
| 26.01.24| 0.1.0   | Erste Funktionierende Version des Programms                  |
| 23.02.24| 1.0.0   | Vollständige Version mit mehr Features und ausbesserungen    |

## 1 Informieren

### 1.1 Ihr Projekt

Dieses Projekt ist ein Programm das ihnen beliebige Files in ein Zip Archiv Komprimiert.

### 1.2 User Stories

| US-№ | Verbindlichkeit | Typ  | Beschreibung                       |
| ---- | --------------- | ---- | ---------------------------------- |
| 1    | Muss            | Funktional     | Als ein User möchte ich Files zippen können|
| 2    | Muss            | Funktional     | Als ein User möchte ich Files entzippen können|
| 3    | Kann            | Funktional     | Als ein Nutzer möchte ich wählen können, ob ich Files oder Ordner zippen oder entzippen möchte|
| 4    | Kann            | Funktional     | Als ein Nutzer möchte ich den Zielordner angeben können|
| 5    | Kann            | Qualität       | Als ein Nutzer möchte ich den Namen des ZIP Archiv angeben können|



### 1.3 Testfälle

| TC-№ | Ausgangslage | Eingabe | Erwartete Ausgabe |
| ---- | ------------ | ------- | ----------------- |
| 1.1  | Programm gestartet| Zu zippende Files| Dateien wurden erfolgreich in (Zielpfad) komprimiert|
| 2.1  | Programm gestartet| nicht existente Files | Der angegebene Pfad existiert nicht |
| 3.1  | Programm gestartet, Pfade angegeben| "3" Ordner mit unterordner zippen| Ordner und Unterordner wurden erfolgreich in (Zielpfad) komprimiert|
| 3.2  | Programm gestartet, Pfade angegeben| "4" Programm beenden | Programm wird beendet|
| 4.1  | Programm gestartet | Zielordner des Zip Archivs | Zip Archiv wurde in Zielordner gespeichert |
| 4.2  | Programm gestartet | ungültiger Zielordner | Der angegebene Pfad existiert nicht|
| 5.1  | Programm gestartet, zu Zipende files eingegeben             | Name für das Archiv         |das Archiv Beispiel.zip wurde erstellt|
 

### 1.4 Diagramme

![image](https://github.com/albertomanser/LA1303/assets/110892537/2d8e3270-6bea-45e2-9093-a8d0e25aa203)
![image](https://github.com/albertomanser/LA1303/assets/110892537/6f8d0beb-ca99-4060-96f9-3d6f29f50ba2)
![image](https://github.com/albertomanser/LA1303/assets/110892537/f7f5ade7-b826-4365-96e3-be4b94cd250c)
![image](https://github.com/albertomanser/LA1303/assets/110892537/a7027593-e230-4068-9ed7-c231dfe5fbe8)


## 2 Planen

| AP-№ | Frist | Zuständig | Beschreibung | geplante Zeit |
| ---- | ----- | --------- | ------------ | ------------- |
| 1.A  | 23.02.2024      | Lucena Samuel          | Auswahl Files & Zippen besagter files| 3x 45|
| 1.B  | 23.02.2024      | Lucena Samuel          | Catch bei ungültigen Files   | 45 |
| 2.A  | 23.02.2024      | Lucena Samuel | Entzip FUnktion | 45| 
| 3.A  | 23.02.2024      | Manser Alberto | Auswahl der Funktion | 45 |
| 4.A  | 23.02.2024      | Manser Alberto          | Auswahl eines Zielordners in dem das ZIP Archiv erstellt wird| 2x45|
| 4.B  | 23.02.2024      | Manser Alberto | Failsafe bei nicht gütligem Ordner | 45 |
| 5.A  | 23.02.2024      | Lucena Samuel | Angeben eines Name für den ZIP Ordner | 45|

Total: 10 x 45



## 3 Entscheiden

Da wir zeitlich gut dran waren haben wir uns entschieden alle User Stories umzusetzen.

## 4 Realisieren

| AP-№ | Datum     | Zuständig       | geplante Zeit | tatsächliche Zeit |
| ---- | --------- | --------------- | ------------- | ----------------- |
| 1.A  | 16.02.2024| Lucena Samuel   |3x45           |2x45               |
| 1.B  | 23.02.2024| Lucena Samuel   | 45            | 60                |
| 2.A  | 16.02.2024| Lucena Samuel   | 45            | 45                |
| 3.A  | 23.02.2024| Manser Alberto  | 45            | 30                |
| 4.A  | 16.02.2024| Manser Alberto  | 2 x 45        | 80                |
| 4.B  | 23.02.2024| Manser Alberto  | 45            | 50                |
| 5.A  | 23.02.2024| Lucena Samuel   | 45            | 20                | 
 


## 5 Kontrollieren

| TC-№ | Datum   | Resultat        | Tester        |
| ---- | ------- | --------------- | ------------- |
| 1.1  | 23.02.24| richtige Ausgabe| Lucena Samuel |
| 2.1  | 23.02.24| richtige Ausgabe| Lucena Samuel |
| 3.1  | 23.02.24| richtige Ausgabe| Manser Alberto|
| 3.2  | 23.02.24| richtige Ausgabe| Manser Alberto|
| 4.1  | 23.02.24| richtige Ausgabe| Manser Alberto|
| 4.2  | 23.02.24| richtige Ausgabe| Manser Alberto|
| 5.1  | 23.02.24| richtige Ausgabe| Lucena Samuel |

Das Testen lief ziemlich gut. Es lief überaschend flüssig und wir hatten keine Probleme. Wir haben den Code möglichst gut geschrieben und es hat sich gelohnt.

