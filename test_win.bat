@echo off

set "PATH=C:\Program Files\NASM;C:\Program Files\LLVM\bin;%PATH%"

if "%INCLUDE%" == "" (
    echo vcvarsall.bat environment not found 1>&2
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
