# Microsoft Developer Studio Project File - Name="vrpn_MTd" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=vrpn_MTd - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "vrpn_MTd.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "vrpn_MTd.mak" CFG="vrpn_MTd - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "vrpn_MTd - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe
# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /GX /Z7 /Od /I "../quat" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "DESKTOP_PHANTOM_DEFAULTS" /Fp"pc_win32_MTd/vrpn.pch" /YX /Fo"pc_win32_MTd/" /Fd"pc_win32_MTd/" /FD /TP /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"pc_win32_MTd\vrpn.lib"
# Begin Target

# Name "vrpn_MTd - Win32 Debug"
# Begin Source File

SOURCE=.\vrpn_3Space.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_3Space.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Analog.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Analog.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_BaseClass.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_BaseClass.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Button.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Button.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_CerealBox.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_CerealBox.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Clock.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Clock.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Connection.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Connection.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Dial.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Dial.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Dyna.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Dyna.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_FileConnection.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_FileConnection.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_FileController.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_FileController.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Flock.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Flock.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Flock_Parallel.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Flock_Parallel.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_ForceDevice.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_ForceDevice.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Forwarder.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Forwarder.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_ForwarderController.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_ForwarderController.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_LamportClock.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_LamportClock.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Magellan.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Magellan.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Mutex.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Mutex.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_raw_sgibox.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_raw_sgibox.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_RedundantTransmission.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Serial.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Serial.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Shared.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Shared.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_SharedObject.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_SharedObject.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Sound.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Sound.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Text.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Text.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Tracker.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Tracker.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Tracker_AnalogFly.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Tracker_AnalogFly.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Tracker_Fastrak.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Tracker_Fastrak.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Types.h
# End Source File
# End Target
# End Project
