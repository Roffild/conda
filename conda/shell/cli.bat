@REM Copyright (C) 2012 Anaconda, Inc
@REM SPDX-License-Identifier: BSD-3-Clause
rem @CALL "%~dp0..\condabin\conda_hook.bat"
rem conda.bat activate %*
SET OLD_PYTHONHOME=%PYTHONHOME%
SET PYTHONHOME=%~dp0..\
"%PYTHONHOME%\python.exe" "%~dp0%~n0-script.py" %*
SET PYTHONHOME=%OLD_PYTHONHOME%
