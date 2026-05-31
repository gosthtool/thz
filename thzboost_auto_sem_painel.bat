@echo off
title THZBoost Auto - Sem Painel

:: Pede administrador automaticamente
NET FILE >nul 2>&1
if "%errorlevel%" NEQ "0" (
    echo Solicitando permissao de administrador...
    powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
    exit /b
)

echo Executando: reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "SystemRestor
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "SystemRestorePointCreationFrequency" /t REG_DWORD /d 1 /f >nul 2>&1 >> "%LOG%" 2>&1
echo Executando: powershell -ExecutionPolicy Unrestricted -NoProfile Enable-ComputerRestore -Drive 'C:\', '
powershell -ExecutionPolicy Unrestricted -NoProfile Enable-ComputerRestore -Drive 'C:\', 'D:\', 'E:\', 'F:\', 'G:\' >nul 2>&1 >> "%LOG%" 2>&1
echo Executando: powershell -ExecutionPolicy Unrestricted -NoProfile Checkpoint-Computer -Description 'Pain
powershell -ExecutionPolicy Unrestricted -NoProfile Checkpoint-Computer -Description 'Painel Ronaldo Optimizer Backup' >nul 2>&1 >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoSy
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoSystemDmaBuffering" /t REG_DWORD /d "2" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Enab
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableForcedTrim" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPagingReadAheadSize" /t REG_DWORD /d "67108864" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Page
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PageFileExcess" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "UseW
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "UseWin32Heap" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Perf
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PerformanceBoost" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "UseL
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "UseLargeSystemCacheEx" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "UseU
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "UseUniformMemoryPolicies" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Work
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "WorkingSetSwapSharedPages" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "TSDT
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "TSDThreadCount" /t REG_DWORD /d "16" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Memo
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "MemoryPriority" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Enab
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableTSD" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Sess
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionInitFlags" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Disa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisableDynamicTick" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Regi
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "RegistryLazyFlushInterval" /t REG_DWORD /d "5" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Larg
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache64" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IOSc
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IOSchedulingMode" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Disa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive64" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "P
Reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PhysicalMemoryMapperEnforcementMode" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Trim
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "TrimmingPolicy" /t REG_DWORD /d "2" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Enab
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableLargeSystemCache" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Larg
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargePageDrivers" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Spec
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SpecialPurposeMemoryPages" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "TopB
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "TopBottomDPTEqual" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Cach
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CacheAwareScheduling" /t REG_DWORD /d "5" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Larg
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Disa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingCombining" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Disa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePageCombining" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Disa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Dont
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DontVerifyRandomDrivers" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Enfo
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnforceWriteProtection" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Asyn
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "AsyncFileCommit" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Disa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisableHHDEP" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Cach
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CacheUnmapBehindLengthInMB" /t REG_DWORD /d "22" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Pool
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PoolUsageMaximum" /t REG_DWORD /d "96" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Veri
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "VerifierRandomTargets" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Sess
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionPoolSize" /t REG_DWORD /d "192" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Sess
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionViewSize" /t REG_DWORD /d "192" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Page
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagefileHybridPriority" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Writ
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "WriteWatch" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Page
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolSize" /t REG_DWORD /d "192" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Seco
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SecondLevelDataCache" /t REG_DWORD /d "3072" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Feat
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Feat
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Feat
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Enab
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Coal
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Move
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "MoveImages" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Disa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisableTsx" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\session manager\memory management" /v "secondle
reg add "hklm\system\controlset001\control\session manager\memory management" /v "secondleveldatacache" /t reg_dword /d "%sum1%" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\session manager\memory management" /v "thirdlev
reg add "hklm\system\controlset001\control\session manager\memory management" /v "thirdleveldatacache" /t reg_dword /d "%sum2%" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\session manager\memory management" /v "pagingfi
reg add "hklm\system\controlset001\control\session manager\memory management" /v "pagingfiles" /t reg_multi_sz /d "c:\pagefile.sys 0 0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "contigfileallocsize" /t reg_dwo
reg add "hklm\system\controlset001\control\filesystem" /v "contigfileallocsize" /t reg_dword /d "1536" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "disabledeletenotification" /t r
reg add "hklm\system\controlset001\control\filesystem" /v "disabledeletenotification" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "dontverifyrandomdrivers" /t reg
reg add "hklm\system\controlset001\control\filesystem" /v "dontverifyrandomdrivers" /t reg_dword /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "filenamecache" /t reg_dword /d 
reg add "hklm\system\controlset001\control\filesystem" /v "filenamecache" /t reg_dword /d "1024" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "longpathsenabled" /t reg_dword 
reg add "hklm\system\controlset001\control\filesystem" /v "longpathsenabled" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "ntfsallowextendedcharacter8dot3
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsallowextendedcharacter8dot3rename" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_d
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisable8dot3namecreation" /
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisable8dot3namecreation" /t reg_dword /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisablecompression" /t reg_
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisablecompression" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisableencryption" /t reg_d
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisableencryption" /t reg_dword /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "ntfsencryptpagingfile" /t reg_d
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsencryptpagingfile" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmftzonereservation" /t reg_
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmftzonereservation" /t reg_dword /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "pathcache" /t reg_dword /d "128
reg add "hklm\system\controlset001\control\filesystem" /v "pathcache" /t reg_dword /d "128" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "refsdisablelastaccessupdate" /t
reg add "hklm\system\controlset001\control\filesystem" /v "refsdisablelastaccessupdate" /t reg_dword /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "udfssoftwaredefectmanagement" /
reg add "hklm\system\controlset001\control\filesystem" /v "udfssoftwaredefectmanagement" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\controlset001\control\filesystem" /v "win31filesystem" /t reg_dword /
reg add "hklm\system\controlset001\control\filesystem" /v "win31filesystem" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "contigfileallocsize" /t reg
reg add "hklm\system\currentcontrolset\control\filesystem" /v "contigfileallocsize" /t reg_dword /d "1536" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "disabledeletenotification" 
reg add "hklm\system\currentcontrolset\control\filesystem" /v "disabledeletenotification" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "dontverifyrandomdrivers" /t
reg add "hklm\system\currentcontrolset\control\filesystem" /v "dontverifyrandomdrivers" /t reg_dword /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "filenamecache" /t reg_dword
reg add "hklm\system\currentcontrolset\control\filesystem" /v "filenamecache" /t reg_dword /d "1024" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "longpathsenabled" /t reg_dw
reg add "hklm\system\currentcontrolset\control\filesystem" /v "longpathsenabled" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsallowextendedcharacter8
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsallowextendedcharacter8dot3rename" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsbugcheckoncorrupt" /t r
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisable8dot3namecreatio
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisable8dot3namecreation" /t reg_dword /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisablecompression" /t 
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisablecompression" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisableencryption" /t r
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisableencryption" /t reg_dword /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsencryptpagingfile" /t r
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsencryptpagingfile" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmemoryusage" /t reg_dwo
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmftzonereservation" /t 
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmftzonereservation" /t reg_dword /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "pathcache" /t reg_dword /d 
reg add "hklm\system\currentcontrolset\control\filesystem" /v "pathcache" /t reg_dword /d "128" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "refsdisablelastaccessupdate
reg add "hklm\system\currentcontrolset\control\filesystem" /v "refsdisablelastaccessupdate" /t reg_dword /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "udfssoftwaredefectmanagemen
reg add "hklm\system\currentcontrolset\control\filesystem" /v "udfssoftwaredefectmanagement" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\filesystem" /v "win31filesystem" /t reg_dwo
reg add "hklm\system\currentcontrolset\control\filesystem" /v "win31filesystem" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionalcr
reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionalcriticalworkerthreads" /t reg_dword /d "00000016" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionalde
reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionaldelayedworkerthreads" /t reg_dword /d "00000016" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\i/o system" /v "countoperat
reg add "hklm\system\currentcontrolset\control\session manager\i/o system" /v "countoperations" /t reg_dword /d "00000000" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "clea
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "clearpagefileatshutdown" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "feat
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "featuresettingsoverride" reg_dword /d "00000003" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "feat
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "featuresettingsoverridemask" reg_dword /d "00000003" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopa
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "08000000" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "larg
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "largesystemcache" /t reg_dword /d "00000000" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "syst
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "systempages" /t reg_dword /d "4294967295" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopa
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "16710656" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_BINARY /d 0100000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolQuota" /t REG_BINARY /d 0000000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolSize" /t REG_BINARY /d 0000000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolSize" /t REG_BINARY /d 0000000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolQuota" /t REG_BINARY /d 0000000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "c:\pagefile.sys 24576 24576" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionViewSize" /t REG_BINARY /d 3000000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionPoolSize" /t REG_BINARY /d 0400000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemPages" /t REG_BINARY /d 0000000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PhysicalAddressExtension" /t REG_BINARY /d 0100000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "GranularitySize" /t REG_SZ /d "AUTO" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "144BitDdrChannelsEnabled" /t REG_BINARY /d 0100000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IncreaseDataQueueSizeEnabled" /t REG_BINARY /d 0100000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "AllocatingInOutBuffersEnabled" /t REG_BINARY /d 0100000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ChunkSizeCachingEnabled" /t REG_BINARY /d 0100000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ThirdLevelDataCacheSharedBetweenThemProcessors" /t REG_BINARY /d 0100000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_BINARY /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_BINARY /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_BINARY /d 0 /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Dyna
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DynamicMemory" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Enab
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableCooling" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_D
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f
Reg add "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /
Reg add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop\PerMonitorSettings" /f
Reg add "HKCU\Control Panel\Desktop\PerMonitorSettings" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\OfficialHawk\Minecraft" /v "Version" /t REG_SZ /d "1.7.10" /f
Reg add "HKLM\SOFTWARE\OfficialHawk\Minecraft" /v "Version" /t REG_SZ /d "1.7.10" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\OfficialHawk\Minecraft" /v "Versions" /t REG_SZ /d "1.8" /f
Reg add "HKLM\SOFTWARE\OfficialHawk\Minecraft" /v "Versions" /t REG_SZ /d "1.8" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d
Reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00000000000000
Reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "550" /f
Reg add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "550" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "00000000000000
Reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "Path" /t REG_SZ /d "C:\Users\User\Username\Roaming\
Reg add "HKCU\Control Panel\Mouse" /v "Path" /t REG_SZ /d "C:\Users\User\Username\Roaming\ProcessLasso\\" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_DWORD /d "5247" /f
Reg add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_DWORD /d "5247" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
Reg add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchP
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "BootId" /t REG_DWORD /d "38" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchP
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "BaseTime" /t REG_DWORD /d "489678465" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchP
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "5" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchP
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchP
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "SfTracingState" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d "16" /f
Reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d "16" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d "4" /f
Reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f
Reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d "8" /f
Reg add "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d "8" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchp
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enableboottrace" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchp
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enableprefetcher" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchp
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enablesuperfetch" /t reg_dword /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control" /v "svchostsplitthresholdinkb" /t reg_dwor
reg add "hklm\system\currentcontrolset\control" /v "svchostsplitthresholdinkb" /t reg_dword /d "%ram%" /f@echo Off >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t RE
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d "5" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" 
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "En
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTran
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR"
Reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD 
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DW
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblGameSave" /v "Start" /t REG_DWORD /d "4
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblGameSave" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /v "Start" /t REG_DWORD /d 
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v "Start" /t REG_DWORD /d "4"
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblAuthManager" /v "Start" /t REG_DWORD /d
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblAuthManager" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t REG_DWOR
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t REG_DWORD /d "2" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\DirectX\UserGpuPreferences" /v "DirectXUserGlobalSettings
Reg add "HKCU\SOFTWARE\Microsoft\DirectX\UserGpuPreferences" /v "DirectXUserGlobalSettings" /t REG_SZ /d "VRROptimizeEnable=0;" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "0" /
Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t R
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t R
Reg add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_Track
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v MinAnimate /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v MinAnimate /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 90 12 03 80 /f >> "%LOG%" 2>&1
echo Executando: net stop bits
net stop bits >> "%LOG%" 2>&1
echo Executando: sc config bits start= disabled
sc config bits start= disabled >> "%LOG%" 2>&1
echo Executando: net stop dosvc
net stop dosvc >> "%LOG%" 2>&1
echo Executando: sc config dosvc start= disabled
sc config dosvc start= disabled >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v BingSearch
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v BingSearchEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v CortanaEna
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v CortanaEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCo
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualF
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 9012000001000
reg add "HKCU\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 90120000010000000000000000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f >> "%LOG%" 2>&1
echo Executando: powercfg -h off
powercfg -h off >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v PublishUserActivities /t REG_
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v PublishUserActivities /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: sc stop WSearch
sc stop WSearch >> "%LOG%" 2>&1
echo Executando: sc config WSearch start= disabled
sc config WSearch start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "WSearch"
sc stop "WSearch" >> "%LOG%" 2>&1
echo Executando: sc config "WSearch" start=disabled
sc config "WSearch" start=disabled >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Notifications\Setting
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v NOC_GLOBAL_SETTING_TOASTS_ENABLED /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /f >> "%LOG%" 2>&1
echo Executando: reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Run" /f
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Run" /f >> "%LOG%" 2>&1
echo Executando: sc stop "W32Time"
sc stop "W32Time" >> "%LOG%" 2>&1
echo Executando: sc config "W32Time" start= disabled
sc config "W32Time" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "wisvc"
sc stop "wisvc" >> "%LOG%" 2>&1
echo Executando: sc config "wisvc" start= disabled
sc config "wisvc" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "DPS"
sc stop "DPS" >> "%LOG%" 2>&1
echo Executando: sc config "DPS" start= disabled
sc config "DPS" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "TermService"
sc stop "TermService" >> "%LOG%" 2>&1
echo Executando: sc config "TermService" start= disabled
sc config "TermService" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "WbioSrvc"
sc stop "WbioSrvc" >> "%LOG%" 2>&1
echo Executando: sc config "WbioSrvc" start= disabled
sc config "WbioSrvc" start= disabled >> "%LOG%" 2>&1
echo Executando: sc config "WSearch" start= disabled
sc config "WSearch" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "TabletInputService"
sc stop "TabletInputService" >> "%LOG%" 2>&1
echo Executando: sc config "TabletInputService" start= disabled
sc config "TabletInputService" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "DiagTrack"
sc stop "DiagTrack" >> "%LOG%" 2>&1
echo Executando: sc config "DiagTrack" start= disabled
sc config "DiagTrack" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "RetailDemo"
sc stop "RetailDemo" >> "%LOG%" 2>&1
echo Executando: sc config "RetailDemo" start= disabled
sc config "RetailDemo" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "igts"
sc stop "igts" >> "%LOG%" 2>&1
echo Executando: sc config "igts" start= disabled
sc config "igts" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "bthserv"
sc stop "bthserv" >> "%LOG%" 2>&1
echo Executando: sc config "bthserv" start= disabled
sc config "bthserv" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "DoSvc"
sc stop "DoSvc" >> "%LOG%" 2>&1
echo Executando: sc config "DoSvc" start= disabled
sc config "DoSvc" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "Spooler"
sc stop "Spooler" >> "%LOG%" 2>&1
echo Executando: sc config "Spooler" start= disabled
sc config "Spooler" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "RemoteRegistry"
sc stop "RemoteRegistry" >> "%LOG%" 2>&1
echo Executando: sc config "RemoteRegistry" start= disabled
sc config "RemoteRegistry" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "SessionEnv"
sc stop "SessionEnv" >> "%LOG%" 2>&1
echo Executando: sc config "SessionEnv" start= disabled
sc config "SessionEnv" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "PcaSvc"
sc stop "PcaSvc" >> "%LOG%" 2>&1
echo Executando: sc config "PcaSvc" start= disabled
sc config "PcaSvc" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "Fax"
sc stop "Fax" >> "%LOG%" 2>&1
echo Executando: sc config "Fax" start= disabled
sc config "Fax" start= disabled >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v SearchHist
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v SearchHistoryEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d 90 12 03 80 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v EnableTransparency /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowT
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "SeparatePro
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "SeparateProcess" /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: bcdedit /set useplatformtick yes
bcdedit /set useplatformtick yes >> "%LOG%" 2>&1
echo Executando: bcdedit /set disabledynamictick yes
bcdedit /set disabledynamictick yes >> "%LOG%" 2>&1
echo Executando: bcdedit /set nx optout
bcdedit /set nx optout >> "%LOG%" 2>&1
echo Executando: bcdedit /set bootux disabled
bcdedit /set bootux disabled >> "%LOG%" 2>&1
echo Executando: bcdedit /set bootmenupolicy standard
bcdedit /set bootmenupolicy standard >> "%LOG%" 2>&1
echo Executando: bcdedit /set hypervisorlaunchtype off
bcdedit /set hypervisorlaunchtype off >> "%LOG%" 2>&1
echo Executando: bcdedit /set tpmbootentropy ForceDisable
bcdedit /set tpmbootentropy ForceDisable >> "%LOG%" 2>&1
echo Executando: bcdedit /set quietboot yes
bcdedit /set quietboot yes >> "%LOG%" 2>&1
echo Executando: bcdedit /set linearaddress57 OptOut
bcdedit /set linearaddress57 OptOut >> "%LOG%" 2>&1
echo Executando: bcdedit /set increaseuserva 268435328
bcdedit /set increaseuserva 268435328 >> "%LOG%" 2>&1
echo Executando: bcdedit /set firstmegabytepolicy UseAll
bcdedit /set firstmegabytepolicy UseAll >> "%LOG%" 2>&1
echo Executando: bcdedit /set avoidlowmemory 0x8000000
bcdedit /set avoidlowmemory 0x8000000 >> "%LOG%" 2>&1
echo Executando: bcdedit /set nolowmem Yes
bcdedit /set nolowmem Yes >> "%LOG%" 2>&1
echo Executando: bcdedit /set allowedinmemorysettings 0x0
bcdedit /set allowedinmemorysettings 0x0 >> "%LOG%" 2>&1
echo Executando: bcdedit /set isolatedcontext No
bcdedit /set isolatedcontext No >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Clea
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Feat
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonP
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolQuota" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonP
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolSize" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Syst
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemPages" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Page
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolQuota" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Phys
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PhysicalAddressExtension" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPa
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t REG_DWORD /d "1048576" /f >> "%LOG%" 2>&1
echo Executando: reg add "hklm\system\currentcontrolset\control" /v "svchostsplitthresholdinkb" /t reg_dwor
reg add "hklm\system\currentcontrolset\control" /v "svchostsplitthresholdinkb" /t reg_dword /d "%ram%" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "Win8DpiScaling" /t REG_DWORD /d "0" /f
Reg add "HKCU\Control Panel\Desktop" /v "Win8DpiScaling" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "DpiScalingVer" /t REG_DWORD /d "4096" /f
Reg add "HKCU\Control Panel\Desktop" /v "DpiScalingVer" /t REG_DWORD /d "4096" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "LastUpdated" /t REG_DWORD /d "4294967295" /f
Reg add "HKCU\Control Panel\Desktop" /v "LastUpdated" /t REG_DWORD /d "4294967295" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f
Reg add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
Reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
Reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "Pattern Upgrade" /t REG_SZ /d "TRUE" /f
Reg add "HKCU\Control Panel\Desktop" /v "Pattern Upgrade" /t REG_SZ /d "TRUE" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
Reg add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d "
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\
Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\
Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\
Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\
Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GT
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GTA5.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\gt
Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\gtavlauncher.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "5" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\su
Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\subprocess.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "5" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1" /v "Attributes" /t REG_SZ /d "2" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingO
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "S
Reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\HardCap0" /v "Schedulin
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\HardCap0" /v "SchedulingType" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\Paused" /v "CapPercenta
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\Paused" /v "CapPercentage" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\Paused" /v "SchedulingT
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\Paused" /v "SchedulingType" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFull" /v "CapPer
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFull" /v "CapPercentage" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFull" /v "Schedu
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFull" /v "SchedulingType" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal"
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal" /v "CapPercentage" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal"
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal" /v "PriorityClass" /t REG_DWORD /d "32" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal"
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal" /v "SchedulingType" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLow" /v "CapPerc
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLow" /v "CapPercentage" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLow" /v "Schedul
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLow" /v "SchedulingType" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBeg
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBegin" /v "CapPercentage" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBeg
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBegin" /v "PriorityClass" /t REG_DWORD /d "32" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBeg
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBegin" /v "SchedulingType" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /v "CapPercentage" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /v "PriorityClass" /t REG_DWORD /d "32" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /v "SchedulingType" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\BackgroundDefault" /v
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\BackgroundDefault" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\Frozen" /v "IsLowPrio
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\Frozen" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenDNCS" /v "IsLow
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenDNCS" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenDNK" /v "IsLowP
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenDNK" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenPPLE" /v "IsLow
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenPPLE" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\Paused" /v "IsLowPrio
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\Paused" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\PausedDNK" /v "IsLowP
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\PausedDNK" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\Pausing" /v "IsLowPri
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\Pausing" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\PrelaunchForeground" 
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\PrelaunchForeground" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\ThrottleGPUInterferen
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Flags\ThrottleGPUInterference" /v "IsLowPriority" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Critical" /v "Ba
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Critical" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Critical" /v "Ba
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Critical" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Critical" /v "Ov
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Critical" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Critical" /v "Ov
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Critical" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\CriticalNoUi" /v
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\CriticalNoUi" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\CriticalNoUi" /v
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\CriticalNoUi" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\CriticalNoUi" /v
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\CriticalNoUi" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\CriticalNoUi" /v
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\CriticalNoUi" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\EmptyHostPPLE" /
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\EmptyHostPPLE" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\EmptyHostPPLE" /
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\EmptyHostPPLE" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\EmptyHostPPLE" /
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\EmptyHostPPLE" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\EmptyHostPPLE" /
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\EmptyHostPPLE" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\High" /v "BasePr
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\High" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\High" /v "BasePr
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\High" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\High" /v "OverTa
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\High" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\High" /v "OverTa
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\High" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Low" /v "BasePri
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Low" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Low" /v "BasePri
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Low" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Low" /v "OverTar
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Low" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Low" /v "OverTar
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Low" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Lowest" /v "Base
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Lowest" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Lowest" /v "Base
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Lowest" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Lowest" /v "Over
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Lowest" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Lowest" /v "Over
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Lowest" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Medium" /v "Base
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Medium" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Medium" /v "Base
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Medium" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Medium" /v "Over
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Medium" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Medium" /v "Over
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\Medium" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\MediumHigh" /v "
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\MediumHigh" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\MediumHigh" /v "
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\MediumHigh" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\MediumHigh" /v "
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\MediumHigh" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\MediumHigh" /v "
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\MediumHigh" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\StartHost" /v "B
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\StartHost" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\StartHost" /v "B
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\StartHost" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\StartHost" /v "O
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\StartHost" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\StartHost" /v "O
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\StartHost" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryHigh" /v "Ba
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryHigh" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryHigh" /v "Ba
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryHigh" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryHigh" /v "Ov
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryHigh" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryHigh" /v "Ov
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryHigh" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryLow" /v "Bas
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryLow" /v "BasePriority" /t REG_DWORD /d "82" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryLow" /v "Bas
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryLow" /v "BasePriority" /t REG_DWORD /d "130" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryLow" /v "Ove
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryLow" /v "OverTargetPriority" /t REG_DWORD /d "50" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryLow" /v "Ove
Reg add "HKLM\System\ResourcePolicyStore\ResourceSets\Policies\Importance\VeryLow" /v "OverTargetPriority" /t REG_DWORD /d "80" /f >> "%LOG%" 2>&1
echo Executando: fsutil behavior set disableLastAccess 2
fsutil behavior set disableLastAccess 2 >> "%LOG%" 2>&1
echo Executando: fsutil behavior set disable8dot3 0
fsutil behavior set disable8dot3 0 >> "%LOG%" 2>&1
echo Executando: powercfg /change disk-timeout-ac 5
powercfg /change disk-timeout-ac 5 >> "%LOG%" 2>&1
echo Executando: powercfg /change disk-timeout-dc 5
powercfg /change disk-timeout-dc 5 >> "%LOG%" 2>&1
echo Executando: del *.log /a /s /q /f
del *.log /a /s /q /f >> "%LOG%" 2>&1
echo Executando: del /s /f /q c:\windows\temp\*.*
del /s /f /q c:\windows\temp\*.* >> "%LOG%" 2>&1
echo Executando: del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q C:\WINDOWS\Prefetch >> "%LOG%" 2>&1
echo Executando: del /s /f /q %%temp%%\*.*
del /s /f /q %temp%\*.* >> "%LOG%" 2>&1
echo Executando: ipconfig /flushdns
ipconfig /flushdns >> "%LOG%" 2>&1
echo Executando: net stop UsoSvc
net stop UsoSvc >> "%LOG%" 2>&1
echo Executando: rd /s /q C:\Windows\SoftwareDistribution
rd /s /q C:\Windows\SoftwareDistribution >> "%LOG%" 2>&1
echo Executando: md C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution >> "%LOG%" 2>&1
echo Executando: fsutil behavior set disableLastAccess 0
fsutil behavior set disableLastAccess 0 >> "%LOG%" 2>&1
echo Executando: fsutil behavior set disable8dot3 1
fsutil behavior set disable8dot3 1 >> "%LOG%" 2>&1
echo Executando: fsutil behavior set DisableDeleteNotify 0
fsutil behavior set DisableDeleteNotify 0 >> "%LOG%" 2>&1
echo Executando: powercfg /setACvalueindex scheme_current SUB_PROCESSOR SYSCOOLPOL 1
powercfg /setACvalueindex scheme_current SUB_PROCESSOR SYSCOOLPOL 1 >> "%LOG%" 2>&1
echo Executando: powercfg /setDCvalueindex scheme_current SUB_PROCESSOR SYSCOOLPOL 1
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR SYSCOOLPOL 1 >> "%LOG%" 2>&1
echo Executando: powercfg /setactive SCHEME_CURRENT
powercfg /setactive SCHEME_CURRENT >> "%LOG%" 2>&1
echo Executando: powercfg -setdcvalueindex scheme_current sub_processor PROCTHROTTLEMAX 100
powercfg -setdcvalueindex scheme_current sub_processor PROCTHROTTLEMAX 100 >> "%LOG%" 2>&1
echo Executando: powercfg -setactive scheme_current
powercfg -setactive scheme_current >> "%LOG%" 2>&1
echo Executando: powercfg -setdcvalueindex scheme_current sub_processor PROCTHROTTLEMIN 50
powercfg -setdcvalueindex scheme_current sub_processor PROCTHROTTLEMIN 50 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor PROCTHROTTLEMAX 100
powercfg -setacvalueindex scheme_current sub_processor PROCTHROTTLEMAX 100 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor PROCTHROTTLEMIN 100
powercfg -setacvalueindex scheme_current sub_processor PROCTHROTTLEMIN 100 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor CPMINCORES 100
powercfg -setacvalueindex scheme_current sub_processor CPMINCORES 100 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor THROTTLING 0
powercfg -setacvalueindex scheme_current sub_processor THROTTLING 0 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_none DEVICEIDLE 0
powercfg -setacvalueindex scheme_current sub_none DEVICEIDLE 0 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor IDLEPROMOTE 98
powercfg -setacvalueindex scheme_current sub_processor IDLEPROMOTE 98 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor IDLEDEMOTE 98
powercfg -setacvalueindex scheme_current sub_processor IDLEDEMOTE 98 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor IDLECHECK 20000
powercfg -setacvalueindex scheme_current sub_processor IDLECHECK 20000 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor IDLESCALING 1
powercfg -setacvalueindex scheme_current sub_processor IDLESCALING 1 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor PERFEPP 0
powercfg -setacvalueindex scheme_current sub_processor PERFEPP 0 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor PERFBOOSTMODE 1
powercfg -setacvalueindex scheme_current sub_processor PERFBOOSTMODE 1 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current sub_processor PERFBOOSTPOL 100
powercfg -setacvalueindex scheme_current sub_processor PERFBOOSTPOL 100 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current SUB_SLEEP AWAYMODE 0
powercfg -setacvalueindex scheme_current SUB_SLEEP AWAYMODE 0 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current SUB_SLEEP ALLOWSTANDBY 0
powercfg -setacvalueindex scheme_current SUB_SLEEP ALLOWSTANDBY 0 >> "%LOG%" 2>&1
echo Executando: powercfg -setacvalueindex scheme_current SUB_SLEEP HYBRIDSLEEP 0
powercfg -setacvalueindex scheme_current SUB_SLEEP HYBRIDSLEEP 0 >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v HibernateEnabled /t
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v HibernateEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v EnergyEstimationEna
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v EnergyEstimationEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v CsEnabled /t REG_DW
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v CsEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v PerfCalculateActual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v PerfCalculateActualUtilization /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v SleepReliabilityDet
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v SleepReliabilityDetailedDiagnostics /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v EventProcessorEnabl
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v EventProcessorEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v QosManagesIdleProce
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v QosManagesIdleProcessors /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v DisableVsyncLatency
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v DisableVsyncLatencyUpdate /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v DisableSensorWatchd
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v DisableSensorWatchdog /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v DeepIoCoalescingEna
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v DeepIoCoalescingEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v LowLatencyScalingPe
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v LowLatencyScalingPercentage /t REG_DWORD /d 64 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v HighPerformance /t 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v HighPerformance /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v MfBufferingThreshol
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v MfBufferingThreshold /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v AwayModeEnabled /t 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v AwayModeEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v Class1InitialUnpark
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v Class1InitialUnparkCount /t REG_DWORD /d 100 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v CustomizeDuringSetu
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v CustomizeDuringSetup /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v HiberFileSizePercen
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v HiberFileSizePercent /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v TimerRebaseThreshol
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v TimerRebaseThresholdOnDripsExit /t REG_DWORD /d 30 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v EnergyEstimationDis
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v EnergyEstimationDisabled /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v PerfBoostAtGuarante
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v PerfBoostAtGuaranteed /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v CoreParkingDisabled
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v CoreParkingDisabled /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v HighestPerformance 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v HighestPerformance /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v MinimumThrottlePerc
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v MinimumThrottlePercent /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442" /v "DynamicTick" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442" /v "EnergyDriverPolicy" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442" /v "EnergyDriverPolicyVideo" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442" /v "TimerBResolution" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442" /v "TimerMinResolution" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442" /v "TimerReliability" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fMinimizeConnect
Reg add "HKLM\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fMinimizeConnections" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fSoftDisconnectC
Reg add "HKLM\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fSoftDisconnectConnections" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\Windows\WCN\UI" /v "DisableWcnUi" /t REG_DWORD /
Reg add "HKLM\Software\Policies\Microsoft\Windows\WCN\UI" /v "DisableWcnUi" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "DisableNotifi
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "DisableNotifications" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "DisableUnicas
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "DisableUnicastResponsesToMulticastBroadcast" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "DoNotAllowExc
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowInboundEchoRequest" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowInboundMaskRequest" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowInboundRouterRequest" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowInboundTimestampRequest" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowOutboundDestinationUnreachable" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowOutboundPacketTooBig" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowOutboundParameterProblem" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowOutboundSourceQuench" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowOutboundTimeExceeded" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\IcmpSettings" /v "AllowRedirect" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging" /v "LogDr
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging" /v "LogDroppedPackets" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging" /v "LogSu
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging" /v "LogSuccessfulConnections" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\RemoteAdminSetting
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\RemoteAdminSettings" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Services\FileAndPr
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Services\FileAndPrint" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Services\RemoteDes
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Services\RemoteDesktop" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile" /v "DisableNoti
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile" /v "DisableNotifications" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile" /v "DisableUnic
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile" /v "DisableUnicastResponsesToMulticastBroadcast" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile" /v "DoNotAllowE
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowInboundEchoRequest" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowInboundMaskRequest" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowInboundRouterRequest" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowInboundTimestampRequest" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowOutboundDestinationUnreachable" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowOutboundPacketTooBig" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowOutboundParameterProblem" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowOutboundSourceQuench" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowOutboundTimeExceeded" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\IcmpSettings" /v "AllowRedirect" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\Logging" /v "Log
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\Logging" /v "LogDroppedPackets" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\Logging" /v "Log
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\Logging" /v "LogSuccessfulConnections" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\RemoteAdminSetti
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\RemoteAdminSettings" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\Services\FileAnd
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\Services\FileAndPrint" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\Services\RemoteD
Reg add "HKLM\Software\Policies\Microsoft\WindowsFirewall\StandardProfile\Services\RemoteDesktop" /v "Enabled" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverride /t REG_DWORD /d 3 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverrideMask /t REG_DWORD /d 3 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v Disabled /t 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v Disabled /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v Disabled /t REG_DWORD
reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v Disabled /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableSoftLanding /t R
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableSoftLanding /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlight
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightFeatures /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerF
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v DoNotShowFeedbackNoti
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v DoNotShowFeedbackNotifications /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\Software\Policies\Microsoft\WindowsInkWorkspace" /v AllowSuggestedAppsInWind
reg add "HKLM\Software\Policies\Microsoft\WindowsInkWorkspace" /v AllowSuggestedAppsInWindowsInkWorkspace /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v SmartScreenEnabled /t
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v SmartScreenEnabled /t REG_SZ /d "Off" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvalu
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\Ap
reg add "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_D
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SpyNetReporting /t R
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SpyNetReporting /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SubmitSamplesConsent
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SubmitSamplesConsent /t REG_DWORD /d 2 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v DontReportInfectionI
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v DontReportInfectionInformation /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d 1
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f >> "%LOG%" 2>&1
echo Executando: reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "SecurityHealth" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SYSTEM\ControlSet001\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /
reg add "HKLM\SYSTEM\ControlSet001\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v Start /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v AITEnable /t
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v AITEnable /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisableInven
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisableInventory /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisablePCA /
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisablePCA /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisableUAR /
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisableUAR /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t 
reg add "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DW
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t REG_D
reg add "HKCU\Software\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDoc
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsHistory" /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Windows.Sys
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Windows.SystemToast.SecurityAndMaintenance" /v "Enabled" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: del /F /Q "C:\Windows\System32\Tasks\Microsoft\Windows\SettingSync\*"
del /F /Q "C:\Windows\System32\Tasks\Microsoft\Windows\SettingSync\*" >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t REG_DWORD /d "4" 
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t REG_DWORD 
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t REG_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\DPS" /v "Start" /t REG_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\DPS" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" 
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /v "Start" /t REG_DWORD /d
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdiSystemHost" /v "Start" /t REG_DWORD /d 
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdiSystemHost" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00000000000000
Reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000000000000000c0cc0c0000000000809919000000000040662600000000000033330000000000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "00000000000000
Reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "8" /f
Reg add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "8" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_DWORD /d "0
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "0" /f
Reg add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "31" /f
Reg add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "31" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t
Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /
Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_
Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG
Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_D
Reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "autodisconnec
Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "Size" /t REG_
Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "EnableOplocks
Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "IRPStackSize"
Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "SharingViolat
Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "SharingViolat
Reg add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f >> "%LOG%" 2>&1
echo Executando: bcdedit /timeout 0
bcdedit /timeout 0 >> "%LOG%" 2>&1
echo Executando: bcdedit /set {globalsettings} custom:16000067 true
bcdedit /set {globalsettings} custom:16000067 true >> "%LOG%" 2>&1
echo Executando: bcdedit /set {globalsettings} custom:16000069 true
bcdedit /set {globalsettings} custom:16000069 true >> "%LOG%" 2>&1
echo Executando: bcdedit /set {globalsettings} custom:16000068 true
bcdedit /set {globalsettings} custom:16000068 true >> "%LOG%" 2>&1
echo Executando: bcdedit /set vsmlaunchtype Off
bcdedit /set vsmlaunchtype Off >> "%LOG%" 2>&1
echo Executando: bcdedit /set vm No
bcdedit /set vm No >> "%LOG%" 2>&1
echo Executando: bcdedit /set configaccesspolicy Default
bcdedit /set configaccesspolicy Default >> "%LOG%" 2>&1
echo Executando: bcdedit /set MSI Default
bcdedit /set MSI Default >> "%LOG%" 2>&1
echo Executando: bcdedit /set usephysicaldestination No
bcdedit /set usephysicaldestination No >> "%LOG%" 2>&1
echo Executando: bcdedit /set usefirmwarepcisettings No
bcdedit /set usefirmwarepcisettings No >> "%LOG%" 2>&1
echo Executando: bcdedit /deletevalue useplatformclock
bcdedit /deletevalue useplatformclock >> "%LOG%" 2>&1
echo Executando: md c:\windows\temp
md c:\windows\temp >> "%LOG%" 2>&1
echo Executando: md C:\Users\%%USERNAME%%\AppData\Local\Temp\
md C:\Users\%USERNAME%\AppData\Local\Temp\ >> "%LOG%" 2>&1
echo Executando: del c:\windows\logs\cbs\*.log
del c:\windows\logs\cbs\*.log >> "%LOG%" 2>&1
echo Executando: del C:\Windows\Logs\MoSetup\*.log
del C:\Windows\Logs\MoSetup\*.log >> "%LOG%" 2>&1
echo Executando: del C:\Windows\Panther\*.log /s /q
del C:\Windows\Panther\*.log /s /q >> "%LOG%" 2>&1
echo Executando: del C:\Windows\inf\*.log /s /q
del C:\Windows\inf\*.log /s /q >> "%LOG%" 2>&1
echo Executando: del C:\Windows\logs\*.log /s /q
del C:\Windows\logs\*.log /s /q >> "%LOG%" 2>&1
echo Executando: del C:\Windows\SoftwareDistribution\*.log /s /q
del C:\Windows\SoftwareDistribution\*.log /s /q >> "%LOG%" 2>&1
echo Executando: del C:\Windows\Microsoft.NET\*.log /s /q
del C:\Windows\Microsoft.NET\*.log /s /q >> "%LOG%" 2>&1
echo Executando: del C:\Users\%%USERNAME%%\AppData\Local\Microsoft\Windows\WebCache\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\*.log /s /q >> "%LOG%" 2>&1
echo Executando: del C:\Users\%%USERNAME%%\AppData\Local\Microsoft\Windows\SettingSync\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\*.log /s /q >> "%LOG%" 2>&1
echo Executando: del C:\Users\%%USERNAME%%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp 
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp /s /q >> "%LOG%" 2>&1
echo Executando: del C:\Users\%%USERNAME%%\AppData\Local\Microsoft\"Terminal Server Client"\Cache\*.bin /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\"Terminal Server Client"\Cache\*.bin /s /q >> "%LOG%" 2>&1
echo Executando: rmdir /q /s C:\Users\%%USERNAME%%\AppData\Local\Microsoft\Windows\INetCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\ >> "%LOG%" 2>&1
echo Executando: del /q /f /s "%%localappdata%%\Google\Chrome\User Data\Default\Cache\*"
del /q /f /s "%localappdata%\Google\Chrome\User Data\Default\Cache\*" >> "%LOG%" 2>&1
echo Executando: del /q /f /s "%%localappdata%%\Microsoft\Edge\User Data\Default\Cache\*"
del /q /f /s "%localappdata%\Microsoft\Edge\User Data\Default\Cache\*" >> "%LOG%" 2>&1
echo Executando: del /q /f /s "%%appdata%%\Mozilla\Firefox\Profiles\*.default-release\cache2\entries\*"
del /q /f /s "%appdata%\Mozilla\Firefox\Profiles\*.default-release\cache2\entries\*" >> "%LOG%" 2>&1
echo Executando: del /q /f /s "%%appdata%%\Opera Software\Opera Stable\Cache\*"
del /q /f /s "%appdata%\Opera Software\Opera Stable\Cache\*" >> "%LOG%" 2>&1
echo Executando: del /q /f /s "%%localappdata%%\BraveSoftware\Brave-Browser\User Data\Default\Cache\*"
del /q /f /s "%localappdata%\BraveSoftware\Brave-Browser\User Data\Default\Cache\*" >> "%LOG%" 2>&1
echo Executando: del %%temp%%\empty /q
del %temp%\empty /q >> "%LOG%" 2>&1
echo Executando: del %%temp%%\clean /q
del %temp%\clean /q >> "%LOG%" 2>&1
echo Executando: wsreset.exe
wsreset.exe >> "%LOG%" 2>&1
echo Executando: net stop sysmain
net stop sysmain >> "%LOG%" 2>&1
echo Executando: del /f /s /q %%systemroot%%\Prefetch\*.*
del /f /s /q %systemroot%\Prefetch\*.* >> "%LOG%" 2>&1
echo Executando: del /f /s /q %%systemroot%%\Temp\*.*
del /f /s /q %systemroot%\Temp\*.* >> "%LOG%" 2>&1
echo Executando: net start sysmain
net start sysmain >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%windows%%\temp\*.*" 2>nul
del /s /f /q "%windows%\temp\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%windows%%\Prefetch\*.exe" 2>nul
del /s /f /q "%windows%\Prefetch\*.exe" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%windows%%\Prefetch\*.dll" 2>nul
del /s /f /q "%windows%\Prefetch\*.dll" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%windows%%\Prefetch\*.pf" 2>nul
del /s /f /q "%windows%\Prefetch\*.pf" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%windows%%\system32\dllcache\*.*" 2>nul
del /s /f /q "%windows%\system32\dllcache\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%systemdrive%%\Temp\*.*" 2>nul
del /s /f /q "%systemdrive%\Temp\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%temp%%\*.*" 2>nul
del /s /f /q "%temp%\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%history%%\*.*" 2>nul
del /s /f /q "%history%\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%userprofile%%\Local Settings\Temporary Internet Files\*.*" 2>nul
del /s /f /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%userprofile%%\Local Settings\Temp\*.*" 2>nul
del /s /f /q "%userprofile%\Local Settings\Temp\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%recent%%\*.*" 2>nul
del /s /f /q "%recent%\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: del /s /f /q "%%cookies%%\*.*" 2>nul
del /s /f /q "%cookies%\*.*" 2>nul >> "%LOG%" 2>&1
echo Executando: net stop spooler
net stop spooler >> "%LOG%" 2>&1
echo Executando: del /q /f /s "%%windir%%\System32\spool\PRINTERS\*" >nul 2>&1
del /q /f /s "%windir%\System32\spool\PRINTERS\*" >nul 2>&1 >> "%LOG%" 2>&1
echo Executando: net start spooler
net start spooler >> "%LOG%" 2>&1
echo Executando: del /q /f "%%localappdata%%\Microsoft\Windows\Explorer\thumbcache_*.db" >nul 2>&1
del /q /f "%localappdata%\Microsoft\Windows\Explorer\thumbcache_*.db" >nul 2>&1 >> "%LOG%" 2>&1
echo Executando: del /q /f "%%appdata%%\Microsoft\Windows\Recent\*" >nul 2>&1
del /q /f "%appdata%\Microsoft\Windows\Recent\*" >nul 2>&1 >> "%LOG%" 2>&1
echo Executando: del /q /f /s *.*
del /q /f /s *.* >> "%LOG%" 2>&1
echo Executando: del /q /f /s "%%windir%%\SoftwareDistribution\DataStore\Logs\*" >nul 2>&1
del /q /f /s "%windir%\SoftwareDistribution\DataStore\Logs\*" >nul 2>&1 >> "%LOG%" 2>&1
echo Executando: del /q /f /s "%%windir%%\Logs\CBS\*" >nul 2>&1
del /q /f /s "%windir%\Logs\CBS\*" >nul 2>&1 >> "%LOG%" 2>&1
echo Executando: cleanmgr
cleanmgr >> "%LOG%" 2>&1
echo Executando: del /q /f "%%TEMP%%\*"
del /q /f "%TEMP%\*" >> "%LOG%" 2>&1
echo Executando: del /f /s /q C:\Windows\SoftwareDistribution\Download\*
del /f /s /q C:\Windows\SoftwareDistribution\Download\* >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowC
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v SmartSc
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v SmartScreenEnabled /t REG_SZ /d Off /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v 
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableSmartScreen /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v E
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v EnabledV9 /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\PhishingFilter" /v Enable
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\PhishingFilter" /v Enabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout /t REG_SZ /d 2000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v WaitToKillAppTimeout /t REG_SZ /d 200
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v WaitToKillAppTimeout /t REG_SZ /d 2000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v HungAppTimeout /t REG_SZ /d 1000 /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v HungAppTimeout /t REG_SZ /d 1000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowInfoTip /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\System
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\System
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\System
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d 10000 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\System
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d 8 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\System
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d 6 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\System
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\System
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d 0 
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWO
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatib
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DW
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" 
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintena
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Manage
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TapiSrv" /v "Start" /t REG_DWORD
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TapiSrv" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\FontCache3.0.0.0" /v "Start" /t 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\FontCache3.0.0.0" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpcMonSvc" /v "Start" /t REG_DWO
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpcMonSvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SEMgrSvc" /v "Start" /t REG_DWOR
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SEMgrSvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PNRPsvc" /v "Start" /t REG_DWORD
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PNRPsvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\LanmanWorkstation" /v "Start" /t
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\LanmanWorkstation" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WEPHOSTSVC" /v "Start" /t REG_DW
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WEPHOSTSVC" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SystemP
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SystemPaneSuggestionsEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\p2psvc" /v "Start" /t REG_DWORD 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\p2psvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\p2pimsvc" /v "Start" /t REG_DWOR
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\p2pimsvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PhoneSvc" /v "Start" /t REG_DWOR
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PhoneSvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Wecsvc" /v "Start" /t REG_DWORD 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Wecsvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensorDataService" /v "Start" /t
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensorDataService" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensrSvc" /v "Start" /t REG_DWOR
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensrSvc" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\perceptionsimulation" /v "Start"
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\perceptionsimulation" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\StiSvc" /v "Start" /t REG_DWORD 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\StiSvc" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\OneSyncSvc" /v "Start" /t REG_DW
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\OneSyncSvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Star
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t REG
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WMPNetworkSvc" /v "Start" /t REG
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WMPNetworkSvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\icssvc" /v "Start" /t REG_DWORD 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\icssvc" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\DusmSvc" /v "Start" /t REG_DWORD
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\DusmSvc" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MapsBroker" /v "Start" /t REG_DW
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MapsBroker" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\edgeupdate" /v "Start" /t REG_DW
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\edgeupdate" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensorService" /v "Start" /t REG
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SensorService" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\shpamsvc" /v "Start" /t REG_DWOR
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\shpamsvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\svsvc" /v "Start" /t REG_DWORD /
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\svsvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SysMain" /v "Start" /t REG_DWORD
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SysMain" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MSiSCSI" /v "Start" /t REG_DWORD
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MSiSCSI" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Netlogon" /v "Start" /t REG_DWOR
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Netlogon" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\CscService" /v "Start" /t REG_DW
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\CscService" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ssh-agent" /v "Start" /t REG_DWO
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ssh-agent" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\AppReadiness" /v "Start" /t REG_
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\AppReadiness" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t REG_
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NfsClnt" /v "Start" /t REG_DWORD
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NfsClnt" /v "Start" /t REG_DWORD /d "3" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wisvc" /v "Start" /t REG_DWORD /
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wisvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\defragsvc" /v "Start" /t REG_DWO
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\defragsvc" /v "Start" /t REG_DWORD /d "4" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentSto
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Deny" /f >> "%LOG%" 2>&1
echo Executando: sc stop lfsvc
sc stop lfsvc >> "%LOG%" 2>&1
echo Executando: sc config lfsvc start= disabled
sc config lfsvc start= disabled >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v ToastEnabled /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: sc stop "WerSvc"
sc stop "WerSvc" >> "%LOG%" 2>&1
echo Executando: sc config "WerSvc" start= disabled
sc config "WerSvc" start= disabled >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWO
reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Siuf\Rules" /v NumberOfSIUFInPeriod /t REG_D
reg add "HKEY_CURRENT_USER\Software\Microsoft\Siuf\Rules" /v NumberOfSIUFInPeriod /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKEY_CURRENT_USER\Software\Microsoft\Siuf\Rules" /v PeriodInNanoSeconds /t REG_QW
reg add "HKEY_CURRENT_USER\Software\Microsoft\Siuf\Rules" /v PeriodInNanoSeconds /t REG_QWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: sc stop "AppCompat"
sc stop "AppCompat" >> "%LOG%" 2>&1
echo Executando: sc config "AppCompat" start= disabled
sc config "AppCompat" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "WdiSystemHost"
sc stop "WdiSystemHost" >> "%LOG%" 2>&1
echo Executando: sc config "WdiSystemHost" start= disabled
sc config "WdiSystemHost" start= disabled >> "%LOG%" 2>&1
echo Executando: sc stop "SysMain"
sc stop "SysMain" >> "%LOG%" 2>&1
echo Executando: sc config "SysMain" start= disabled
sc config "SysMain" start= disabled >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchP
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v EnablePrefetcher /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchP
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v EnableSuperfetch /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t R
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f >> "%LOG%" 2>&1
echo Executando: sc stop DiagTrack
sc stop DiagTrack >> "%LOG%" 2>&1
echo Executando: sc delete DiagTrack
sc delete DiagTrack >> "%LOG%" 2>&1
echo Executando: sc stop dmwappushservice
sc stop dmwappushservice >> "%LOG%" 2>&1
echo Executando: sc delete dmwappushservice
sc delete dmwappushservice >> "%LOG%" 2>&1
echo Executando: rd /s /q %%windir%%\SoftwareDistribution
rd /s /q %windir%\SoftwareDistribution >> "%LOG%" 2>&1
echo Executando: net start bits
net start bits >> "%LOG%" 2>&1
echo Executando: netsh interface tcp set global autotuning=restricted
netsh interface tcp set global autotuning=restricted >> "%LOG%" 2>&1
echo Executando: wmic service where name='SysMain'  call ChangeStartmode Disabled
wmic service where name='SysMain'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='wisvc'  call ChangeStartmode Disabled
wmic service where name='wisvc'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='icssvc'  call ChangeStartmode Disabled
wmic service where name='icssvc'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: sc stop "icssvc"
sc stop "icssvc" >> "%LOG%" 2>&1
echo Executando: wmic service where name='Fax'  call ChangeStartmode Disabled
wmic service where name='Fax'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='SessionEnv'  call ChangeStartmode Disabled
wmic service where name='SessionEnv'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='TermService'  call ChangeStartmode Disabled
wmic service where name='TermService'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='bthserv'  call ChangeStartmode Disabled
wmic service where name='bthserv'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='TabletInputService'  call ChangeStartmode Disabled
wmic service where name='TabletInputService'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='DiagTrack'  call ChangeStartmode Disabled
wmic service where name='DiagTrack'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='DPS'  call ChangeStartmode Disabled
wmic service where name='DPS'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='DoSvc'  call ChangeStartmode Disabled
wmic service where name='DoSvc'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: wmic service where name='WpnService'  call ChangeStartmode Disabled
wmic service where name='WpnService'  call ChangeStartmode Disabled >> "%LOG%" 2>&1
echo Executando: sc stop "WpnService
sc stop "WpnService >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DoNotConnectToWindows
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DoNotConnectToWindowsUpdateInternetLocations" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetDisableUXWUAccess"
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetDisableUXWUAccess" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQua
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f >> "%LOG%" 2>&1
echo Executando: rd s q "C:\Windows\SoftwareDistribution"
rd s q "C:\Windows\SoftwareDistribution" >> "%LOG%" 2>&1
echo Executando: md "C:\Windows\SoftwareDistribution"
md "C:\Windows\SoftwareDistribution" >> "%LOG%" 2>&1
echo Executando: net start UsoSvc
net start UsoSvc >> "%LOG%" 2>&1
echo Executando: netsh interface tcp set global autotuning=normal
netsh interface tcp set global autotuning=normal >> "%LOG%" 2>&1
echo Executando: netsh int tcp set heuristics disabled
netsh int tcp set heuristics disabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global rss=enabled
netsh int tcp set global rss=enabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global chimney=enabled
netsh int tcp set global chimney=enabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global autotuninglevel=normal
netsh int tcp set global autotuninglevel=normal >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global congestionprovider=ctcp >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global ecncapability=disabled
netsh int tcp set global ecncapability=disabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global timestamps=disabled
netsh int tcp set global timestamps=disabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global rsc=enabled
netsh int tcp set global rsc=enabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global dca=enabled
netsh int tcp set global dca=enabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global netdma=enabled
netsh int tcp set global netdma=enabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global nonsackrttresiliency=disabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set supplemental template=custom icw=10
netsh int tcp set supplemental template=custom icw=10 >> "%LOG%" 2>&1
echo Executando: netsh interface ip delete arpcache
netsh interface ip delete arpcache >> "%LOG%" 2>&1
echo Executando: netsh winsock reset catalog
netsh winsock reset catalog >> "%LOG%" 2>&1
echo Executando: netsh int ip reset c:resetlog.txt
netsh int ip reset c:resetlog.txt >> "%LOG%" 2>&1
echo Executando: netsh int ip reset C:\tcplog.txt
netsh int ip reset C:\tcplog.txt >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global netdma=disabled
netsh int tcp set global netdma=disabled >> "%LOG%" 2>&1
echo Executando: netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopen=enabled >> "%LOG%" 2>&1
bcdedit /set disabledynamictick yes
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick yes
PowerShell "Disable-MMAgent -MemoryCompression"
powershell set-ProcessMitigation -System -Disable  DEP, EmulateAtlThunks, SEHOP, ForceRelocateImages, RequireInfo, BottomUp, HighEntropy, StrictHandle, DisableWin32kSystemCalls, AuditSystemCall, DisableExtensionPoints, BlockDynamicCode, AllowThreadsToOptOut, AuditDynamicCode, CFG, SuppressExports, StrictCFG, MicrosoftSignedOnly, AllowStoreSignedBinaries, AuditMicrosoftSigned, AuditStoreSigned, EnforceModuleDependencySigning, DisableNonSystemFonts, AuditFont, BlockRemoteImageLoads, BlockLowLabelImageLoads, PreferSystem32, AuditRemoteImageLoads, AuditLowLabelImageLoads, AuditPreferSystem32, EnableExportAddressFilter, AuditEnableExportAddressFilter, EnableExportAddressFilterPlus, AuditEnableExportAddressFilterPlus, EnableImportAddressFilter, AuditEnableImportAddressFilter, EnableRopStackPivot, AuditEnableRopStackPivot, EnableRopCallerCheck, AuditEnableRopCallerCheck, EnableRopSimExec, AuditEnableRopSimExec, SEHOP, AuditSEHOP, SEHOPTelemetry, TerminateOnError, DisallowChildProcessCreation, AuditChildProcess
@echo off

:: Energia
powercfg -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg -setactive e9a42b02-d5df-448d-aa00-03f14749eb61

:: CPU
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v Win32PrioritySeparation /t REG_DWORD /d 38 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v IRQ8Priority /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v PrioritySeparation /t REG_DWORD /d 2 /f

:: Core Parking
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v Attributes /t REG_DWORD /d 0 /f
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR 0cc5b647-c1df-4637-891a-dec35c318583 0

:: DPI
reg add "HKCU\Control Panel\Desktop" /v LogPixels /t REG_DWORD /d 96 /f
reg add "HKCU\Control Panel\Desktop" /v Win8DpiScaling /t REG_DWORD /d 0 /f

:: Fontes
reg add "HKCU\Control Panel\Desktop" /v FontSmoothing /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v FontSmoothingType /t REG_DWORD /d 0 /f

:: Multimedia
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v SystemResponsiveness /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex /t REG_DWORD /d 4294967295 /f

:: Games
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d 8 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d 6 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d High /f

:: Xbox DVR
reg add "HKCU\System\GameConfigStore" /v GameDVR_Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v AppCaptureEnabled /t REG_DWORD /d 0 /f

:: DirectX
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v MaxFrameLatency /t REG_DWORD /d 1 /f

:: Flip Queue
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v FlipQueueSize /t REG_DWORD /d 1 /f

:: Game Mode
reg add "HKCU\Software\Microsoft\GameBar" /v AllowAutoGameMode /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\GameBar" /v AutoGameModeEnabled /t REG_DWORD /d 1 /f

:: Notificações
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v NOC_GLOBAL_SETTING_TOASTS_ENABLED /t REG_DWORD /d 0 /f

:: Rede
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global chimney=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled

:: Serviços
sc stop DiagTrack
sc config DiagTrack start= disabled

sc stop SysMain
sc config SysMain start= disabled

sc stop WSearch
sc config WSearch start= disabled

sc stop XblAuthManager
sc config XblAuthManager start= disabled

sc stop XblGameSave
sc config XblGameSave start= disabled

sc stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled

:: Hardware Accelerated GPU Scheduling
reg add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v HwSchMode /t REG_DWORD /d 2 /f

:: Limpeza de cache
del /f /s /q "%LOCALAPPDATA%\Microsoft\DirectX\*" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\NVIDIA\GLCache\*" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\AMD\GLCache\*" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\Intel\ShaderCache\*" >nul 2>&1

gpupdate /force >nul 2>&1

reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d 4294967295 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d 0 /f

reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d 4096 /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_DWORD /d 8192 /f

reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f

reg add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 16777216 /f

reg add "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache3.0.0.0" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Wecsvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d 1298 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d 38 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "BootId" /t REG_DWORD /d 38 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "BaseTime" /t REG_DWORD /d 489678465 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d 5 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "SfTracingState" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d 16 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d 4 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d 8 /f

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d 10000 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d 8 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d 6 /f

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d 8 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d 6 /f


exit /b
