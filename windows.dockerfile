FROM mcr.microsoft.com/windows/nanoserver:ltsc2022
WORKDIR /app
COPY example.exe .
ENTRYPOINT ["/app/example.exe"]
