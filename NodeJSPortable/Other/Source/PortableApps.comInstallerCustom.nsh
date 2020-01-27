!macro CustomCodePostInstall

	Rename "$INSTDIR\App\node_modules\npm-5.10.0" "$INSTDIR\App\node_modules\npm"
	CopyFiles "$INSTDIR\App\node_modules\npm\bin\npm*" "$INSTDIR\App"
	CopyFiles "$INSTDIR\App\node_modules\npm\bin\npx*" "$INSTDIR\App"

!macroend
