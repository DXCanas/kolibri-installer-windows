; *** Inno Setup version 5.5.3+ English messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Spanish
LanguageID=$0c0a
LanguageCodePage=1252
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Configuraci�n 
SetupWindowTitle=Configuraci�n - %1 
UninstallAppTitle=Desinstalar 
UninstallAppFullTitle=%1 Desinstalar 

; *** Misc. common
InformationTitle=Informaci�n 
ConfirmTitle=Confirmar 
ErrorTitle=Error 

; *** SetupLdr messages
SetupLdrStartupMessage=Esto instalar� %1. �Desea continuar? 
LdrCannotCreateTemp=No se puede crear un archivo temporal. Instalaci�n abortada 
LdrCannotExecTemp=No se puede ejecutar archivo en el directorio temporal. Instalaci�n abortada 

; *** Startup error messages
LastErrorMessage=%1.%n%nError %2: %3 
SetupFileMissing=No se encuentra el archivo %1 en el directorio de instalaci�n. Por favor corrija el problema u consiga una nueva copia del programa. 
SetupFileCorrupt=Los archivos de instalaci�n est�n da�ados. Por favor obtenga una nueva copia del programa. 
SetupFileCorruptOrWrongVer=Los archivos de instalaci�n est�n da�ados o son incompatibles con esta versi�n de la instalaci�n. Por favor corrija el problema u obtenega una nueva copia del programa. 
InvalidParameter=Se ha pasado un par�metro no v�lido en la l�nea de comando:%n%n%1 
SetupAlreadyRunning=La instalaci�n ya se est� ejecutando. 
WindowsVersionNotSupported=Este programa no es compatible con la versi�n de Windows de su ordenador. 
WindowsServicePackRequired=Este programa requiere %1 Service Pack %2 o posterior. 
NotOnThisPlatform=Este programa no se ejecutar� en %1. 
OnlyOnThisPlatform=Este programa se debe ejecutar en %1. 
OnlyOnTheseArchitectures=Este programa s�lo se puede instalar en versiones de Windows dise�adas para las siguientes arquitecturas de procesador:%n%n%1 
MissingWOW64APIs=La versi�n de Windows que est� ejecutando no incluye funcionalidad requerida por la instalaci�n para realizar una instalaci�n de 64 bits. Para corregir este problema, instale Service Pack %1. 
WinVersionTooLowError=Este programa requiere %1 versi�n %2 o posterior. 
WinVersionTooHighError=Este programa no puede instalarse en %1 versi�n %2 o posterior. 
AdminPrivilegesRequired=Tiene que iniciar la sesi�n como administrador para instalar este programa. 
PowerUserPrivilegesRequired=Tiene que iniciar la sesi�n como administrador o miembro del grupo Power Users para instalar este programa. 
SetupAppRunningError=Instalaci�n ha detectado que %1 est� running.%n%nPlease cerca todas las instancias de la misma, luego haga clic en Aceptar para continuar o cancelaci�n para salir. 
UninstallAppRunningError=Desinstalar ha detectado que %1 est� running.%n%nPlease cerca todas las instancias de la misma, luego haga clic en Aceptar para continuar o Cancelar para salir. 

; *** Misc. errors
ErrorCreatingDir=Instalaci�n no pudo crear el directorio "%1"
ErrorTooManyFilesInDir=Unable to create a file in the directory "%1" because it contains too many files

; *** Setup common messages
ExitSetupTitle=Salir de la instalaci�n 
ExitSetupMessage=Programa de instalaci�n no est� completa. �Si sale ahora, el programa no ser� installed.%n%nPuede ejecutar la instalaci�n nuevamente en otro momento para completarla.%n%n�Salir? 
AboutSetupMenuItem=&Acerca de la instalaci�n... 
AboutSetupTitle=Acerca del instalador 
AboutSetupMessage=%1 versi�n %2%n%3%n%n%1 home page: %n%4 
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Volver 
ButtonNext=&Siguiente > 
ButtonInstall=&Instalar 
ButtonOK=Aceptar 
ButtonCancel=Cancelar 
ButtonYes=&Si 
ButtonYesToAll=S� a &todo 
ButtonNo=&No 
ButtonNoToAll=N&o a todo 
ButtonFinish=&Finalizar 
ButtonBrowse=&Examinar... 
ButtonWizardBrowse=E&xaminar... 
ButtonNewFolder=&Crear nueva carpeta 

; *** "Select Language" dialog messages
SelectLanguageTitle=Seleccionar idioma de configuraci�n 
SelectLanguageLabel=Seleccione el idioma a utilizar durante la instalaci�n: 

; *** Common wizard text
ClickNext=Haga clic en siguiente para continuar o cancelar para salir de la instalaci�n. 
BeveledLabel=
BrowseDialogTitle=Explorar carpetas 
BrowseDialogLabel=Seleccione una carpeta en la lista de abajo, luego haga clic en Aceptar. 
NewFolderName=Nueva carpeta 

; *** "Welcome" wizard page
WelcomeLabel1=Bienvenido a la [name] Asistente de configuraci�n 
WelcomeLabel2=Este se instala [nombre/ver] en su computer.%n%nIt recomienda que cierre todas las aplicaciones antes de continuar. 

; *** "Password" wizard page
WizardPassword=Contrase�a 
PasswordLabel1=Esta instalaci�n est� protegida por contrase�a. 
PasswordLabel3=Proporcionar la contrase�a y, a continuaci�n, haga clic en siguiente para continuar. Las contrase�as distinguen may�sculas de min�sculas. 
PasswordEditLabel=&Contrase�a: 
IncorrectPassword=La contrase�a introducida no es correcta. Por favor, int�ntelo de nuevo. 

; *** "License Agreement" wizard page
WizardLicense=Acuerdo de licencia 
LicenseLabel=Por favor lea la siguiente informaci�n importante antes de continuar. 
LicenseLabel3=Por favor lea el siguiente contrato de licencia. Debe aceptar los t�rminos de este acuerdo antes de continuar con la instalaci�n. 
LicenseAccepted=S�, &acepto el acuerdo 
LicenseNotAccepted=&No, no acepto el acuerdo 

; *** "Information" wizard pages
WizardInfoBefore=Informaci�n 
InfoBeforeLabel=Por favor lea la siguiente informaci�n importante antes de continuar. 
InfoBeforeClickLabel=Cuando est�s listo para continuar con la instalaci�n, haga clic en siguiente. 
WizardInfoAfter=Informaci�n 
InfoAfterLabel=Por favor lea la siguiente informaci�n importante antes de continuar. 
InfoAfterClickLabel=Cuando est�s listo para continuar con la instalaci�n, haga clic en siguiente. 

; *** "User Information" wizard page
WizardUserInfo=Informaci�n del usuario 
UserInfoDesc=Por favor, introduzca la informaci�n obligatoria. 
UserInfoName=&Nombre de usuario: 
UserInfoOrg=&Organizaci�n: 
UserInfoSerial=&N�mero de serie: 
UserInfoNameRequired=Debe escribir un nombre. 

; *** "Select Destination Location" wizard page
WizardSelectDir=Seleccionar ubicaci�n de destino 
SelectDirDesc=�D�nde se debe instalar el [name]? 
SelectDirLabel3=Programa de instalaci�n instalar� [name] en la carpeta siguiente. 
SelectDirBrowseLabel=Para continuar, haga clic en siguiente. Si desea seleccionar una carpeta diferente, haga clic en examinar. 
DiskSpaceMBLabel=Por lo menos [mb] MB de espacio libre en disco se necesita. 
CannotInstallToNetworkDrive=Programa de instalaci�n no puede instalar a una unidad de red. 
CannotInstallToUNCPath=Programa de instalaci�n no puede instalar a una ruta UNC. 
InvalidPath=You must enter a full path with drive letter; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=La unidad o recurso compartido UNC seleccionada no existe o no es accesible. Por favor seleccione otro. 
DiskSpaceWarningTitle=No hay suficiente espacio en disco 
DiskSpaceWarning=�Programa de instalaci�n requiere menos %1 KB de espacio libre para instalar, pero la unidad seleccionada s�lo tiene %2 KB available.%n%nDo desea continuar de todos modos? 
DirNameTooLong=El nombre de la carpeta o ruta es demasiado larga. 
InvalidDirName=El nombre de carpeta no es v�lido. 
BadDirName32=Nombres de carpeta no pueden incluir cualquiera de los siguientes caracteres:%n%n%1 
DirExistsTitle=Carpeta existe 
DirExists=Existe la carpeta:%n%n%1%n%nalready. �Desea instalar de todas formas a esa carpeta? 
DirDoesntExistTitle=Carpeta no existe 
DirDoesntExist=No existe la carpeta:%n%n%1%n%ndoes. �Desea crear la carpeta? 

; *** "Select Components" wizard page
WizardSelectComponents=Seleccione los componentes 
SelectComponentsDesc=�Los componentes que deben instalarse? 
SelectComponentsLabel2=Seleccione los componentes que desea instalar; Desactive los componentes que no desea instalar. Haga clic en siguiente cuando est� listo para continuar. 
FullInstallation=Instalaci�n completa 
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instalaci�n compacta 
CustomInstallation=Instalaci�n personalizada 
NoUninstallWarningTitle=Existen componentes 
NoUninstallWarning=Programa de instalaci�n ha detectado que los siguientes componentes ya est�n instalados en su computadora:%n%n%1%n%nDeselecting que estos componentes no desinstalaci�n them.%n%nWould que quieres seguir �de todos modos? 
ComponentSize1=%1 KB 
ComponentSize2=%1 MB 
ComponentsDiskSpaceMBLabel=Selecci�n actual requiere por lo menos [mb] MB de espacio en disco. 

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Seleccionar tareas adicionales 
SelectTasksDesc=�Que tareas adicionales deben realizarse? 
SelectTasksLabel2=Seleccione las tareas adicionales usted como configuraci�n para llevar a cabo durante la instalaci�n de [name], a continuaci�n, haga clic en siguiente. 

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Seleccione carpeta del men� Inicio 
SelectStartMenuFolderDesc=�D�nde debe colocar instalaci�n accesos directos del programa? 
SelectStartMenuFolderLabel3=Programa de instalaci�n crear� accesos directos del programa en la siguiente carpeta del men� Inicio. 
SelectStartMenuFolderBrowseLabel=Para continuar, haga clic en siguiente. Si desea seleccionar una carpeta diferente, haga clic en examinar. 
MustEnterGroupName=Debe introducir un nombre de carpeta. 
GroupNameTooLong=El nombre de la carpeta o ruta es demasiado larga. 
InvalidGroupName=El nombre de carpeta no es v�lido. 
BadGroupName=El nombre de carpeta no puede incluir cualquiera de los siguientes caracteres:%n%n%1 
NoProgramGroupCheck2=&No crear una carpeta de men� Inicio 

; *** "Ready to Install" wizard page
WizardReady=Listo para instalar 
ReadyLabel1=Configuraci�n est� ahora lista para comenzar a instalar [name] en tu ordenador. 
ReadyLabel2a=Haga clic en instalar para continuar con la instalaci�n, o haga clic en atr�s revisar o cambiar cualquier configuraci�n. 
ReadyLabel2b=Haga clic en instalar para continuar con la instalaci�n. 
ReadyMemoUserInfo=Informaci�n del usuario: 
ReadyMemoDir=Ubicaci�n de destino: 
ReadyMemoType=Tipo de instalaci�n: 
ReadyMemoComponents=Componentes seleccionados: 
ReadyMemoGroup=Carpeta men� Inicio: 
ReadyMemoTasks=Tareas adicionales: 

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando para instalar 
PreparingDesc=Configuraci�n se est� preparando para instalar [name] en tu ordenador. 
PreviousInstallNotCompleted=La instalaci�n/desinstalaci�n de un programa anterior no se complet�. Tendr� que reiniciar el equipo para completar ese installation.%n%nDespues de reiniciar el equipo, ejecutar la instalaci�n para completar la instalaci�n de [name]. 
CannotContinue=Programa de instalaci�n no puede continuar. Por favor, haga clic en Cancelar para salir. 
ApplicationsFound=Las siguientes aplicaciones est�n utilizando archivos que necesitan ser actualizados por la instalaci�n. Se recomienda que permita configuraci�n autom�ticamente cerrar estas aplicaciones. 
ApplicationsFound2=Las siguientes aplicaciones est�n utilizando archivos que necesitan ser actualizados por la instalaci�n. Se recomienda que permita configuraci�n autom�ticamente cerrar estas aplicaciones. Una vez finalizada la instalaci�n configuraci�n intentar� reiniciar las aplicaciones. 
CloseApplications=&Cerrar autom�ticamente las aplicaciones 
DontCloseApplications=&No cerrar autom�ticamente las aplicaciones 
ErrorCloseApplications=Instalaci�n no pudo cerrar autom�ticamente todas las aplicaciones. Se recomienda que cierre todas las aplicaciones con archivos que necesitan ser actualizados por la instalaci�n antes de continuar. 

; *** "Installing" wizard page
WizardInstalling=Instalando 
InstallingLabel=Espere mientras el programa de instalaci�n instala [name] en su computadora. 

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Completar al asistente de configuraci�n de [name] 
FinishedLabelNoIcons=Setup ha terminado de instalar [name] en tu equipo. 
FinishedLabel=Setup ha terminado de instalar [name] en tu equipo. La aplicaci�n puede ser lanzada seleccionando los iconos instalados. 
ClickFinish=Haga clic en finalizar para salir de la instalaci�n. 
FinishedRestartLabel=Para completar la instalaci�n de [name], programa de instalaci�n debe reiniciar el equipo. �Desea reiniciar ahora? 
FinishedRestartMessage=�Para completar la instalaci�n de [name], programa de instalaci�n debe reiniciar su computer.%n%nWould que quieres reiniciar ahora? 
ShowReadmeCheck=S�, me gustar�a ver el archivo README 
YesRadio=&S�, reiniciar el equipo ahora 
NoRadio=&No, reiniciar� el equipo m�s tarde 
; used for example as 'Run MyProg.exe'
RunEntryExec=Ejecutar %1 
; used for example as 'View Readme.txt'
RunEntryShellExec=Ver %1 

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Programa de instalaci�n necesita el siguiente disco 
SelectDiskLabel2=Por favor inserte el disco %1 y haga clic en OK.%n%nIf los archivos en este disco pueden encontrarse en una carpeta distinta de la que se muestra a continuaci�n, introduzca la ruta correcta o haga clic en examinar. 
PathLabel=&Ruta: 
FileNotInDir2=The file "%1" could not be located in "%2". Please insert the correct disk or select another folder.
SelectDirectoryLabel=Por favor, especifique la ubicaci�n del siguiente disco. 

; *** Installation phase messages
SetupAborted=Configuraci�n fue no completed.%n%nPlease correctamente el problema y vuelva a ejecutar Setup. 
EntryAbortRetryIgnore=Haga clic en Reintentar para intentarlo de nuevo, ignorar para proceder de todas formas, o abortar para cancelar la instalaci�n. 

; *** Installation status messages
StatusClosingApplications=Cerrar aplicaciones... 
StatusCreateDirs=Creaci�n de directorios... 
StatusExtractFiles=Extrayendo archivos... 
StatusCreateIcons=Creaci�n de accesos directos... 
StatusCreateIniEntries=Creaci�n de entradas INI... 
StatusCreateRegistryEntries=Crear entradas de registro... 
StatusRegisterFiles=Registro de archivos... 
StatusSavingUninstall=Ahorro de desinstalar informaci�n... 
StatusRunProgram=Terminando la instalaci�n de... 
StatusRestartingApplications=Reinicio de aplicaciones... 
StatusRollback=Deshaciendo cambios... 

; *** Misc. errors
ErrorInternal2=Error interno: %1 
ErrorFunctionFailedNoCode=%1 ha fallado 
ErrorFunctionFailed=%1 ha fallado; code %2 
ErrorFunctionFailedWithMessage=%1 ha fallado; code %2.%n%3 
ErrorExecutingProgram=No se puede ejecutar file:%n%1 

; *** Registry errors
ErrorRegOpenKey=Error opening registry key:%n%1\%2
ErrorRegCreateKey=Error creating registry key:%n%1\%2
ErrorRegWriteKey=Error writing to registry key:%n%1\%2

; *** INI errors
ErrorIniEntry=Error creating INI entry in file "%1".

; *** File copying errors
FileAbortRetryIgnore=Haga clic en Reintentar para intentarlo de nuevo, ignorar para omitir este archivo (no recomendado), o abortar para cancelar la instalaci�n. 
FileAbortRetryIgnore2=Haga clic en Reintentar para intentarlo de nuevo, ignorar para proceder de todos modos (no recomendado) o abortar para cancelar la instalaci�n. 
SourceIsCorrupted=El archivo de origen est� da�ado 
SourceDoesntExist=The source file "%1" does not exist
ExistingFileReadOnly=El archivo existente est� marcado como read-only.%n%nClick Reintentar para quitar el atributo de s�lo lectura y probar nuevamente, ignorar para omitir este archivo o abortar para cancelar la instalaci�n. 
ErrorReadingExistingDest=Error al intentar leer el archivo existente: 
FileExists=�El archivo ya exists.%n%nWould como configurar para sobrescribirlo? 
ExistingFileNewer=El archivo existente es m�s reciente que el programa de instalaci�n est� intentando instalar. �Se recomienda que usted mantenga el file.%n%nDo existente que desea conservar el archivo existente? 
ErrorChangingAttr=Se ha producido un error al intentar cambiar los atributos del archivo existente: 
ErrorCreatingTemp=Se ha producido un error al intentar crear un archivo en el directorio de destino: 
ErrorReadingSource=Error al intentar leer el archivo de origen: 
ErrorCopying=Se ha producido un error al intentar copiar un archivo: 
ErrorReplacingExistingFile=Se ha producido un error al intentar reemplazar el archivo existente: 
ErrorRestartReplace=RestartReplace fracasado: 
ErrorRenamingTemp=Se ha producido un error al intentar renombrar un archivo en el directorio de destino: 
ErrorRegisterServer=No se pudo registrar el DLL/OCX: %1 
ErrorRegSvr32Failed=RegSvr32 fall� con c�digo de salida %1 
ErrorRegisterTypeLib=No se pudo registrar la biblioteca de tipos: %1 

; *** Post-installation errors
ErrorOpeningReadme=Se ha producido un error al intentar abrir el archivo L�ame. 
ErrorRestartingComputer=Instalaci�n no pudo reiniciar la computadora. Por favor hacer esto manualmente. 

; *** Uninstaller messages
UninstallNotFound=File "%1" does not exist. Cannot uninstall.
UninstallOpenError=File "%1" could not be opened. Cannot uninstall
UninstallUnsupportedVer=The uninstall log file "%1" is in a format not recognized by this version of the uninstaller. Cannot uninstall
UninstallUnknownEntry=Una entrada desconocida (%1) fue encontrada en el registro de desinstalaci�n 
ConfirmUninstall=Are you sure you would like to remove Kolibri from your computer?
UninstallOnlyOnWin64=Esta instalaci�n s�lo puede ser desinstalada en Windows de 64 bits. 
OnlyAdminCanUninstall=Esta instalaci�n s�lo puede ser desinstalada por un usuario con privilegios administrativos. 
UninstallStatusLabel=Por favor, espere mientras que %1 es quitado de su equipo. 
UninstalledAll=Kolibri has been successfully removed from your computer.
UninstalledMost=%1 desinstalar complete.%n%nSome elementos no podr�an ser quitados. Estos pueden ser removidos manualmente. 
UninstalledAndNeedsRestart=�Para completar la desinstalaci�n de %1, su computadora debe ser restarted.%n%nWould que quieres reiniciar ahora? 
UninstallDataCorrupted="%1" file is corrupted. Cannot uninstall

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=�Quitar archivo compartido? 
ConfirmDeleteSharedFile2=El sistema indica que el siguiente archivo compartido ya no est� en uso por alg�n programa. Te gustar�a desinstalar eliminar este archivo compartido?%n%nIf los programas son a�n usando este archivo y se quita, esos programas pueden no funcionar correctamente. Si no est� seguro, elija no. Dejando el archivo en su sistema no causa ning�n da�o. 
SharedFileNameLabel=Nombre de archivo: 
SharedFileLocationLabel=Ubicaci�n: 
WizardUninstalling=Estado de la desinstalaci�n 
StatusUninstalling=Desinstalaci�n de %1... 

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Instalando %1. 
ShutdownBlockReasonUninstallingApp=Desinstalando %1. 

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 version %2
AdditionalIcons=Additional shortcuts:
CreateDesktopIcon=Create a &desktop shortcut
CreateQuickLaunchIcon=Create a &Quick Launch shortcut
ProgramOnTheWeb=%1 on the Web
UninstallProgram=Uninstall %1
LaunchProgram=Launch %1
AssocFileExtension=&Associate %1 with the %2 file extension
AssocingFileExtension=Associating %1 with the %2 file extension...
AutoStartProgramGroupDescription=Startup:
AutoStartProgram=Automatically start %1
AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?

; Kolibri Windows Installer custom messages
UpgradeMsg=We have detected an existing Kolibri installation; would you like to upgrade?
UpgradeDelMsg=Installing fresh will delete all of your existing data; is this what you really want to do?
InstallPythonMsg=Python 3.4+ is required to install Kolibri on Windows; do you wish to first install Python 3.4.3, before continuing with the installation of Kolibri?
InstallPythonErrMsg=Kolibri cannot run without installing Python. Click Ok to go back and install Python, or Cancel to quit the Kolibri installer
SetupKolibriErrMsg=Critical error. Dependencies have failed to install. Error Number:
KolibriInstallFailed=Something went wrong during Kolibri setup.%nAdditional information can be found in the log file:
SetupWizardMsg=Setup wizard is copying files. This may take a while, please wait..
LaunchKolibri=Launch Kolibri
KolibriSupportLink=Community forum
KolibriHomePage=Homepage
KolibriDocs=Documentation
FileNotFound= was not found.
Needhelp=To get help online, please visit our community forum:
CommunityLink=https://community.learningequality.org
UninstallKolibriDataLine1=Would you also like to delete all the data associated with Kolibri?
UninstallKolibriDataLine2=This will permanently remove all downloaded content channels and the user interaction data.
UninstallKolibriDataLine3=This action cannot be undone.
UninstallKolibriPath=Data location:
