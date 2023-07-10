FROM mcr.microsoft.com/dotnet/sdk:7.0

WORKDIR /App

EXPOSE 5057

ENTRYPOINT ["sleep", "50000"]