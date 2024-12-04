; Script generated by the HM NIS Edit Script Wizard.

; HM NIS Edit Wizard helper defines
!define PRODUCT_NAME "Pidgin Meshtastic Plugin"
!define PRODUCT_VERSION "1.0"
!define PRODUCT_PUBLISHER "dadecoza"
!define PRODUCT_WEB_SITE "https://github.com/dadecoza/pidgin-meshtastic"

; MUI 1.67 compatible ------
!include "MUI.nsh"

; MUI Settings
!define MUI_ABORTWARNING
!define MUI_ICON "${NSISDIR}\Contrib\Graphics\Icons\modern-install.ico"

; Welcome page
!insertmacro MUI_PAGE_WELCOME
; License page
!insertmacro MUI_PAGE_LICENSE "..\LICENSE"
; Directory page
!insertmacro MUI_PAGE_DIRECTORY
; Instfiles page
!insertmacro MUI_PAGE_INSTFILES
; Finish page
!insertmacro MUI_PAGE_FINISH

; Language files
!insertmacro MUI_LANGUAGE "English"

; MUI end ------
Icon "pidgin-meshtastic.ico"
Name "${PRODUCT_NAME} ${PRODUCT_VERSION}"
OutFile "pidgin-meshtastic-${PRODUCT_VERSION}.exe"
InstallDir "$PROGRAMFILES\Pidgin"
ShowInstDetails show

Section "MainSection" SEC01
  SetOutPath "$INSTDIR\pixmaps\pidgin\emblems\16"
  SetOverwrite try
  File "..\pixmaps\pidgin\emblems\16\meshtastic-signal-0.png"
  File "..\pixmaps\pidgin\emblems\16\meshtastic-signal-1.png"
  File "..\pixmaps\pidgin\emblems\16\meshtastic-signal-2.png"
  File "..\pixmaps\pidgin\emblems\16\meshtastic-signal-3.png"
  File "..\pixmaps\pidgin\emblems\16\meshtastic-signal-4.png"
  SetOutPath "$INSTDIR\pixmaps\pidgin\protocols\16"
  File "..\pixmaps\pidgin\protocols\16\meshtastic.png"
  SetOutPath "$INSTDIR\pixmaps\pidgin\protocols\22"
  File "..\pixmaps\pidgin\protocols\22\meshtastic.png"
  SetOutPath "$INSTDIR\pixmaps\pidgin\protocols\48"
  File "..\pixmaps\pidgin\protocols\48\meshtastic.png"
  SetOutPath "$INSTDIR\plugins"
  SetOverwrite ifnewer
  File "..\libmeshtastic.dll"
SectionEnd

Section -Post
SectionEnd