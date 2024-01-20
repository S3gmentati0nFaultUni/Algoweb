# Nozioni per il corso di Algoritmica per il Web 
## Introduzione
Questa repository raccoglie tutte le informazioni disponibili per il corso di Algoritmica per il Web tenuto dal professor Sebastiano Vigna presso l'università degli Studi di Milano.

Il compendio è pensato per evitare a chi studia per questo esame, il più possibile, di consultare fonti alternative e di avere una fonte principale a cui affidarsi per l'intero processo, dato che le dispense ufficiali hanno parecchi problemi di inconsistenze e non sono complete.

Per avere il file pdf potete scaricare l'ultima release disponibile <a href="https://github.com/S3gmentati0nFault/Algoweb/releases">qui</a> oppure potete clonare il codice sulla vostra macchina, andare nella directory `./Algoweb` e lanciare `latexmk` nel modo seguente:
```
$ latexmk -lualatex Algoweb.tex
```

## Correzioni e revisioni
Potete trovare la prima revisione del progetto come release, il progetto non è finito, inoltre le revisioni sono parzialmente ad opera mia e parzialmente ad opera di altri ragazzi che hanno studiato con me (trovate i crediti all'inizio del pdf), ma non sono ufficiali, quindi non sono esenti da errori (in un futuro prossimo mi piacerebbe coinvolgere anche il professor Vigna di modo che possa mettere mano lui alle dispense e fare eventuali correzioni importanti). Comunque si tratta di una rielaborazione, dove necessario, dei materiali del professore, non sono una riscrittura completa.
<br>
Apprezzo molto qualsiasi collaborazione migliorativa per il progetto, a questo riguardo date un'occhiata alla sezione successiva. Alternativamente a questi due metodi potete anche scrivere una mail a <a href="mailto:alessandro.biagiotti@studenti.unimi.it">alessandro.biagiotti@studenti.unimi.it</a> oppure scrivermi su Telegram <a href="http://t.me/AlexBgtt">@AlexBgtt</a>.
<br>
Prendete tutto cum grano salis!

## Come lavorare sul vostro fork
Per farla semplice chiedo a chiunque voglia cooperare di seguire 3 semplici regole:
1. Se la modifica è semplice (alcune correzioni di typo + ortografia) non aprite una pull request, contattatemi in qualsiasi modo (issue, email, telegram) e ditemi quali sono i problemi da risolvere, al resto penso io.
2. Se sono modifiche più consistenti (e.g. correzioni ortografiche su tutte le dispense) aprite una pull request, arrivati a questo punto le modifiche sono abbastanza onerose da rendere questo processo molto più facile e veloce.
3. Se volete aggiungere contenuti alla repository che non sono strettamente legati ai materiali del corso (e.g. la vostra implementazione delle strutture succinte, altre appendici utili, etc...) vi chiederei, prima di partire al lavoro, di contattarmi via email o telegram per parlarmi di quello che volete aggiungere così da decidere se valga la pena aggiornare il branch "ufficioso".

A questo punto chiederei a coloro che volessero procedere a fare una pull request di seguire queste poche e semplici linee guida:

  - Il codice deve essere pulito e descrittivo, se definite nuove macro si deve capire che cosa la macro faccia e se la macro può essere utilizzata in modo standard all'interno del codice aggiornate dovunque, altrimenti la macro non ha senso di esistere
  - Niente \\\ per andare a capo please!
  - Se dovete aggiungere capitoli andate ad inserirli nella cartella <code>./Algoweb/src</code>, se dovete aggiungere immagini / grafici / grafi inserite un file a parte nella cartella <code>./Algoweb/img</code>
  - Dichiarate in modo chiaro che cosa avete cambiato di modo da rendere più facile il controllo delle vostre modifiche!

Vuoi collaborare ma non sai dove mettere le mani?
Dai un'occhiata ai problemi ancora aperti!

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
