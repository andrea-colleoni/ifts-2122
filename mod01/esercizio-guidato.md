# Esercizio guidato del 15-10-2021

## Installazione ed utilizzo di un container Alpine Linux

- Ottengo l'immagine di alpine linux => docker pull alpine
- Lanciare un container alpine dall'immagine appena scaricata
- Connettersi alla CLI tramite Docker Desktop
- Provare ad esguire i seguenti comandi sulla shell
  - Elenco dei file nella directory corrente: ls -lrt
  - Esplorare il contenuto delle directory: 
    - Cambio directory: cd
    - Visualizzazione posizione correte: pwd
    - Creare la directory "esercizio": mkdir esercizio
    - Spostarsi nella directory e creae un file vuoto: touch documento.txt
    - Installare l'editor "nano": apk add nano
    - Usare nano per modificare il file crato prima: nano documento.txt (aggiungere testo a piacere)
    - Prendere visione della configurazione delle interfacce di rete: ifconfig

## Arrivare fino a qui    
    - Installare un server ssh sul container: apk add openssh
    - Installare il gestore servizi: apk add openrc
    - Avviare il servizio appena installato: rc-update add sshd
    - Verificare che il servizio ssh sia in esecuzione: 