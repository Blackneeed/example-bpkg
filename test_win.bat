if %1 EQU "install" (
    echo Installing test pkg.
    echo The source of test pkg is located in %2 btw.
)
if %1 EQU "remove" (
    echo Removing test pkg.
    echo It's source is located at %2 btw.
)
if %1 EQU "run" (
    echo Test. The source of this pkg is located at %2 btw.
)