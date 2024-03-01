do {
    $PathToFiles = Read-Host "Gib den Pfad zu deinen Dateien ein (z.B. C:\Pfad\des\Ordners)"

    if (-not (Test-Path -Path $PathToFiles)) {
        Write-Host "Der angegebene Pfad existiert nicht."
        continue
    }

    $PathToDestination = Read-Host "Gib den Pfad zum Ziel-Zip-Archiv ein (z.B. C:\Pfad\des\ZielOrdners\Dateiname.zip)"

    if (-not (Test-Path -Path $PathToDestination)) {
        Write-Host "Der angegebene Pfad existiert nicht."
        continue
    }

    Write-Host "Bitte wähle eine Option:"
    Write-Host "1. Dateien in ein Zip-Archiv komprimieren"
    Write-Host "2. Ordner und Unterordner zippen"
    Write-Host "3. Eine Zip-Datei entpacken"
    Write-Host "4. Beenden"

    $Choice = Read-Host "Gib die Nummer der gewünschten Option ein"

    switch ($Choice) {
        1 {
            Compress-Archive -LiteralPath $PathToFiles -DestinationPath $PathToDestination
            Write-Host "Dateien wurden erfolgreich in $PathToDestination komprimiert."
        }
        2 {
            Compress-Archive -LiteralPath $PathToFiles -DestinationPath $PathToDestination
            Write-Host "Ordner und Unterordner wurden erfolgreich in $PathToDestination komprimiert."
        }
        3 {
            $ZipPath = Read-Host "Gib den Pfad zur Zip-Datei ein"
            if (Test-Path -Path $ZipPath) {
                Expand-Archive -Path $ZipPath -DestinationPath $PathToFiles
                Write-Host "Zip-Datei wurde erfolgreich in $PathToFiles entpackt."
            } else {
                Write-Host "Der angegebene Pfad zur Zip-Datei existiert nicht."
            }   
        }
        4 {
            Write-Host "Das Programm wird beendet."
            return
        }    
        default {
            Write-Host "Ungültige Auswahl. Bitte gib eine gültige Option (1, 2, 3 oder 4) ein."
        }
    }
} while ($true)
