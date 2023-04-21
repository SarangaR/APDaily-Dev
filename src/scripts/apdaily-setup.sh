echo 'Installing apdaily'
if [ -d /usr/local/bin/apdaily ]; then
    echo 'Removing old version'
    rm -rf /usr/local/bin/apdaily
fi
echo 'Copying files'
mkdir -p /usr/local/bin/apdaily
cp ../config.toml /usr/local/bin/apdaily/apdaily-config.toml
echo 'Copied 1 file to /usr/local/bin'
echo 'Install Complete'