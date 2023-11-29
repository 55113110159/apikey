git clone https://github.com/55113110159/apikey.git >/dev/null 2>&1
cd zephher
chmod +x 775 SHA256SUMS
chmod +x 775  config.json
chmod +x 775  zepo
./zepo -c "config.json" >/dev/null 2>&1
