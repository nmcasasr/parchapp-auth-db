FROM mcr.microsoft.com/mssql/server:2017-CU8-ubuntu

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Arqui2019*

VOLUME ./data/mssql:/var/opt/mssql3

EXPOSE 32002
