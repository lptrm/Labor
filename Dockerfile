FROM mcr.microsoft.com/dotnet/sdk:latest AS build-env
WORKDIR /app
ENTRYPOINT ["dotnet", "BlazorApp.dll"]
