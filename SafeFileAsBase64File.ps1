[CmdletBinding()]
Param(
    [Parameter(Mandatory=$True,Position=1)]
    [string]$fileName
)
$fileContent = Get-Content $fileName
$fileContentBytes = [System.Text.Encoding]::UTF8.GetBytes($fileContent)
$fileContentEncoded = [System.Convert]::ToBase64String($fileContentBytes) | Set-Content($fileName + ".b64")
