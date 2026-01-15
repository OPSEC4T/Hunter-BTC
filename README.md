#  HUNTER-BTC | Bot trading Bitcoin
> **Esecuzione 24/7 automatica**


**Hunter-BTC** opera direttamente sul tuo hardware, eliminando intermediari, costi di gestione e rischi di custodia terzi.

👉 [Whitepaper](https://opsec4t.github.io/Hunter-BTC/Trade-BTC.html#problem) 


---

##  Architettura & Tecnologia

Il sistema utilizza uno stack tecnologico moderno containerizzato:

*   **Docker Container**: Isolamento totale e portabilità.
*   **Telegram Bot**: Centro di comando mobile. Imposta target e capitale da investire, ricevi notifiche "Sniper" e monitora le performance in tempo reale direttamente dallo smartphone.
*   **n8n Automation**: Il "Cervello" operativo che orchestra i flussi di dati e le notifiche.

---

##  Guida all'Installazione

Segui questi step per attivare il tuo nodo in meno di 5 minuti.

### 1️⃣ Prerequisiti
Scarica e installa i software necessari per gestire l'ambiente:
*   [**Docker Desktop**](https://www.docker.com/products/docker-desktop/) (Motore di virtualizzazione)
*   [**Visual Studio Code**](https://code.visualstudio.com/) (Editor di codice consigliato)

### 2️⃣ Download & Configurazione
1.  **Clona il progetto** o scarica lo ZIP ed estrailo in una cartella.
2.  Apri la cartella con **Visual Studio Code**.

### 3️⃣ Avvio del Cluster ("The Launch")
Apri il terminale (Command Prompt) all'interno della cartella e digita:

```bash
docker-compose up -d
```
*Questo comando scaricherà le immagini, costruirà i servizi e avvierà il protocollo in background.*

### 4️⃣ Attivazione del "Cervello" (n8n)
Una volta avviati i container, accedi alla dashboard di controllo n8n:

👉 **Apri il browser su: [http://localhost:5678/](http://localhost:5678/)**

Da qui potrai configurare i workflow visivi, collegare i webhook e monitorare l'attività del bot in tempo reale.

---

## 🔒 Sicurezza & Privacy
Come descritto nel documento tecnico (PDF):
*   **Local Encryption**: Nessun dato sensibile viene inviato via internet, eccetto le chiamate firmate a Binance.
*   **Sandbox**: L'ambiente Docker garantisce che il software operi in un ambiente isolato dal resto del tuo PC.

## 📄 Licenza
Rilasciato sotto licenza **MIT**.
Sei libero di modificare, distribuire e utilizzare il protocollo per uso personale o commerciale.

---
*Hunter-BTC è un progetto teorico funzionante. Il trading di criptovalute comporta rischi elevati. 
Usa sempre una strategia di Risk Management adeguata.*
