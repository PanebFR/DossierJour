/*
 * * * Compile_AHK SETTINGS BEGIN * * *

[AHK2EXE]
Exe_File=%In_Dir%\Dossier du jour.exe
[VERSION]
Set_Version_Info=1
Company_Name=PanebCorporation
File_Description=Création dossier quotidien as you wish
File_Version=0.0.0.1
Inc_File_Version=1
Legal_Copyright=Martin Tesconi
[ICONS]


* * * Compile_AHK SETTINGS END * * *
*/

#NoEnv
#Warn
#SingleInstance Force
#Persistent
SetWorkingDir %A_ScriptDir%
Menu, Tray, Nostandard
;Pour afficher ce qu'est le programme
Menu, Tray, Tip, Programme de création de dossier quotidien à la demande

StringTrimRight, Name, A_ScriptName, 3
;On vérifie si un raccourci est déjà présent dans le dossier startup de l'utilisateur. Si non (premier lancement) on le créé.
IfNotExist, %A_Startup%\%Name%lnk
	{
		
		FileCreateShortcut, %A_ScriptFullPath%, %A_Startup%\%Name%lnk
	}

^Q::
monLabel:
	caractereInterdit = 0
	 ID := WinExist("A")
	WinGetClass, Class, ahk_id %ID%
	ControlGetText,ePath, Edit1, ahk_id %ID%
	if epath=
		epath=%A_desktop%
	
	FormatTime, monJour, %A_Now%, dd
	FormatTime, monMois, %A_Now%, MM
	FormatTime, monAnnee, %A_Now%, yyyy
	
	complet1 = %monAnnee%.%monMois%.%monJour%-

	InputBox, textePerso, Ajout de texte,Emplacement : %epath%
	
		complet = %complet1%%textePerso%

	if ErrorLevel
		{
			
			Return
		}

	Needle = <		
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
	Needle = >
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
	Needle = :		
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
	Needle = ""		
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
	Needle = /		
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
	Needle = \	
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
	Needle = |	
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
	Needle = ?	
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
	
	Needle = *	
	IfInString, complet, %Needle%
	{
		MsgBox, Erreur dans le nom de dossier !
		GoTo, monLabel
	}
									
	
	
	
	FileCreateDir,%epath%/%complet%
	;MsgBox, %complet%

	Return
