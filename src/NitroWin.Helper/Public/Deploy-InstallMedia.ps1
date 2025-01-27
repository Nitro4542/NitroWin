<#
.SYNOPSIS
    Copies NitroWin and the answer file to a specified drive

.PARAMETER drive
    The drive letter of the installation media

.EXAMPLE
    Deploy-InstallMedia -drive d:\
#>

function Deploy-InstallMedia {
    param (
        [Parameter(Mandatory=$true)]
        [string]$drive
    )

    Copy-Item -Path "." -Destination "$($drive)\NitroWin" -Recurse

    Copy-Item -Path ".\assets\autounattend\autounattend.xml" -Destination $drive
}