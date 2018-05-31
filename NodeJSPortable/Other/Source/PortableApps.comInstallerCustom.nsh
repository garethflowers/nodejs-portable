!macro CustomCodePostInstall

	Rename "$INSTDIR\App\node_modules\npm-5.8.0" "$INSTDIR\App\node_modules\npm"
	CopyFiles /silent "$INSTDIR\App\node_modules\npm\bin\*.cmd" "$INSTDIR\App\"

!macroend
