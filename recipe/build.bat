cmake %CMAKE_ARGS% ^
	-G "Ninja" ^
	-D CMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
	-D BUILD_TESTING=OFF ^
	%SRC_DIR%

if errorlevel 1 exit 1

ninja install
if errorlevel 1 exit 1
