FROM mcr.microsoft.com/dotnet/core/runtime:2.2-stretch-slim
WORKDIR /app
COPY /bld ./
ENTRYPOINT ["./Hello"]