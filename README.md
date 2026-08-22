**Hej jestem [Ksero](https://uwudziewczynka.duckdns.org) a to jest repo mojego uniwersum.** Postępuj pokolei z tym tutorialem aby go zainstalować u siebie na komputerze. Pamiętaj że moge dorzucać zmiany wiec aby być na bieżąco używaj skryptu AKTUALIZUJ.bat
## Tutorial instalacji
### 0. **Pojęcia**
   - **Eksplorator plików**: Program służący do przeglądania plików na lokalnym komputerze. 
       - **Windows**: uruchamia się za pomocą skrótu Win + E
       - **MacOS**: Należy uruchomić Finder. Będzie on niżej określany mianem "Eksploratora Plików" dla ujednolicenia
       - **Linux**: Jeżeli używasz jakiejkolwiek dystrybucji Linux, to raczej wiesz jakim programem posługuejsz się do przeglądania systemu plików
       
   - **Terminal**: Program służący do zarządzania systemem za pomocą interfejsu tekstowego poprzez wprowadzanie poleceń i uruchamianie programów
       - **Windows**: Będzie określany mianem "Terminal". Uruchamiany jest za pomocą polecenia `cmd`.
       - **MacOS**: Emulator jest aplikacją, która nazywa się "Terminal". Uruchomić można ją poprzez wciśnięcie Command + Spacja i wpisanie "Terminal" oraz uruchomienie aplikacji o tej nazwie
       - **Linux**: W większości środowisk graficznych (dystrybucji) w menu wyszukiwania po wpisaniu frazy "Terminal" wyświetli się aplikacja do emulacji terminala. Ta aplikacja będzie dalej określana mianem "Terminal"
   
   
### 1. Zainstaluj Git
   Sprawdź, czy Git jest już zainstalowany:

   ```bash
   git --version
   ```

   Jeżeli wyświetli się wersja Gita, możesz przejść dalej.

   Jeżeli wyświetla się komunikat, że polecenie `git` nie jest rozpoznawane zainstaluj git z tego [linku](https://git-scm.com) i postępuj zgodnie z instrukcjami dla wybranego systemu operacyjnego 

### 2. Zainstaluj Obsidiana

   Pobierz i zainstaluj Obsidiana z tego [linku](https://obsidian.md/) i postępuj zgodnie z wytycznymi dla wybranego systemu operacyjnego

### 3. Pobierz repozytorium

   #### Uruchamianie terminala w folderze przechowującym folder z opisem uniwersum
   
   ##### Windows
   Otwórz eksplorator plików oraz przejdź do folderu w którym chcesz aby pojawił się folder z uniwersum (Zalecany jest folder Dokumenty / Documents).
   Będą w eksploratorze plików w docelowym folderze wpisz w pasku nawigacji u góry `cmd`.
   
   ##### MacOS
   Otwórz Finder oraz wybierz folder w którym chcesz aby pojawił się folder zawierający pliki z opisami uniwersum (Zalecany jest folder Dokumenty / Documents). Otwórz równolegle obok terminal, wpisz `cd ` (pamiętaj o spacji) i przeciągnij docelowy folder do terminala. Wciśnij `Enter`

   ##### Linux
   Otwórz terminal oraz nawiguj do folderu w którym chcesz aby pojawił się folder zawierający pliki z opisami uniwersum.
   
   #### Pobieranie
   W otwartym terminalu wpisz:

   ```bash
   git clone https://github.com/pikachuaaaa/uniwersum.git
   ```

   Zostanie utworzony folder o nazwie `uniwersum` który wyświetli się również w eksploratorze plików
   

### 4. **Otwórz uniwersum w Obsidianie**

   - Uruchom Obsidiana.
   - Wybierz opcję:

     ```
     Open folder as vault
     ```

   - Wskaż pobrany folder:

     ```
     uniwersum
     ```

   Gotowe — możesz przeglądać uniwersum.

### 5. **Aktualizowanie uniwersum**

   Na systemie **Windows** możesz użyć dołączonego skryptu:

   ```
   Aktualizuj_uniwersum.bat
   ```

   który zrobi aktualizację automatycznie.

   Jeżeli używasz innego systemu, lub skrypt nie zadziała to otwórz terminal w folderze `uniwersum` (postępuj zgodnie z instrukcją otwierania terminala z punktu 3 dla folderu `uniwersum`).
   W otwartym terminalu wpisz:
   
   ```bash
   git pull
   ```
   
   W przypadku błędów pobierania wynikającym z konfliktów wpisz:
   ```bash
   git reset --hard
   ```
   