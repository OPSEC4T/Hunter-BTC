<div align="center">

# HUNTER-BTC | Bot trading Bitcoin

**Esecuzione 24/7 automatica**


**Hunter-BTC** opera direttamente sul tuo hardware, eliminando intermediari, costi di gestione e rischi di custodia terzi.

[![Whitepaper](https://img.shields.io/badge/WHITEPAPER-Read_Docs-F7931A?style=for-the-badge&logo=read-the-docs&logoColor=white)](https://opsec4t.github.io/Hunter-BTC/Trade-BTC.html#problem)

</div> 


---

##  Architettura & Tecnologia

Il sistema utilizza uno stack tecnologico moderno containerizzato:

*   **Docker Container**: Isolamento totale e portabilità.
*   **Telegram Bot**: Centro di comando mobile. Imposta target e capitale da investire, ricevi notifiche "Sniper" e monitora le performance in tempo reale direttamente dallo smartphone.
*   **n8n Automation**: Il "Cervello" operativo che orchestra i flussi di dati e le notifiche.
*   **MySQL Database**: Archiviazione sicura e storicizzazione di tutte le transazioni e i log operativi.

<div align="center">

![Docker](https://img.shields.io/badge/DOCKER-2496ED?style=for-the-badge&logo=docker&logoColor=white) ![MySQL](https://img.shields.io/badge/MYSQL-F29111?style=for-the-badge&logo=mysql&logoColor=white) ![n8n](https://img.shields.io/badge/N8N-FF6584?style=for-the-badge&logo=n8n&logoColor=white) ![Telegram](https://img.shields.io/badge/TELEGRAM-26A5E4?style=for-the-badge&logo=telegram&logoColor=white)

</div>

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

## 📄 Licenza
Rilasciato sotto licenza **MIT**.
Sei libero di modificare, distribuire e utilizzare il protocollo per uso personale o commerciale.

---
*Hunter-BTC è un progetto teorico funzionante. 
Il trading di criptovalute comporta rischi elevati. 
Usa sempre una strategia di Risk Management adeguata.*
