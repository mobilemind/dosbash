:: makebat.bat - Create my common windows batch files in current directory
:: note- msdos escaping does weird thing, hence '%%' and '%%%%'
:: last update 05-16-2011 tmk
@echo Creating batch files for cat, cp, edit, ls, man, mv, npp, open, pwd, rm
:: cat.bat = "@type %*"
echo @type %%* 1>cat.bat
:: cp.bat = "@xcopy /E /-Y %1 %2 %3 %4"
echo @xcopy /E /-Y %%1 %%2 %%3 %%4 1>cp.bat
:: edit.bat, npp.bat = "@FOR %%f IN (%*) DO start "Notepad++" "%PROGRAMFILES%\Notepad++\notepad++.exe" "%%f"
echo @FOR %%%%f IN (%%*) DO start C:\Progra~1\Notepad++\notepad++.exe %%%%f 1>edit.bat
echo @FOR %%%%f IN (%%*) DO start C:\Progra~1\Notepad++\notepad++.exe %%%%f 1>npp.bat
:: ls.bat = " @IF /I "-Fsal" EQU "%1" (dir /Q /L /X /N %2) ELSE (dir %1 %2 %3)"
echo @IF /I "-Fsal" EQU "%%1" (dir /Q /L /X /N %%2) ELSE (dir %%1 %%2 %%3) 1>ls.bat
:: man.bat = "@help %1"
echo @help %%1 1>man.bat
:: mv.bat = "@move /-Y %1 %2 %3 %4"
echo @move /-Y %%1 %%2 %%3 %%4 1>mv.bat
:: open.bat = "@FOR %%f IN (%*) DO start %%f"
echo @FOR %%%%f IN (%%*) DO start %%%%f 1>open.bat
:: pwd.bat = "@cd"
echo @cd 1>pwd.bat
:: rm.bat = "@del /F %1 %2 %3"
echo @del /F %%1 %%2 %%3 1>rm.bat
