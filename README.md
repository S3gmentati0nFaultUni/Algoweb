# Nozioni per il corso di Algoritmica per il Web 
## Introduzione
Questa repository raccoglie tutte le informazioni disponibili per il corso di Algoritmica per il Web tenuto dal professor Sebastiano Vigna presso l'università degli Studi di Milano.

Il compendio è pensato per evitare a chi studia per questo esame, il più possibile, di consultare fonti alternative e di avere una fonte principale a cui affidarsi per l'intero processo, dato che le dispense ufficiali hanno parecchi problemi di inconsistenze e non sono complete.

Per avere il file pdf potete scaricare l'ultima release disponibile <a href="https://github.com/S3gmentati0nFault/Algoweb/releases">qui</a> oppure potete clonare il codice sulla vostra macchina, andare nella directory `./Algoweb` e lanciare `latexmk` nel modo seguente:
```
$ latexmk -lualatex Algoweb.tex
```

## Correzioni e revisioni
Potete trovare la prima revisione del progetto come release, il progetto non è finito, inoltre le revisioni sono parzialmente ad opera mia e parzialmente ad opera di altri ragazzi che hanno studiato con me (trovate i crediti all'inizio del pdf), ma non sono ufficiali, quindi non sono esenti da errori. Comunque si tratta di una rielaborazione, dove necessario, dei materiali del professore, non sono una riscrittura completa.
<br>
Alcune importanti correzioni sono necessarie per renderlo migliore. Nel caso in cui doveste trovare errori all'interno del progetto, dai più stupidi (e.g. typo, italiano correggiuto), ai più importanti (e.g. ci sono errori di contenuto), potete forkare il progetto e poi fare una pull request oppure aprire una issue così da poterne discutere insieme. Alternativamente a questi due metodi potete anche scrivere una mail a <a href="mailto:alessandro.biagiotti@studenti.unimi.it">alessandro.biagiotti@studenti.unimi.it</a>.
<br>
Prendete tutto cum grano salis!

## Come lavorare sul vostro fork
Se volete fare una pull request per proporre dei cambiamenti, ampliare o modificare il contenuto di queste dispense vi chiedo cortesemente di seguire poche semplici linee guida:

  - Niente pull request per cose inutili che possono essere risolte direttamente da me (per i typo potete semplicemente aprire una issue o scrivermi una mail in cui mi dite che a pagina x c'è un errore di questo tipo etc...)
  - Il codice deve essere pulito e descrittivo, se definite nuove macro si deve capire che cosa la macro faccia e se la macro può essere utilizzata in modo standard all'interno del codice aggiornate dovunque, altrimenti la macro non ha senso di esistere
  - Niente \\\ per andare a capo please!
  - Se dovete aggiungere capitoli andate ad inserirli nella cartella <code>./Algoweb/src</code>, se dovete aggiungere immagini / grafici / grafi inserite un file a parte nella cartella <code>./Algoweb/img</code>
  - Dichiarate in modo chiaro che cosa avete cambiato se fate una pull request!

Vuoi collaborare ma non sai dove mettere le mani?
Comincia a guardare nei TODO qui sotto!

## Aggiornamenti futuri 👷
  
  - [ ] Aggiungere alcuni grafi utili
  - [ ] Correzioni per la bibliografia
  - [ ] Controllare l'ortografia!
  - [x] Aggiungere un'appendice per l'algebra lineare<br>
        Appendice aggiunto e corretto.
  - [x] Aggiungere un artwork per la copertina<br>
        Courtesy of ChatGPT e prova e riprova fino a quando non esce qualcosa di carino.

Se il corso è tenuto anche in inglese provvederò a fare una traduzione integrale delle dispense (anche se, da quel che so, la versione inglese delle dispense ufficiali è più completa, non so se sia effettivamente migliore).

  - [ ] English version?

## Link utili
  - Link alla pagina ufficiale del corso: <a href="https://vigna.di.unimi.it/algoweb/">vigna.di.unimi.it</a>
