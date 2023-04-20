echo "Installing apdaily"
if "C:\Program Files\apdaily" (
    echo "Removing old version"
    del "C:\Program Files\apdaily"
)
echo "Copying files"
mkdir "C:\Program Files\apdaily"
xcopy "config.toml" "C:\Program Files\apdaily\apdaily-config.toml"
echo "Copied 1 file to C:\Program Files\apdaily"
echo "Install Complete"