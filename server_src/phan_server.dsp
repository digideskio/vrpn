# Microsoft Developer Studio Project File - Name="phan_server" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=phan_server - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "phan_server.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "phan_server.mak" CFG="phan_server - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "phan_server - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "phan_server - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "phan_server - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /GX /O2 /I "../../quat" /I "../../external/pc_win32/include/ghost3.0" /I "../../external/pc_win32/include/stl" /I "../" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "USING_HCOLLIDE" /YX /FD /c /Tp
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 ghost30.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wsock32.lib winmm.lib quat.lib /nologo /subsystem:console /machine:I386 /nodefaultlib:"MSVCRT" /nodefaultlib:"LIBCMT" /nodefaultlib:"LIBCIMT" /nodefaultlib:"LIBCI" /libpath:"../../quat/pc_win32_MTd" /libpath:"../../external/pc_win32/lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "phan_server - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /GX /Zi /Od /I "..\..\quat" /I "../" /I "../../external/pc_win32/include/stl" /I "../../external/pc_win32/include/ghost3.0" /I "C:\Program Files\SensAble\GHOST\v3.0\include" /I "C:\Program Files\SensAble\GHOST\v3.0\external\stl" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"pc_win32/Debug/phan_server.pch" /YX /Fo"pc_win32/Debug/" /Fd"pc_win32/Debug/" /FD /c /Tp
# SUBTRACT CPP /Fr
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o"pc_win32/Debug/phan_server.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 quat.lib ghost30.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wsock32.lib winmm.lib /nologo /pdb:none /map /debug /machine:I386 /nodefaultlib:"libcmtd.lib" /out:"pc_win32/Debug/phan_server.exe" /libpath:"../../quat/pc_win32_MTd" /libpath:"../../external/pc_win32/lib"

!ENDIF 

# Begin Target

# Name "phan_server - Win32 Release"
# Name "phan_server - Win32 Debug"
# Begin Source File

SOURCE=.\phantom.C
# End Source File
# End Target
# End Project
