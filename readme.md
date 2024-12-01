# Studienprojekt "Zeitreihenanalyse mit Methoden des Maschinellen Lernens"  

---

### Projektübersicht

Das Ziel dieses Studienprojekts ist es, zukünftige Aktienkurse auf Grundlage historischer Daten mithilfe von Methoden des Maschinellen Lernens (ML) vorherzusagen. Angesichts der zunehmenden Volatilität der Aktienmärkte bietet das Projekt Ansätze, um zukünftige Marktbewegungen präziser zu prognostizieren.  

Bei Interesse kann die gesamte Dokumentation der Arbeit zur Verfügung gestellt werden. Kontakt: **alw.star@proton.me**

---

### Technische Architektur

- **Datenerhebung**: Historische Aktienkurse werden über die **Yahoo Finance API** mithilfe der Python-Bibliothek `yFinance` gesammelt.
- **Datenspeicherung**: Die gesammelten Daten werden in einer **SQL-Datenbank** persistiert.
- **Datenverarbeitung**: Daten werden in **Jupyter Notebooks** geladen und mithilfe von ML-Methoden analysiert.
- **Visualisierung**: Die Ergebnisse werden in **Power BI** aufbereitet und visualisiert.

![alt text](pic1.png)

---

### Datenset und ETL-Prozess

- **ETL-Schritte**:
  1. Anlegen von Tabellen in der SQL-Datenbank.
  2. Persistieren historischer Aktienkursdaten.
  3. Laden der Daten für Analysen.
  4. Bereinigung und Management von Duplikaten.

---

### Methodologische Ansätze

- **ARIMA (Autoregressive Integrated Moving Average)**:
  - Ein statistisches Modell, das sich auf die Vorhersage univariater Zeitreihen spezialisiert.
- **LSTM (Long Short-Term Memory)**:
  - Ein Deep-Learning-Modell, das sich besonders für sequenzielle, multivariate Daten eignet.

---

### Visualisierung und Analyse

Das Projekt schließt mit einem interaktiven **Power BI Dashboard**, das eine effektive Visualisierung und Analyse der Prognosedaten ermöglicht.  

![alt text](pic2.png)

---

### Schlussfolgerungen

Dieses Studienprojekt zeigt die Kombination klassischer statistischer und moderner Deep-Learning-Ansätze zur Vorhersage von Aktienkursen auf. Die Arbeit liefert ein nützliches Werkzeug für Anleger, um datenbasierte Entscheidungen in einem unsicheren Marktumfeld treffen zu können.