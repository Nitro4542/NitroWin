<#
.SYNOPSIS
    Returns the system language

.DESCRIPTION
    Returns only the language, not the region. If your language was English it would return "en".

.EXAMPLE
    Get-SystemLanguage
#>

function Get-SystemLanguage {
    $lang = (Get-WinSystemLocale).Name
    $splitlang = $lang -split "-"

    return $splitlang[0]
}