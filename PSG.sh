#!/bin/bash

# titik #
def tik():
	titik = ['.   ','..  ','...... ']
	for o in titik:
		print("\r\033[1;91m[●] \033[1;92mTunggu sebentar \033[1;97m"+o),;sys.stdout.flush();time.sleep(1)
		
		name = 'NB'
		paws = 'PSG'
		
		def an():
		os.system('reset')
		try:
		toket = open('mew.txt', 'r').read()
		menu()
		except (KeyError, IOError):
		os.system('reset')
		time.sleep(1)
		print 'Masukan User dan Pass nya ?'
		uname = raw_input('\n\x1b[32;1m[\x1b[33;1m#\x1b[32;1m]\x1b[37;1m Username : ')
		if uname == name:
		pwd = raw_input('\x1b[32;1m[\x1b[33;1m#\x1b[32;1m]\x1b[37;1m Password : ')
		if pwd == paws:
		print '\x1b[32;1m[\x1b[32;1m+\x1b[32;1m]\x1b[37;1m login Berhasil'
		cek = raw_input('\x1b[32;1m[\x1b[31;1m+\x1b[32;1m]\x1b[37;1m Press Enter to continue ')
		login()
		else:
		print '\x1b[32;1m[\x1b[31;1m-\x1b[32;1m]\x1b[37;1m Password \x1b[31;1mlicensi anda salah'
		raw_input('\x1b[32;1m[\x1b[31;1m+\x1b[32;1m]\x1b[37;1m You Must Enter Again ')
		os.system('reset')
		an()
		else:
		print '\x1b[32;1m[\x1b[31;1m-\x1b[32;1m]\x1b[37;1m Username \x1b[31;1mSalah'
		raw_input('\x1b[32;1m[\x1b[31;1m+\x1b[32;1m]\x1b[37;1m You Must Enter Again  ')
		an()
		
clear
sleep 1
echo "Loading..."|lolcat
sleep 2
clear
echo "Welcome"|lolcat
sleep 2
clear
echo "▄▄▄▄▄▄  ▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄
█    █  █       █
█▄▄▄▄█  █▄▄▄▄▄  █   ▄▄▄▄
█            █  █      █  V1.0
█       ▄▄▄▄▄█  █▄▄▄▄▄▄█"|lolcat
sleep 1
echo "═══════════════════════════════════════════
Author : PSG
Team   : Programer Sistem Generat.
Wa     : +62 83870286885
Email  : Hack**_PSG@*****.com
═══════════════════════════════════════════"|lolcat

lagi=1
while [ $lagi -it 3 ];
do
echo ""
echo ""
echo "Pilihan : "|lolcat
echo "1.Dark-FB"|lolcat
echo "═════════════════════════════"|lolcat
echo "2.Vbug"|lolcat
echo "═════════════════════════════"|lolcat
echo "3.SpamSms"|lolcat
echo "═════════════════════════════"|lolcat
echo "4.MBF"|lolcat
echo "═════════════════════════════"|lolcat
echo "5.Hack-CCTV"|lolcat
echo "═════════════════════════════"|lolcat
echo "6.DDOS"|lolcat
echo "═════════════════════════════"|lolcat
echo "00.exit"|lolcat
echo ""
read -p "pilih no ==> " pill;

case $pill in
1)clear
git clone https://github.com/
cd Dark-Fb
python2 Dark.py

;;

2)clear
git clone https://github.com/https://github.com/d3L3t3dOn3/vbug
cd vbug
unzip vbug.zip
cd vbug
python2 vbug.py

;;

3)clear
git clone https://github.com/BCA-X666X-MCC/SMS-X666X
$ cd SMS-X666X
pkg install ruby
pkg install cowsay
gem install lolcat
sh SpamSms.sh

;;

4)clear
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py

;;

5)clear
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

6)clear
git clone http://github.com/cyweb/hammer
cd hammer
python2 hammer.py

;;

00)clear
echo"Thanks For Using This Tools"|lolcat
exit
;;

esac
done
done