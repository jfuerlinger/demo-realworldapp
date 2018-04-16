Set-Variable ASPNETCORE_ENVIRONMENT="Development"

mkdir vega
Set-Location vega
dotnet new angular

npm install
dotnet run