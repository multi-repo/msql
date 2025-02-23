FROM ghcr.io/multi-repo/msql/msql:main
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Strong!Passw0rd
ENV MSSQL_TLS_ENABLED=FALSE
CMD ["/opt/mssql/bin/sqlservr"]
