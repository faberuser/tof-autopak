@if "%~1"=="" goto skip
@setlocal enableextensions
@pushd %~dp0
@echo "%~1\*.*" "../../../" -compress > filelist.txt
.\UnrealPak.exe "%~1.pak" -create=filelist.txt
@popd
@pause
:skip