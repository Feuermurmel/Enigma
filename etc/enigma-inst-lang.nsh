  !insertmacro MUI_LANGUAGE "English"
  !insertmacro MUI_LANGUAGE "French"
  !insertmacro MUI_LANGUAGE "German"
  !insertmacro MUI_LANGUAGE "Spanish"
  !insertmacro MUI_LANGUAGE "Italian"
  !insertmacro MUI_LANGUAGE "Dutch"
;  !insertmacro MUI_LANGUAGE "Swedish"
;  !insertmacro MUI_LANGUAGE "Finnish"
  !insertmacro MUI_LANGUAGE "Russian"
  !insertmacro MUI_LANGUAGE "Polish"
  !insertmacro MUI_LANGUAGE "Portuguese"
  !insertmacro MUI_LANGUAGE "Hungarian"
  !insertmacro MUI_LANGUAGE "Danish"
  !insertmacro MUI_LANGUAGE "Belarusian"
  !insertmacro MUI_LANGUAGE "Czech"
;  !insertmacro MUI_LANGUAGE "Gaelic"
;  !insertmacro MUI_LANGUAGE "Greek"
;  !insertmacro MUI_LANGUAGE "Croatian"
;  !insertmacro MUI_LANGUAGE "Slovak"
;  !insertmacro MUI_LANGUAGE "Ukrainian"
  ;Include language definitions
  !include /NONFATAL "enigma-inst-eng.nsh"
  !include /NONFATAL "enigma-inst-fre.nsh"
  !include /NONFATAL "enigma-inst-ger.nsh"
  !include /NONFATAL "enigma-inst-spa.nsh"
  !include /NONFATAL "enigma-inst-ita.nsh"
  !include /NONFATAL "enigma-inst-dut.nsh"
  !include /NONFATAL "enigma-inst-swe.nsh"
  !include /NONFATAL "enigma-inst-fin.nsh"
  !include /NONFATAL "enigma-inst-rus.nsh"
  !include /NONFATAL "enigma-inst-pol.nsh"  
  !include /NONFATAL "enigma-inst-por.nsh"
  !include /NONFATAL "enigma-inst-hun.nsh"
  !include /NONFATAL "enigma-inst-dan.nsh"
  !include /NONFATAL "enigma-inst-bel.nsh"
  !include /NONFATAL "enigma-inst-cze.nsh"
  !include /NONFATAL "enigma-inst-grd.nsh"
  !include /NONFATAL "enigma-inst-gre.nsh"
  !include /NONFATAL "enigma-inst-hrv.nsh"
  !include /NONFATAL "enigma-inst-slo.nsh"
  !include /NONFATAL "enigma-inst-ukr.nsh"

LangString ProgramDesc ${LANG_ENGLISH} "Enigma is a puzzle game inspired by Oxyd on the Atari ST and Rock'n'Roll on the Amiga. The object of the game is to find uncover pairs of identically colored Oxyd stones.\r\n\r\nSimple? Yes. Easy? Certainly not! Hidden traps, vast mazes, laser beams, and, most of all, countless hairy puzzles usually block your direct way to the Oxyd stones...\r\n\r\nThis wizard guides you through the installation of Enigma."
LangString OldInstallSure ${LANG_ENGLISH} "There's already a Enigma installation in the chosen directory."
LangString OldInstallMaybe ${LANG_ENGLISH} "The directory you chose is not empty."
LangString OldInstallDesc ${LANG_ENGLISH} "Do you want all of its contents to be deleted?"
LangString OldInstallDesc2 ${LANG_ENGLISH} "Your configuration and scores are not affected."
LangString DesktopIcon ${LANG_ENGLISH} "Create desktop symbol"
LangString Documentation ${LANG_ENGLISH} "Documentation"
LangString DeleteUserdata ${LANG_ENGLISH} "Delete the Enigma user data with all your personal configuration and scores, too. Do not select this option while upgrading Enigma. Select it only if you want to get rid of all remanents of Enigma forever!"

LangString ProgramDesc ${LANG_FRENCH} "Enigma est un jeu de réflexion inspiré par Oxyd sur l\'Atari ST et Rock\'n\'Roll sur l\'Amiga. Le but du jeu est d\'appairer des pierres Oxyd par leur couleur, initialement cachée.\r\n\r\nSimple ? Oui. Facile ? Sûrement pas ! Pièges cachés, larges labyrinthes, rayons laser, et, par dessus tout, innombrables et insondables énigmes barrent la route directe vers les pierres Oxyd ...\r\n\r\nCette application vous guidera vers l\'installation d\'Enigma."
LangString OldInstallSure ${LANG_FRENCH} "Il y a déjà un Enigma installé dans le dossier sélectionné."
LangString OldInstallMaybe ${LANG_FRENCH} "Le dossier que vous avez choisi n\'est pas vide."
LangString OldInstallDesc ${LANG_FRENCH} "Voulez-vous que tout ce qu\'il contient soit détruit ?"
LangString OldInstallDesc2 ${LANG_FRENCH} "Votre configuration et vos scores ne seront pas modifiés."
LangString DesktopIcon ${LANG_FRENCH} "Créer une icône sur le bureau"
LangString Documentation ${LANG_FRENCH} "Documentation"
LangString DeleteUserdata ${LANG_FRENCH} "Détruire les données utilisateur d\'Enigma ainsi que toute votre configuration et vos scores. Ne sélectionnez pas cette option pour une mise à jour d\'Enigma. Ne la sélectionnez que si vous voulez vous débarasser des restes d\'Enigma pour toujours !"

LangString ProgramDesc ${LANG_GERMAN} "Enigma ist ein Rätselspiel inspiriert von Oxyd auf dem Atari ST und Rock'n'Roll auf dem Amiga. Das Ziel des Spieles ist es, Paare gleichfarbiger Oxydsteine aufzudecken.\r\n\r\nEinfach? Ja. Leicht? Sicherlich nicht! Versteckte Fallen, riesige Irrgärten, Laserstrahlen und nicht zuletzt zahllose haarige Rätsel versperren Ihren Weg zu den Oxydsteinen ...\r\n\r\nDieser Assistent führt sie durch die Installation von Enigma."
LangString OldInstallSure ${LANG_GERMAN} "In dem von Ihnen gewählten Ordner ist schon eine Enigma Installation."
LangString OldInstallMaybe ${LANG_GERMAN} "Das von Ihnen gewählte Verzeichnis ist nicht leer."
LangString OldInstallDesc ${LANG_GERMAN} "Soll der Inhalt des Verzeichnisses gelöscht werden?"
LangString OldInstallDesc2 ${LANG_GERMAN} "Ihre Einstellungen und Scores bleiben dabei erhalten."
LangString DesktopIcon ${LANG_GERMAN} "Erstelle Programmverknüpfung auf dem Desktop"
LangString Documentation ${LANG_GERMAN} "Dokumentation" ; so könnte man die Verknüpfung im Startmenü nennen
LangString DeleteUserdata ${LANG_GERMAN} "Lösche auch die Enigma Benutzerdaten mit allen persönlichen Einstellungen und Scores. Selektieren sie nicht diese Option wenn Sie planen eine neue Enigma Version zu installieren. Nur wenn sie endgültig Enigma mit allen Daten deinstallieren wollen, sollten Sie diese Option selektieren."

LangString ProgramDesc ${LANG_SPANISH} "Enigma es un juego rompecabezas inspirado por Oxyd, juego para Atari ST y también por Rock\'n\'Roll para Amiga. El objetivo del juego consiste en descubrir pares idénticos de piedras Óxydo de colores.\r\n\r\n¿Sencillo? Si. ¿Fácil? ¡Para nada! Trampas ocultas, inmensos laberintos, rayos láser y sobre todo, los innumerables rompecabezas que te harán tirarte de los pelos y que normalmente bloquearán tu camino hacia las piedras Óxydo...\r\n\r\nEste asistente te guiará durante la instalación de Enigma."
LangString OldInstallSure ${LANG_SPANISH} "Este directorio ya contiene una instalación de Enigma anterior."
LangString OldInstallMaybe ${LANG_SPANISH} "El directorio elegido no está vacío."
LangString OldInstallDesc ${LANG_SPANISH} "¿Quieres borrar los contenidos del directorio?"
LangString OldInstallDesc2 ${LANG_SPANISH} "Tu configuración y puntuaciones no se verán afectadas."
LangString DesktopIcon ${LANG_SPANISH} "Crear icono de escritorio"
LangString Documentation ${LANG_SPANISH} "Documentación"
LangString DeleteUserdata ${LANG_SPANISH} "Borra también todos los datos de usuario de Enigma con toda tu configuración personal y puntuaciones. No selecciones esta opción mientras estás actualizando Enigma. ¡Selecciónala solo si te quieres deshacer de los restos de Enigma para siempre!"

LangString ProgramDesc ${LANG_ITALIAN} "Enigma è un rompicapo che si ispira a Oxyd su Atari ST e Rock\'n\'Roll su Amiga. L\'obiettivo del gioco è scoprire le coppie di pietre colorate Oxyd.\r\n\r\nSemplice? Sì. Facile? Affatto! Trappole nascoste, vasti labirinti, raggi laser, e, più di tutto, innumerevoli ostacoli bloccano normalmente la tua strada verso le pietre Oxyd...\r\n\r\nQuesta procedura ti guiderà attraverso l\'installazione di Enigma."
LangString OldInstallSure ${LANG_ITALIAN} "Nella cartella selezionata è già presente un\'installazione di Enigma."
LangString OldInstallMaybe ${LANG_ITALIAN} "La cartella selezionata non è vuota."
LangString OldInstallDesc ${LANG_ITALIAN} "Vuoi eliminare tutto il suo contenuto?"
LangString OldInstallDesc2 ${LANG_ITALIAN} "La tua configurazione e i punteggi non sono interessati."
LangString DesktopIcon ${LANG_ITALIAN} "Crea collegamento sul desktop"
LangString Documentation ${LANG_ITALIAN} "Documentazione"
LangString DeleteUserdata ${LANG_ITALIAN} "Elimina i dati utente di Enigma con tutte le configurazioni personali e i punteggi. Non selezionare questa opzione mentre aggiorni Enigma. Selezionala solo se desideri eliminare tutti i dati di Enigma per sempre!"

LangString ProgramDesc ${LANG_DUTCH} "Enigma is een puzzelspel geïnspireerd door Oxyd op de Atari ST en Rock\'n\'Roll op de Amiga. Het doel van het spel is om paren van identiek gekleurde Oxyd-stenen te ontdekken.\r\n\r\nSimpel? Ja. Eenvoudig? Zeker niet! Verborgen vallen, uitgebreide labyrinten, laserstralen en, meest van al ontelbare puzzels die over het algemeen uw directe toegang naar de Oxyd-stenen blokkeren...\r\n\r\nDeze wizard begeleidt u door de installatie van Enigma."
LangString OldInstallSure ${LANG_DUTCH} "Er is reeds een Enigma-installatie in de gekozen map."
LangString OldInstallMaybe ${LANG_DUTCH} "De map die u koos is niet leeg."
LangString OldInstallDesc ${LANG_DUTCH} "Wilt u dat alle inhoud verwijderd wordt?"
LangString OldInstallDesc2 ${LANG_DUTCH} "Uw instellingen en scores worden niet beïnvloed."
LangString DesktopIcon ${LANG_DUTCH} "Bureaubladpictogram aanmaken"
LangString Documentation ${LANG_DUTCH} "Documentatie"
LangString DeleteUserdata ${LANG_DUTCH} "De Enigma-gebruikersdata met al uw persoonlijke instellingen en scores ook verwijderen. Selecteer deze optie niet wanneer u Enigma bijwerkt. Selecteer ze alleen als u voor altijd van alle overblijfsels van Enigma af wil!"

LangString ProgramDesc ${LANG_RUSSIAN} "Enigma - это игра-головоломка, источником вдохновения для которой послужили игры Oxyd на платформе Atari ST и Rock\'n\'Roll на платформе Amiga. Цель игры - найти и открыть пары камней-оксидов одинакового цвета.\r\n\r\nПросто? Да. Легко? Конечно, нет! Прямой путь к камням-оксидам часто перекрывают скрытые ловушки, огромные лабиринты, лазерные лучи и, главное, бесчисленные заковыристые головоломки...\r\n\r\nЭтот мастер проведёт вас через установку Enigma."
LangString OldInstallSure ${LANG_RUSSIAN} "В выбранной директории уже есть установленная игра Enigma."
LangString OldInstallMaybe ${LANG_RUSSIAN} "Выбранная директория не пустая."
LangString OldInstallDesc ${LANG_RUSSIAN} "Удалить всё содержимое?"
LangString OldInstallDesc2 ${LANG_RUSSIAN} "Ваши настройки и достижения не пострадают."
LangString DesktopIcon ${LANG_RUSSIAN} "Создать значок на рабочем столе"
LangString Documentation ${LANG_RUSSIAN} "Документация"
LangString DeleteUserdata ${LANG_RUSSIAN} "Удалить пользовательские данные Enigma вместе со всеми персональными настройками и достижениями. Не выбирайте эту опцию, если вы хотите обновить Enigma до новой версии. Выберите её, только если вы хотите навсегда избавиться от любых следов игры на вашем компьютере!"

LangString ProgramDesc ${LANG_POLISH} "Enigma to gra logiczna, inspirowana grą Oxyd na Atari ST i grą Rock\'n\'Roll na Amidze. Celem gry jest znalezienie i odkrycie identycznych par kolorowych kamieni Oxyd.\r\n\r\nProste? Tak. Łatwe? Na pewno nie! Ukryte pułapki, rozległe labirynty, wiązki laserowe i przede wszystkim nieliczne skomplikowane zagadki zazwyczaj blokują ci twoją bezpośrednią drogę do kamieni Oxyd...\r\n\r\nTen kreator poprowadzi ciebie przez proces instalacji Enigmy."
LangString OldInstallSure ${LANG_POLISH} "W wybranym katalogu istnieje już instalacja Enigmy."
LangString OldInstallMaybe ${LANG_POLISH} "Wybrany katalog nie jest pusty."
LangString OldInstallDesc ${LANG_POLISH} "Czy chcesz usunąć zawartość katalogu?"
LangString OldInstallDesc2 ${LANG_POLISH} "Wyniki i ustawienia zostaną zachowane."
LangString DesktopIcon ${LANG_POLISH} "Utwórz skrót na pulpicie"
LangString Documentation ${LANG_POLISH} "Dokumentacja"
LangString DeleteUserdata ${LANG_POLISH} "Usuń również dane użytkownika Enigmy z wszelkimi osobistymi ustawieniami i wynikami. Nie wybieraj tej opcji, podczas uaktualniania wersji Enigmy. Wybierz ją tylko wtedy, jeśli chcesz na zawsze pozbyć się wszystkich danych Enigmy!"

LangString ProgramDesc ${LANG_PORTUGUESE} "Enigma é um jogo de quebra-cabeças inspirado por Oxyd no Atari ST e Rock\'n\'Roll no Amiga. O objetivo do jogo é encontrar e descobrir pares de pedras Oxyd coloridas de forma idêntica. Simples? Sim. Fácil? Claro que não! Armadilhas escondidas, labirintos vastos, raios laser, e principalmente, quebra-cabeças peludos bloqueiam geralmente o seu acesso às pedras Oxyd... Esta ajuda guia-o pela instalação de Enigma."
LangString OldInstallSure ${LANG_PORTUGUESE} "Já existe uma instalação do Enigma na diretoria escolhida."
LangString OldInstallMaybe ${LANG_PORTUGUESE} "A diretoria escolhida contém dados."
LangString OldInstallDesc ${LANG_PORTUGUESE} "Deseja apagar todos os seus conteúdos?"
LangString OldInstallDesc2 ${LANG_PORTUGUESE} "A configuração e as pontuações não são afetadas."
LangString DesktopIcon ${LANG_PORTUGUESE} "Criar símbolo doAmbiente de Trabalho"
LangString Documentation ${LANG_PORTUGUESE} "Documentação"
LangString DeleteUserdata ${LANG_PORTUGUESE} "Apagar também os dados do utilizador do Enigma com toda a sua configuração e pontuações. Não selecione esta opção enquanto atualiza o Enigma. Só a selecione se pretender livrar-se de todos os vestígios do Enigma para sempre!"

LangString ProgramDesc ${LANG_DANISH} "Enigma er et puslespil inspireret af Oxyd på Atari ST og Rock\'n\'Roll på Amiga. Formålet med spillet er at afdække par af identisk farvede Oxyd-sten.\r\n\r\nSimpelt? Ja. Nemt? Bestemt ikke! Skjulte fælder, store labyrinter, laserstråler og specielt utallige svære puslespil blokerer din direkte vej til oxyd-stenene...\r\n\r\nDenne guide vejleder dig igennem installationen af Enigma."
LangString OldInstallSure ${LANG_DANISH} "Der er allerede en Enigma-installatoin i den valgte mappe."
LangString OldInstallMaybe ${LANG_DANISH} "Mappen du valgte er ikke tom."
LangString OldInstallDesc ${LANG_DANISH} "Ønsker du at mappens nuværende indhold slettes?"
LangString OldInstallDesc2 ${LANG_DANISH} "Din konfiguration og resultater påvirkes ikke."
LangString DesktopIcon ${LANG_DANISH} "Opret skrivebordssymbol"
LangString Documentation ${LANG_DANISH} "Dokumentation"
LangString DeleteUserdata ${LANG_DANISH} "Slet også brugerdataene for Enigma med alle dine personlige konfiguration og resultater. Vælg ikke denne indstilling hvis du opgraderer Enigma. Vælg den kun hvis du ønsker at fjerne alt vedrørende Enigma!"

LangString ProgramDesc ${LANG_BELARUSIAN} "Enigma - гэта гульня-галаваломка, крыніцамі натхнення для якой паслужылі гульні Oxyd (платформа Atari ST) і Rock\'n\'Roll (платформа Amiga). Мэта гульні - знайсці і адчыніць пары камянёў-аксідаў аднолькавага колеру.\r\n\r\nПроста? Так. Лёгка? Зразумела ж, не! Прамы шлях да аксідаў вам звычайна перапыняюць схаваныя пасткі, велізарныя лабірынты, лазерныя прамяні і, перш за ўсё, незлічоныя мудрагелістыя галаваломкі...\r\n\r\nГэты майстар правядзе вас праз усталёўку Enigma."
LangString OldInstallSure ${LANG_BELARUSIAN} "У гэтай дырэкторыі ўжо знаходзіцца ўсталяваная гульня Enigma."
LangString OldInstallMaybe ${LANG_BELARUSIAN} "Гэта дырэкторыя непустая."
LangString OldInstallDesc ${LANG_BELARUSIAN} "Выдаліць усё змесціва?"
LangString OldInstallDesc2 ${LANG_BELARUSIAN} "Гэта не паўплывае на вашы налады і дасягненні."
LangString DesktopIcon ${LANG_BELARUSIAN} "Стварыць значок на працоўным стале"
LangString Documentation ${LANG_BELARUSIAN} "Дакументацыя"
LangString DeleteUserdata ${LANG_BELARUSIAN} "Выдаліць дадзеныя карыстальніка Enigma разам з усімі персанальнымі наладамі і дасягненнямі. Не выбірайце гэты параметр, калі вы абнаўляеце Enigma да новай версіі. Выберыце яго, толькі калі вы жадаеце пазбавіцца ад усіх рэшткаў гульні назаўсёды!"

LangString ProgramDesc ${LANG_CZECH} "Enigma je hra hlavolam inspirovaná Oxydem v Atari ST a Rock\'n\'Rollem v Amize. Cílem hry je najít odkryté dvojice stejně zbarvených Oxyd kamenů.\r\n\r\nJednoduché? Ano. Snadné? Určitě ne! Skryté pasti, rozsáhlá bludiště, laserové paprsky a především bezpočet hlavolamů obvykle tvoří překážku přímé cestě k Oxyd kamenům...\r\n\r\nTento průvodce vás provede instalací Enigmy."
LangString OldInstallSure ${LANG_CZECH} "Ve zvoleném adresáři již je instalace Enigmy,"
LangString OldInstallMaybe ${LANG_CZECH} "Vámi vybraný adresář není prázdný."
LangString OldInstallDesc ${LANG_CZECH} "Chcete, aby byl veškerý jeho obsah smazán?"
LangString OldInstallDesc2 ${LANG_CZECH} "Vaše nastavení a výsledky tímto nejsou ovlivněny."
LangString DesktopIcon ${LANG_CZECH} "Vytvořit ikonu na ploše"
LangString Documentation ${LANG_CZECH} "Dokumentace"
LangString DeleteUserdata ${LANG_CZECH} "Také smazat uživatelská data Enigmy s veškerým vaším osobním nastavením a výsledky. Nevybírejte tuto volbu při povyšování Enigmy. Zvolte ji jen tehdy, když se chcete napořád zbavit všech pozůstatků Enigmy!"

LangString ProgramDesc ${LANG_GAELIC} "\'S e geama tòimhseachain a tha san Enigma brosnaichte tro na geamannan Oxyd air Atari ST agus Rock\'n\'Roll air Amiga. Is amas a\' gheama gun lorg thu càraidean de chlachan ogsaid air a bheil an t-aon dath.\r\n\r\nSimplidh, an e? \'S e gu dearbh. Furasta, an e? Chan e idir! Bacaidh ribean falaichte, cuartanan mòra, gathan leusair agus gu h-àiridh iomadh tòimhseachan toinnte do shlighe dhìreach dha na clachan ogsaid...\r\n\r\nStiùirichidh an draoidh seo tron stàladh aig Enigma thu."
LangString OldInstallSure ${LANG_GAELIC} "Tha chaidh Enigma a stàladh sa phasgan a thagh thu mar-thà."
LangString OldInstallMaybe ${LANG_GAELIC} "Chan eil am pasgan a thagh thu falamh."
LangString OldInstallDesc ${LANG_GAELIC} "A bheil thu airson gach rud a tha \'na bhroinn a sguabadh às?"
LangString OldInstallDesc2 ${LANG_GAELIC} "Cha bhi buaidh aig seo air na sgòran \'s an rèiteachadh agad."
LangString DesktopIcon ${LANG_GAELIC} "Cruthaich samhla air an deasg"
LangString Documentation ${LANG_GAELIC} "Docamaideadh"
LangString DeleteUserdata ${LANG_GAELIC} "Sguab às gach dàta a\' chleachdaiche, a\' gabhail a-steach an rèiteachadh \'s na sgòran pearsanta agad. Na tagh an roghainn ma tha thu ag ùrachadh Enigma. Na tagh i ach ma tha thu airson cuidhteas fhaighinn de gach uile rud co-cheangailte ri Enigma."

LangString ProgramDesc ${LANG_HUNGARIAN} "Az Enigma egy fejtörő játék, amit az Atari ST-s Oxyd és az Amigás Rock\'n\'Roll inspirált. A játék célja, hogy egyező színű Oxyd köveket fedjünk fel. Egyszerű? Igen. Könnyű? Korántsem! Rejtett csapdák, kiterjedt labirintusok, lézersugarak, és legfőbbképpen számtalan szőrszálhasogató rejtvény, amik elállják az egyenes utat az Oxyd kövekhez. A varázsló segítségével feltelepítheted az Enigmát."
LangString OldInstallSure ${LANG_HUNGARIAN} "A célkönyvtárba már telepítve van az Enigma egy példánya."
LangString OldInstallMaybe ${LANG_HUNGARIAN} "A célkönyvtár nem üres."
LangString OldInstallDesc ${LANG_HUNGARIAN} "Szeretnéd, hogy az összes tartalma törölve legyen?"
LangString OldInstallDesc2 ${LANG_HUNGARIAN} "A beállításaid és eredményeid nem érintettek."
LangString DesktopIcon ${LANG_HUNGARIAN} "Ikon létrehozása az asztalon"
LangString Documentation ${LANG_HUNGARIAN} "Dokumentáció"
LangString DeleteUserdata ${LANG_HUNGARIAN} "Felhasználói adatok (eredmények, beállítások) törlése"

