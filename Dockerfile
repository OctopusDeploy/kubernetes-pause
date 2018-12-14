FROM mcr.microsoft.com/powershell:nanoserver-1803

ADD pause.ps1 /pause/pause.ps1

CMD pwsh /pause/pause.ps1
