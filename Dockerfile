FROM microsoft/dotnet:2.0-runtime-deps
WORKDIR /app
COPY /bld ./
ENTRYPOINT ["./Hello"]