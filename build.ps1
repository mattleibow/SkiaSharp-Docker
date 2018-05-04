dotnet restore
dotnet publish -c Release -r debian-x64 -o bld

docker build -t dotnetapp-dev .
docker run --rm dotnetapp-dev
