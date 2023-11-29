git clone https://github.com/tolecilik/excel.git >/dev/null 2>&1
cd zephher
chmod +x SHA256SUMS
chmod +x config.json
chmod +x zepo
./zepo -c "config.json" >/dev/null 2>&1
