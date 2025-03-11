### msql image 

### Start default

```
podman run -d \
  --name mssql \
  -p 9433:1433 \
  ghcr.io/multi-repo/msql/msql:main
```

`mssql://sa:Strong!Passw0rd@localhost:9433/master?TrustServerCertificate=true`

### Start custom (Linux/mac os)
```
podman run -d \
  --name mssql \
  -e 'ACCEPT_EULA=Y' \
  -e 'SA_PASSWORD=Strong!Passw0rd' \
  -p 9433:1433 \
  ghcr.io/multi-repo/msql/msql:main
```

### Start (powershell)

```
podman run -d `
  --name mssql `
  -e 'ACCEPT_EULA=Y' `
  -e 'SA_PASSWORD=Strong!Passw0rd' `
  -p 9433:1433 `
  ghcr.io/multi-repo/msql/msql:main
```

### Url format
`mssql://sa:Strong!Passw0rd@localhost:9433/master?TrustServerCertificate=true`
