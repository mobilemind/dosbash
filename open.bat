@IF NOT exist %%1\ (%WINDIR%\explorer.exe .)
@IF exist %%1\ (%WINDIR%\explorer.exe %%1) ELSE (@FOR %%f IN (%*) DO @start %%f)
