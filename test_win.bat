@echo off

if "%INCLUDE%" == "" (
    echo On Windows, BuildMigrator must run in vcvarsall.bat environment. 1>&2
    exit /b 1
)
cmake --version || exit /b 1
python --version || exit /b 1
ninja --version || exit /b 1
nasm --version || exit /b 1
yasm --version || exit /b 1
gcc --version || exit /b 1
clang-cl --version || exit /b 1
where cl || exit /b 1
where ml64 || exit /b 1
