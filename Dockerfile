FROM mcr.microsoft.com/dotnet/core/runtime:2.2
MKDIR app
COPY app/bin/Release/netcoreapp2.2/publish/ app/
ENTRYPOINT ["dotnet", "app/myapp.dll"]
