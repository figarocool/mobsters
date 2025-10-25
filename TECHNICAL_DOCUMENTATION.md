# Documentazione Tecnica - Mobster Game

## Indice
1. [Architettura del Sistema](#architettura-del-sistema)
2. [Struttura Database](#struttura-database)
3. [Componenti Principali](#componenti-principali)
4. [API e Metodi](#api-e-metodi)
5. [Gestione Sessioni](#gestione-sessioni)
6. [Sistema di Upload](#sistema-di-upload)
7. [Configurazione](#configurazione)
8. [Deployment](#deployment)

## Architettura del Sistema

### Framework e Tecnologie
- **Framework**: Xojo Web Application
- **Linguaggio**: Xojo (RealBasic)
- **Database**: SQLite
- **Architettura**: Web-based con pattern MVC semplificato
- **Sessioni**: WebSession con timeout configurabile

### Struttura dell'Applicazione
```
App (WebApplication)
├── Session (WebSession)
├── Modulo (Utility Class)
├── SQLContact (Database Helper)
└── Pagine Admin (WebPages)
```

## Struttura Database

### Schema Principale

#### Tabelle Core del Gioco

**mobster** - Tabella principale dei giocatori
```sql
CREATE TABLE [mobster] (
  [idmobster] INTEGER PRIMARY KEY AUTOINCREMENT,
  [name] CHAR NOT NULL,
  [level] INTEGER DEFAULT 1,
  [health_current] INTEGER DEFAULT 100,
  [health_max] INTEGER DEFAULT 100,
  [stamina_current] INTEGER DEFAULT 3,
  [stamina_max] INTEGER DEFAULT 3,
  [energy_current] INTEGER DEFAULT 10,
  [energy_max] INTEGER DEFAULT 10,
  [experience] INTEGER DEFAULT 0,
  [attack] INTEGER DEFAULT 0,
  [defense] INTEGER DEFAULT 0,
  [skill_point] INTEGER DEFAULT 0,
  [favor_point] INTEGER DEFAULT 0,
  [cash] VARCHAR DEFAULT 0,
  [bank_cash] VARCHAR DEFAULT 0,
  [HG] INTEGER DEFAULT 0,
  [email] TEXT NOT NULL,
  [password] TEXT NOT NULL,
  [visible] BOOLEAN DEFAULT True,
  [image_path] TEXT,
  [image_name] TEXT,
  [id_tipo_mobster] INTEGER DEFAULT 1
);
```

**mission** - Sistema di missioni
```sql
CREATE TABLE [mission] (
  [idmission] INTEGER PRIMARY KEY AUTOINCREMENT,
  [title] CHAR NOT NULL,
  [subtitle] CHAR,
  [idtown] INTEGER NOT NULL,
  [cash_min] VARCHAR(18) NOT NULL,
  [cash_max] VARCHAR(18) NOT NULL,
  [mobster_required] INTEGER DEFAULT 0,
  [energy_required] INTEGER DEFAULT 0,
  [experience] INTEGER DEFAULT 0,
  [energy_discharge] INTEGER DEFAULT 0,
  [visible] BOOLEAN NOT NULL,
  [level_required] INTEGER DEFAULT 0,
  [idgroup] INTEGER NOT NULL,
  [favor_point_required] INTEGER DEFAULT 0,
  [hired_guns] INTEGER DEFAULT 0,
  [skill_point] INTEGER DEFAULT 0,
  [cash_award] INTEGER DEFAULT 0,
  [skill_point_award] INTEGER DEFAULT 0,
  [hired_guns_award] INTEGER DEFAULT 0,
  [experience_award] INTEGER DEFAULT 0,
  [fp_award_end_mission] INTEGER DEFAULT 0,
  [order] INTEGER DEFAULT 0
);
```

**equipment** - Oggetti del gioco
```sql
CREATE TABLE [equipment] (
  [idequipment] INTEGER PRIMARY KEY AUTOINCREMENT,
  [name] CHAR NOT NULL,
  [description] CHAR,
  [attack] INTEGER NOT NULL,
  [defense] INTEGER NOT NULL,
  [cost] VARCHAR(18) NOT NULL,
  [cost_FP] INTEGER DEFAULT 0,
  [visible] BOOLEAN NOT NULL,
  [level_required] INTEGER DEFAULT 0,
  [quantity] INTEGER,
  [idcategory] INTEGER NOT NULL,
  [image_path] TEXT,
  [image_name] TEXT NOT NULL,
  [avatar_image] BOOLEAN DEFAULT False,
  [purchasable] BOOLEAN DEFAULT True,
  [salable] BOOLEAN DEFAULT True,
  [order] INTEGER DEFAULT 0,
  [market] BOOLEAN DEFAULT False
);
```

#### Tabelle di Relazione

**friend** - Sistema di amicizia
```sql
CREATE TABLE [friend] (
  [idrelation] INTEGER PRIMARY KEY AUTOINCREMENT,
  [idutente] INTEGER NOT NULL,
  [idamico] INTEGER NOT NULL
);
```

**mobster_equipment** - Inventario giocatori
```sql
CREATE TABLE [mobster_equipment] (
  [id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [idmobster] INTEGER NOT NULL,
  [idequipment] INTEGER NOT NULL,
  [quantity] INTEGER DEFAULT 0
);
```

**mission_requirements** - Requisiti missioni
```sql
CREATE TABLE [mission_requirements] (
  [id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [idmission] INTEGER NOT NULL,
  [idrequirement] INTEGER NOT NULL,
  [number] INTEGER NOT NULL,
  [visible_end_mission] BOOLEAN DEFAULT False
);
```

**mission_award** - Premi missioni
```sql
CREATE TABLE [mission_award] (
  [id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [idmission] INTEGER NOT NULL,
  [idaward] INTEGER NOT NULL,
  [number] INTEGER NOT NULL,
  [random] BOOLEAN DEFAULT False,
  [visible_end_mission] BOOLEAN DEFAULT False
);
```

## Componenti Principali

### App.xojo_code
Classe principale dell'applicazione web.

**Proprietà:**
- `separatoreDecimali`: String = "."
- `separatoreMigliaia`: String = ","

**Metodi:**
- `Open(args() as String)`: Inizializzazione dell'applicazione

### Session.xojo_code
Gestione delle sessioni utente.

**Proprietà di Stato:**
- `wdArmiRichiesteAperto`: Boolean
- `wdCalendarioAperta`: Boolean
- `wdGestioneUtenteAperto`: Boolean
- `wdInserisciUtenteAperto`: Boolean
- `wdModificaUtenteAperto`: Boolean
- `rsItemAttiviToolbar`: RecordSet

**Eventi:**
- `Open()`: Timeout sessione 30 minuti (1800 secondi)
- `TimedOut()`: Chiusura automatica sessione

### Modulo.xojo_code
Classe di utilità condivise.

**Metodi Principali:**
- `connettiDB() As Boolean`: Connessione al database SQLite
- `CartellaUpload() As FolderItem`: Gestione cartelle upload
- `CentraWebDialog(wd As WebDialog)`: Centratura dialog
- `Apici(s As String) As String`: Escape caratteri SQL
- `DeApici(s As String) As String`: Unescape caratteri SQL

### SQLContact.xojo_code
Helper per costruzione query SQL.

**Metodi:**
- `addstring(Read As string)`: Aggiunta stringa alla query
- `ClearString()`: Reset stringa
- `StringValue() As string`: Recupero query finale

## API e Metodi

### Gestione Database

#### Connessione Database
```xojo
Function connettiDB() As Boolean
  if DebugBuild then
    dbFile = GetFolderItem("C:\Users\Arkosoft\Documents\MOBSTER\mobsters.db")
  else
    dbFile = GetFolderItem("").Child("mobsters.db")
  end if
  
  if dbFile.Exists then
    db = new SQLiteDatabase
    db.DatabaseFile = dbFile
    if db.Connect then
      Return True
    else
      MsgBox "Could not connect to the database."
      Return False
    End If
  Else
    MsgBox "Database not found."
    return False
  End If
End Function
```

#### Gestione Utenti
```xojo
Sub AggiornalstUtenti(lstUtenti As WebListBox)
  dim sql As String
  sql = "SELECT idmobster, name, level, health_current, health_max, stamina_current, stamina_max, energy_current, energy_max, experience, attack, defense, skill_point, favor_point, cash, bank_cash, HG, visible FROM mobster"
  
  if connettiDB then
    dim rs As RecordSet
    rs = db.SQLSelect(sql)
    if db.Error then
      MsgBox ErroreDatabase
      exit sub
    end if
    AggiungiUtentiTramiteRecordSet(rs, lstUtenti)
    rs.Close
  end if
End Sub
```

### Gestione Upload

#### Cartella Upload
```xojo
Function CartellaUpload() As FolderItem
  Dim uploadFolder As FolderItem
  uploadFolder = dir.Child("upload")
  
  If Not uploadFolder.Exists Then
    uploadFolder.CreateAsFolder
  End If
  
  dim dataPerCartella As new date
  dim nomecartella As String
  
  nomecartella = str(dataPerCartella.Day) + "-" + str(dataPerCartella.Month) + "-" + str(dataPerCartella.Year)
  
  uploadFolder = dir.Child("upload").Child(nomecartella)
  
  if not uploadFolder.Exists then
    uploadFolder.CreateAsFolder
  end if
  
  Return uploadFolder
End Function
```

## Gestione Sessioni

### Configurazione Sessioni
- **Timeout**: 30 minuti (1800 secondi)
- **Gestione**: Automatica con WebSession
- **Stato**: Tracking di dialog aperti

### Proprietà di Stato
Le sessioni mantengono lo stato di tutti i dialog amministrativi:
- Dialog di inserimento/modifica utenti
- Dialog di gestione missioni
- Dialog di gestione equipaggiamento
- Dialog di gestione avatar
- Dialog di gestione territori

## Sistema di Upload

### Struttura Cartelle
```
upload/
├── DD-MM-YYYY/          # Cartelle per data
│   ├── image1.png
│   ├── image2.jpg
│   └── ...
└── mobsters.db          # Database backup
```

### Gestione Immagini
- **Avatar**: Immagini per personalizzazione personaggi
- **Equipaggiamento**: Immagini per oggetti
- **Territori**: Immagini per luoghi
- **Missioni**: Immagini per missioni

## Configurazione

### Configurazione Applicazione
```xojo
# Debug Mode
if DebugBuild then
  dir = GetFolderItem("").child("..")
  host = "http://127.0.0.1:8080/"
Else
  dir = GetFolderItem("")
end if
```

### Porte Web
- **Debug**: 8080
- **Produzione**: 6979
- **HTTPS**: 443

### Database
- **Path Debug**: `C:\Users\Arkosoft\Documents\MOBSTER\mobsters.db`
- **Path Produzione**: `./mobsters.db`

## Deployment

### Requisiti Sistema
- **OS**: Windows, macOS, Linux
- **Runtime**: Xojo Web Application Runtime
- **Database**: SQLite
- **Web Server**: Integrato in Xojo

### Configurazione Produzione
1. Compilare l'applicazione per il target
2. Configurare il database SQLite
3. Impostare le cartelle di upload
4. Configurare le porte web
5. Deploy su server web

### Monitoraggio
- **Log**: Integrati in Xojo
- **Errori**: Gestione tramite MsgBox
- **Database**: Controlli di integrità

## Sicurezza

### Autenticazione
- **Admin**: Sistema di login con password
- **Utenti**: Gestione tramite email/password
- **Sessioni**: Timeout automatico

### Validazione Dati
- **SQL Injection**: Protezione tramite escape caratteri
- **Upload**: Validazione tipi file
- **Input**: Controlli di validazione sui form

### Permessi
- **Admin**: Accesso completo al sistema
- **Utenti**: Accesso limitato al gioco
- **Visibilità**: Controllo visibilità utenti e oggetti

---
