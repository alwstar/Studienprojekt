import pyodbc

# Verbindungsinformationen
server = 'DESKTOP-P6J0U6O\SQLEXPRESS'  # Servername oder IP-Adresse des SQL Servers
database = 'studienprojekt'  # Name der Datenbank
username = 'username'  # Benutzername (optional, falls erforderlich)
password = 'password'  # Passwort (optional, falls erforderlich)

# Verbindungszeichenkette erstellen
connection_string = f'Driver={{ODBC Driver 17 for SQL Server}};' \
                    f'Server={server};' \
                    f'Database={database};' \
                    f'UID={username};' \
                    f'PWD={password};'

# Verbindung herstellen
conn = pyodbc.connect(connection_string)

# Verbindungstest
if conn:
    print("Verbindung zur SQL Server-Datenbank erfolgreich hergestellt.")

# Weitere Operationen auf der Datenbank durchführen ...

# Verbindung schließen
conn.close()
