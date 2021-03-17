foreach($line in Get-Content $PSScriptRoot\commandovm.win10.installer.fireeye\tools\customlist.txt) {
    wget "$line" -OutFile "$env:SystemDrive\Tools\$($line.Substring($line.LastIndexOf("/") + 1))"
}