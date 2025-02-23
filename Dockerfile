FROM mcr.microsoft.com/mssql/server
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Strong!Passw0rd
ENV MSSQL_TLS_ENABLED=FALSE
CMD ["/opt/mssql/bin/sqlservr"]
