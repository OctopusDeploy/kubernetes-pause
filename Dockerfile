FROM mcr.microsoft.com/powershell:nanoserver-1803

ADD pause.ps1 /pause/pause.ps1

CMD powershell /pause/pause.ps1
