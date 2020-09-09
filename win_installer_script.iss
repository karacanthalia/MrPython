; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "MrPython"
#define MyAppVersion "3.99.2alpha"
#define MyAppPublisher "Frederic Peschanski"
#define MyAppURL "https://github.com/nohtyprm/MrPython"
#define MyAppExeName "Application.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D71D3FB7-A877-4448-90E5-A797AB1D9CA5}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\Users\Fredokun\Projets\MrPython\LICENSE.python
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=mrpython_3_99_2alpha_install_FR
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "french"; MessagesFile: "compiler:Languages\French.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\Application.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_asyncio.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_elementtree.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_multiprocessing.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_overlapped.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_queue.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_testcapi.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\_tkinter.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\Application.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\config-extensions.def"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\config-highlight.def"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\config-keys.def"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\config-main.def"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\config-version.def"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\interpreter_output"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\libffi-7.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\python38.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\tcl86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\tk86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\VCRUNTIME140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\icons\*.gif"; DestDir: "{app}\icons"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\Include\*"; DestDir: "{app}\Include"; Flags: ignoreversion
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\tcl\*"; DestDir: "{app}\tcl"; Flags: ignoreversion recursesubdirs
Source: "C:\Users\Fredokun\Projets\MrPython\mrpython\dist\MrPython\tk\*"; DestDir: "{app}\tk"; Flags: ignoreversion recursesubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

