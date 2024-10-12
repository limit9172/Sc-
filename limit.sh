clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
toilet -f big -F gay selamat_datang
sleep 3
clear

echo "Subscribe ke channel saya"
xdg-open "https://youtube.com/@rorrrr_73927?si=gUjESwucplvAoDuD"
sleep 2
clear

toilet -f big -F gay -F gay  limit
neofetch --ascii_distro macos

echo "Silahkan pilih tools:"
echo
echo  $green
echo "1: Tracker Nomor Telepon"
echo "2: RubikPhish"
echo "3: GhostTrack"
echo "4: OTP_TeRoRV2"
echo "5: Virus"
echo "6: Spam SMS"
echo "7: Nomor Pembuat"
echo "8: Auto Token01"
echo "9: Auto Token02"
echo "0: Keluar"
echo
read -p "Pilih opsi: " bro

case $bro in
    1)
        clear
        git clone https://github.com/Shen367/phone-number-tracker
        cd phone-number-tracker
        pip install phonenumbers
        pip  install pyfiglet
        python Tracker
        ;;
    2)
        clear
        git clone https://github.com/rubikproxy/rubikphish.git
        cd rubikphish
        chmod +x rubikphish.sh
        bash rubikphish.sh
        ;;
    3)
        clear
        echo "Meng-clone GhostTrack dan menginstal dependensi..."
        git clone https://github.com/HunxByts/GhostTrack.git
        cd GhostTrack
        pip3 install -r requirements.txt
        python3 GhostTR.py
        ;;
    4)
        clear
        echo "Meng-clone OTP_TeRoRV2 dan menjalankan make..."
        git clone https://github.com/Bayu12345677/OTP_TeRoRV2.git
        cd OTP_TeRoRV2
        make Run
        cd ..
        ;;
    5)
        clear
        git clone https://github.com/Projeckerror/Virus
        cd Virus
        bash Virus.sh
        ;;
    6)
        clear
        pkg update && pkg upgrade
        apt install -y curl git ruby make clang screen python python-pip mpv
        pip install rich rich-cli
        gem install lolcat
        git clone https://github.com/Bayu12345677/Ketupat-Terror.git
        cd Ketupat-Terror
        make setup
        make Run
        ;;
    7)
        clear
        echo "Membuka WhatsApp untuk nomor pembuat"
        xdg-open "https://wa.me/6285767506441"
        ;;
    8)
        clear
        sleep 2
        echo -e $yellow"NNSWY5LBOJTWCIDjjddlamdnakdnajdpqdjqqjejjijid973371hajdhadjh"
        ;;
    9)
        clear
        sleep 2
        echo -e  $red "NNSWJSANSLANDALkoewjbkanwjwbhftdkdpoikjhyuujnmbgh"
        ;;
    0)
        clear
        exit
        ;;
    *)
        echo "Invalid option, try again."
        ;;
esac
