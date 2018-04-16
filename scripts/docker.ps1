##########
# Docker #
##########

# MS SQL Server für Linux Image laden
docker pull microsoft/mssql-server-linux

# MS SQL Server für Linux starten
docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=MyComplexPassword!234" -p 1433:1433 -d microsoft/mssql-server-linux



# Alle laufenden Images anzeigen
docker ps

# Alle in der Vergangenheit laufenden Images anzeigen
docker ps -a


# Image mit einer gewissen ID beenden
docker stop 3409


# Error Log aus Image MS SQL Server für Linux herauskopieren
docker cp 99e:/var/opt/mssql/log/errorlog ./log/.
