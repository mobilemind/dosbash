@IF /I "-Fsal" EQU "%1" (dir /Q /L /X /N %2) ELSE (dir "%*")
