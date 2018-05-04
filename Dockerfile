FROM microsoft/dotnet:2.0-runtime-deps
WORKDIR /app
COPY /bld ./
RUN apt-get -qq update && apt-get install -y libfontconfig1
ENTRYPOINT ["./Hello"]