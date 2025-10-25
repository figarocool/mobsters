# Mobster Game - Web Application

## Panoramica del Progetto

**Mobster** è un gioco web-based di ruolo (RPG) sviluppato in Xojo che simula un mondo criminale organizzato. I giocatori assumono il ruolo di "mobster" e gestiscono le proprie attività criminali attraverso missioni, combattimenti, gestione del territorio e sviluppo del personaggio.

## Caratteristiche Principali

### 🎮 Sistema di Gioco
- **Gestione Personaggi**: Creazione e personalizzazione di mobster con statistiche (salute, energia, stamina, attacco, difesa)
- **Sistema di Livelli**: Progressione basata su esperienza con skill points
- **Economia Virtuale**: Gestione di denaro contante e bancario, favor points, hired guns
- **Sistema di Missioni**: Missioni gerarchiche con requisiti e premi
- **Combattimenti**: Sistema di combattimento tra mobster
- **Territori**: Gestione e controllo di territori con effetti sui personaggi

### 🛡️ Sistema di Equipaggiamento
- **Armi e Attrezzature**: Oggetti con statistiche di attacco e difesa
- **Avatar Personalizzabili**: Sistema di avatar con equipaggiamento visivo
- **Categorie di Oggetti**: Organizzazione in categorie per armi e luoghi
- **Mercato**: Sistema di compravendita di oggetti

### 🏙️ Gestione Territoriale
- **Città**: Diverse location (Bronx, Downtown, Jersey, Outta)
- **Luoghi**: Gestione di proprietà con effetti sui personaggi
- **Sviluppo**: Sistema di sviluppo territoriale

### 👥 Social Features
- **Sistema di Amicizia**: Relazioni tra giocatori
- **Messaggistica**: Comunicazione tra utenti e admin
- **Hitlist**: Sistema di caccia all'uomo
- **Classifiche**: Top mobster

## Architettura Tecnica

### 🛠️ Tecnologie Utilizzate
- **Framework**: Xojo Web Application
- **Database**: SQLite
- **Linguaggio**: Xojo (RealBasic)
- **Architettura**: Web-based con interfaccia amministrativa

### 📊 Struttura Database
Il database SQLite contiene le seguenti tabelle principali:

#### Tabelle Core
- `mobster`: Dati dei giocatori (statistiche, denaro, livello)
- `mission`: Sistema di missioni con requisiti e premi
- `equipment`: Oggetti del gioco (armi, attrezzature)
- `place`: Territori e luoghi
- `town`: Città del gioco

#### Tabelle di Relazione
- `friend`: Relazioni di amicizia
- `mobster_equipment`: Inventario giocatori
- `mobster_place`: Proprietà territoriali
- `mission_requirements`: Requisiti delle missioni
- `mission_award`: Premi delle missioni

#### Tabelle di Supporto
- `admin`: Sistema amministrativo
- `levels`: Sistema di livelli
- `species`: Specie per avatar
- `avatar`: Avatar personalizzabili

## Struttura del Progetto

```
mobster/
├── App.xojo_code                 # Applicazione principale
├── Session.xojo_code             # Gestione sessioni
├── SQLContact.xojo_code          # Utility database
├── Modulo.xojo_code              # Moduli condivisi
├── Metodi.xojo_code              # Metodi di utilità
├── mobsters.db                   # Database SQLite
├── Pagine Admin/                 # Interfaccia amministrativa
│   ├── Admin/                    # Gestione amministratori
│   ├── Avatar/                   # Gestione avatar
│   ├── Equipaggiamento/          # Gestione oggetti
│   ├── Missioni/                 # Gestione missioni
│   ├── Territori/                # Gestione territori
│   └── Utenti/                   # Gestione utenti
├── Avatar/                       # Immagini avatar
├── Immagini/                     # Assets del gioco
├── Immagini per l'esterno/       # Risorse grafiche
└── upload/                       # Upload di immagini
```

## Funzionalità Amministrative

### 👨‍💼 Pannello di Controllo
- **Gestione Utenti**: Creazione, modifica, eliminazione giocatori
- **Gestione Missioni**: Creazione di missioni gerarchiche
- **Gestione Equipaggiamento**: Aggiunta di armi e oggetti
- **Gestione Territori**: Configurazione di luoghi e città
- **Gestione Avatar**: Sistema di personalizzazione
- **Comunicazioni**: Messaggi agli utenti
- **Statistiche**: Monitoraggio del gioco

### 🔧 Caratteristiche Tecniche
- **Sistema di Upload**: Gestione immagini per avatar e oggetti
- **Validazione Dati**: Controlli di integrità sui dati inseriti
- **Gestione Sessioni**: Timeout di 30 minuti
- **Sicurezza**: Sistema di autenticazione per admin

## Sistema di Gioco

### 🎯 Meccaniche di Base
1. **Creazione Personaggio**: I giocatori creano un mobster con statistiche iniziali
2. **Progressione**: Guadagno di esperienza attraverso missioni e combattimenti
3. **Gestione Risorse**: Accumulo di denaro, favor points, hired guns
4. **Personalizzazione**: Equipaggiamento e avatar personalizzabili
5. **Interazione Sociale**: Sistema di amicizia e messaggistica

### 🏆 Sistema di Premi
- **Denaro**: Guadagno di cash e bank_cash
- **Esperienza**: Progressione di livello
- **Skill Points**: Punti per migliorare statistiche
- **Favor Points**: Valuta premium del gioco
- **Hired Guns**: Mercenari per combattimenti

## Installazione e Configurazione

### 📋 Requisiti
- Xojo IDE per sviluppo
- SQLite per database
- Server web per deployment

### 🚀 Setup
1. Aprire il progetto in Xojo
2. Configurare il database SQLite
3. Impostare le cartelle di upload
4. Configurare le porte web (8080 per debug, 6979 per produzione)

## Note di Sviluppo

### 📝 Caratteristiche del Codice
- **Linguaggio**: Xojo (RealBasic)
- **Pattern**: Web Application con sessioni
- **Database**: SQLite con query SQL dirette
- **UI**: Web-based con controlli Xojo

### 🔍 Struttura del Codice
- **App.xojo_code**: Configurazione principale
- **Session.xojo_code**: Gestione sessioni utente
- **Modulo.xojo_code**: Funzioni di utilità condivise
- **Metodi.xojo_code**: Metodi per gestione dati
- **Pagine Admin/**: Interfaccia amministrativa modulare

## Stato del Progetto

Questo progetto appare essere un gioco web completo con:
- ✅ Sistema di gioco funzionante
- ✅ Interfaccia amministrativa completa
- ✅ Database strutturato
- ✅ Sistema di upload immagini
- ✅ Gestione utenti e sessioni

Il progetto sembra essere in uno stato avanzato di sviluppo con tutte le funzionalità core implementate.

## Licenza

Progetto proprietario - Tutti i diritti riservati.

---
