Studienprojekt "Zeitreihenanalyse mit Methoden des Maschinellen Lernens"
Study project "Time series analysis with machine learning methods"

--- Deutsche Fasssung, englisch Fassung finden Sie weiter unten ---

Bei Interesse kann die gesamte Dokumentation der Arbeit zur Verfügung gestellt werden. Bitte unter alw.star@proton.me kontaktieren.

Ziel und Kontext der Arbeit:
Das Studienprojekt zielt darauf ab, die Zukunft der Aktienkurse mittels Maschinellem Lernen (ML) vorherzusagen. Angesichts der zunehmenden Volatilität der Aktienmärkte soll die Arbeit Methoden bereitstellen, um zukünftige Marktbewegungen genauer vorhersagen zu können.

Technische Architektur
Die Daten für die Analysen werden durch die Yahoo Finance API gesammelt und in einer SQL-Datenbank gespeichert. Anschließend werden die Daten in Jupyter Notebooks geladen und es erfolgt die Anwendung der Methoden des Maschinellen Lernens. Die Ergebnisse werden in eine neue Tabelle persistiert und mit Power BI aufbereitet und visualisiert.

Datenset und ETL
Der ETL-Prozess umfasst das Anlegen von Tabellen in einer Datenbank, das Persistieren historischer Aktienkursdaten, das Laden dieser Daten für die Analyse und das Management von Duplikaten.

Methodologische Ansätze
Zwei Hauptmethoden werden für die Zeitreihenanalyse angewandt:
    ARIMA (Autoregressive Integrated Moving Average): Ein klassisches statistisches Modell für die Vorhersage von univariaten Zeitreihen.
    LSTM (Long Short-Term Memory): Ein Deep-Learning-Modell für die Vorhersage von sequenziellen, multivariaten Daten.

Visualisierung und Analyse
Die Arbeit schließt mit der Erstellung eines Dashboards in Power BI ab, das eine effektive Visualisierung und Analyse der Vorhersagedaten ermöglicht.

Schlussfolgerungen
Das Projekt bietet einen fundierten Ansatz zur Nutzung von ML-Methoden für die Vorhersage von Aktienkursen und stellt ein nützliches Werkzeug für Anleger dar, um fundiertere Entscheidungen in einer unsicheren Welt treffen zu können.


--- English Version ---

Study project "Time series analysis with machine learning methods".

If interested, the entire documentation of the work can be made available. Please contact alw.star@proton.me.

Objective and context of the work:
The study project intends to predict the future of stock prices using Machine Learning (ML). Given the increasing volatility of stock markets, the project is intended to provide methods to more accurately predict future market movements.

Technical architecture
Data for the analyses is collected through the Yahoo Finance API and stored in an SQL database. The data is then loaded into Jupyter Notebooks and machine learning methods are applied. The results are persisted into a new table and processed and visualised using Power BI.

Data set and ETL
The ETL process involves creating tables in a database, persisting historical stock price data, loading this data for analysis and managing duplicates.

Methodological approaches
Two main methodologies are used for time series analysis:
    ARIMA (Autoregressive Integrated Moving Average): A classical statistical model for predicting univariate time series.
    LSTM (Long Short-Term Memory): A deep learning model for predicting sequential multivariate data.

Visualisation and analysis
The work concludes with the creation of a dashboard in Power BI that allows effective visualisation and analysis of the prediction data.

Conclusions
The project provides a sound approach to using ML methods to predict stock prices and provides a useful tool for investors to make more informed decisions in an uncertain world.