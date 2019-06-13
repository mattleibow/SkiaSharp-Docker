echo "Starting build..."

dotnet restore
dotnet publish -c Release -r debian-x64 -o bld

if ($IsLinux) {
    echo "Running locally..."
    ./bld/Hello
}

echo "Running on Docker..."
docker build -t dotnetapp-dev .
docker run --rm dotnetapp-dev

echo "All done."