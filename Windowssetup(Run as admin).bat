winget install LibreWolf.LibreWolf
winget install  Notepad++.Notepad++
winget install EpicGames.EpicGamesLauncher
winget install KeePassXCTeam.KeePassXC
cd "C:\Program Files (x86)\Microsoft\Edge\Application\88.0.705.63\Installer"
setup.exe –uninstall –system-level –verbose-logging –force-uninstall
winget upgrade --all
