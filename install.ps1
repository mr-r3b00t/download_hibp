wget https://download.visualstudio.microsoft.com/download/pr/03a5170a-a4cd-458c-b5d0-e5149ee4fdcf/e9026f6fe3c3fec4a774e034d4f98ead/dotnet-sdk-7.0.404-win-x64.exe

.\dotnet-sdk-7.0.404-win-x64.exe

dotnet nuget add source https://api.nuget.org/v3/index.json -n http://nuget.org
dotnet tool install --global haveibeenpwned-downloader --version 0.4.14 --ignore-failed-sources
