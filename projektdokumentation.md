# Projekt-Dokumentation


Manser Alberto & Samuel Lucena Losada

| Datum | Version | Zusammenfassung                                              |
| ----- | ------- | ------------------------------------------------------------ |
|       | 0.0.1   |                                                              |
|       | ...     |                                                              |
|       | 1.0.0   |                                                              |

## 1 Informieren

### 1.1 Ihr Projekt

Dieses Projekt ist ein Programm das ihnen beliebige Files in ein Zip Archiv Komprimiert.

### 1.2 User Stories

| US-№ | Verbindlichkeit | Typ  | Beschreibung                       |
| ---- | --------------- | ---- | ---------------------------------- |
| 1    | Muss            | Funktional     | Als ein User möchte ich Files Zipen können|
| 2    | Kann            | Funktional     | Als ein Nutzer möchte ich den Zielordner angeben können|
| 3    | Kann            | Qualität     | Als ein Nutzer möchte ich den Namen des ZIP Archiv angeben können|



### 1.3 Testfälle

| TC-№ | Ausgangslage | Eingabe | Erwartete Ausgabe |
| ---- | ------------ | ------- | ----------------- |
| 1.1  | Programm gestartet| Zu Zippende Files| Files wurden erfolgreich gezipt|
| 1.2  | Programm gestartet| nicht existente Files | Files wurden nicht gefunden, bitte geben sie gültige Files an.|
| 2.1  | Programm gestartet | Zielordner des Zip Archivs | Zip Archiv wurde in Zielordner gespeichert |
| 2.2  | Programm gestartet | ungültiger Zielordner | Dieser Ordner ist nicht gültig, bitte geben sie einen gültigen Zielordner an |
| 3.1  | Programm gestartet, zu Zipende files eingegeben             | Name für das Archiv         |das Archiv Beispiel.zip wurde erstellt                   |
 

### 1.4 Diagramme

✍️ Hier können Sie PAPs, Use Case- und Gantt-Diagramme oder Ähnliches einfügen.

## 2 Planen

| AP-№ | Frist | Zuständig | Beschreibung | geplante Zeit |
| ---- | ----- | --------- | ------------ | ------------- |
| 1.A  | 23.02.2024      | Lucena Samuel          | Auswahl Files & Zippen besagter files             | 3x 45              |
| 1.B  | 23.02.2024      | Lucena Samuel          | Catch bei ungültigen Files   | 45 |
| 2.A  | 23.02.2024      | Manser Alberto          | Auswahl eines Zielordners in dem das ZIP Archiv erstellt wird             | 2x45              |
| 2.B  | 23.02.2024      | Manser Alberto | Failsafe bei nicht gütligem Ordner | 45 |
| 3.A  | 23.02.2024      | Lucena Samuel | Angeben eines Name für den ZIP Ordner | 45|

Total: 8 x 45



## 3 Entscheiden

Da wir zeitlich gut dran waren haben wir uns entschieden alle User Stories umzusetzen.

## 4 Realisieren

| AP-№ | Datum | Zuständig | geplante Zeit | tatsächliche Zeit |
| ---- | ----- | --------- | ------------- | ----------------- |
| 1.A  | 16.02.2024      | Lucena Samuel          |3x45               |2x45                   |
| 1.B  | 23.02.2024      | Lucena Samuel          | 45               | 60                  |
| 2.A  | 16.02.2024      | Manser Alberto | 2 x 45 | 80 |
|2.B   | 23.02.2024      | Manser Alberto | 45     | 50 |
| 3.A  | 23.02.2024      | Lucena Samuel  | 45     | 20 | 
 


## 5 Kontrollieren

### 5.1 Testprotokoll

| TC-№ | Datum | Resultat | Tester |
| ---- | ----- | -------- | ------ |
| 1.1  |       |          |        |
| ...  |       |          |        |

✍️ Vergessen Sie nicht, ein Fazit hinzuzufügen, welches das Test-Ergebnis einordnet.

### 5.2 Exploratives Testen

| BR-№ | Ausgangslage | Eingabe | Erwartete Ausgabe | Tatsächliche Ausgabe |
| ---- | ------------ | ------- | ----------------- | -------------------- |
| I    |              |         |                   |                      |
| ...  |              |         |                   |                      |

✍️ Verwenden Sie römische Ziffern für Ihre Bug Reports, also I, II, III, IV etc.

## 6 Auswerten

✍️ Fügen Sie hier eine Verknüpfung zu Ihrem Lern-Bericht ein.
