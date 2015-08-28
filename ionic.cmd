@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\ionic\bin\ionic" %*
) ELSE (
  node  "%~dp0\node_modules\ionic\bin\ionic" %*
)