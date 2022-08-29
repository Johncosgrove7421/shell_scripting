#!/bin/bash


# To install the latest minikube stable release on x86-64 Windows using .exe download:

# Download and run the installer for the latest release.
# Or if using PowerShell, use this command:

New-Item -Path 'c:\' -Name 'minikube' -ItemType Directory -Force
Invoke-WebRequest -OutFile 'c:\minikube\minikube.exe' -Uri 'https://github.com/kubernetes/minikube/releases/latest/download/minikube-windows-amd64.exe' -UseBasicParsing
Add the minikube.exe binary to your PATH.
Make sure to run PowerShell as Administrator.

$oldPath = [Environment]::GetEnvironmentVariable('Path', [EnvironmentVariableTarget]::Machine)
if ($oldPath.Split(';') -inotcontains 'C:\minikube'){ `
  [Environment]::SetEnvironmentVariable('Path', $('{0};C:\minikube' -f $oldPath), [EnvironmentVariableTarget]::Machine) `
}


# If you used a terminal (like powershell) for the installation, please close the terminal and reopen it before running minikube.
