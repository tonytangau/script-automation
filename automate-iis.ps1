#!/bin/bash

Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\index.html" -Value "Hello World from host $($env:computername), version 1.1"
