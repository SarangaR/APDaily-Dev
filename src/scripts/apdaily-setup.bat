@echo off
echo "Installing apdaily"
echo:
if exist "C:\Program Files\apdaily\" echo "Removing old version" & del "C:\Program Files\apdaily\apdaily-config.toml" /Q
echo:
echo "Copying files"
echo:
mkdir "C:\Program Files\apdaily"
echo:
set curr=%cd%
echo F | xcopy "%curr%\scripts\config.toml" "C:\Program Files\apdaily\apdaily-config.toml"
echo:
echo "Install Complete"