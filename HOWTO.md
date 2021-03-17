```
.\install.ps1 -profile_file .\Profiles\custom.json
```
  
Si erreur, relancez avec:
```
.\install.ps1 -nochecks 1 -profile_file .\Profiles\custom.json
```
  
Puis:
```
.\install-custom.ps1
```
  
Si besoin de undo un tweak:
```
.\commandovm.win10.preconfig.fireeye\tools\\Win10.ps1 -include Win10.psm1 ShowTaskbarSearchIcon
```
