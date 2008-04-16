ATT SKRIVA SÄCKPIPEMUSIK MED LILYPOND
=====================================


1. Installera Lilypond 2.6.0
----------------------------

* Numera finns "riktiga" installerare för Mac och Windows och Red Hat Linux.
  Det finns också en version som använder Autopackage; en universell
  Linux-installerare.
* Hämta installeraren för ditt system här: http://lilypond.org/web/install/
* Gör som du brukar för att installera.


2. Installera och använda bagpipe.ly
------------------------------------

* Dessa instruktioner är skrivna för Windows. Om du kör något annat så får du
  själv lista ut vad som skiljer sig.
  
Skapa en katalog för musikfiler, t.ex. C:\Music och kopiera alla filer och kataloger
från bagpipe.zip till den nya katalogen. OBS lägg inte filerna i Mina dokument
eftersom en del av de program som behövs för Lilypond inte tycker om sökvägar
med blanksteg i.

Kopiera filerna i mappen scm till motsvarande mapp i din Lilypond-installation
och skriv över de två filerna där. Dessa filer finns normalt i
C:\Program\LilyPond\usr\share\lilypond\2.6.0\scm
OBS: Detta är viktigt! Dessa filer krävs för att rubriker ska fungera korrekt.

Dubbelklicka på cheatsheet.ly. Detta skapar en PDF med alla specifika säckpipe-
kommandon, så du kan se hur du skriver t.ex. en crunluath a mach. Nu ser du också
om din installation fungerar som den ska.

OBS: när du dubbelklickat på en *.ly-fil så verkar det som inget händer. Detta är
normalt. Lilypond räknar och tänker en stund innan den skapar PDF-filen. Om du
kör en stor fil, t.ex. standard_settings.ly, så kan det ta upp till en minut
innan du ser att något händer.

bagpipe.ly är där alla säckpipespecifika kommandon och inställningar finns. Titta
gärna i filen för att se hur saker och ting fungerar. Om du upptäcker gracenoter
som saknas lägger du till dessa här.

format.ly anger rubrikformatet. Ändra här om du vill att rubrikerna ska se ut
på något annat sätt än Sven Axelssons standardformat.

music.ly är ett exempel på hur du genererar filer med musik från notbiblioteket.
För att det ska gå smidigt att sätta samman många låtar i olika set så
inkluderar inte varje låt själv bagpipe.ly och format.ly, utan detta görs
från en särskild fil som sen inkluderar en eller flera låtar.

standard_settings.ly är ytterligare ett sådant exempel. Det är början till
vår berömda bok med alla våra fantastiska arrangemang.

_template.ly är en mall du kan använda för att skriva nya låtar. Alla låtfiler
ska struktureras på detta sätt.

OBS igen: Om du vill skriva rubriker eller annan text som innehåller svenska
tecken (eller japanska, eller ryska) så måste du spara filen i formatet
UTF-8. Windows-användare kan använda Notepad till detta. Ni andra får själva
hitta ett lämpligt program.

cheatsheet.ly PDF:en och bagpipe.ly bör vara nog för att du ska förstå hur
säckpipenotationen fungerar. Du behöver säkert också läsa Lilypond-dokumentationen
som finns här: http://lilypond.org/doc/v2.6/Documentation/out-www/

Det var det hela.
