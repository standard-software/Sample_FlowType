@REM フォルダがなければ作る
IF NOT EXIST ".\build\" (
  mkdir .\build
)
.\node_modules\.bin\webpack