$packageName = 'markdownmonster.portable'
$toolsDir = (Split-Path -parent $MyInvocation.MyCommand.Definition)
$filePath = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\\MarkdownMonsterPortable.zip"
Get-ChocolateyUnzip -FileFullPath "$filePath" -Destination $toolsDir
remove-item "$filePath"