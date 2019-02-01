set-location C:\Users\cfu1\Documents\Projects
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

Import-Module posh-git

$GitPromptSettings.DefaultPromptPrefix = "$([char]27)[92m$([char]0x279C) $([char]27)[0m "
# $GitPromptSettings.DefaultPromptPath = "$([char]27)[96m$(Get-PromptPath)$([char]27)[0m"
$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true
$GitPromptSettings.DefaultPromptSuffix = " "
$GitPromptSettings.BeforeText = ' ('
$GitPromptSettings.AfterText = ')'

Function activate
{
    Invoke-Expression -Command ".\venv_win\Scripts\activate"
}

Clear-Host