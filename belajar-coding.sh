#belajar-coding.sh
putih='\033[1;37m'
merah='\033[1;91m'
ijo='\033[1;92m'
clear
echo $ijo
figlet "C O D I N G !"
sleep 3
echo "        \033[1;34m( \033[1;91m B E L A J A R \033[1;34m)\033[1;33m_\033[1;34m( \033[1;37mC O D I N G \033[1;34m)"
sleep 3
echo "          \033[1;37mSelamat Datang Di Tools Kami \033[1;91m!!"
sleep 3
echo "       \033[1;33mSemoga Ini bermanfaat buat kalian \033[1;92m>_"
echo "\033[1;91m[\033[1;37mX\033[1;91m]\033[1;37m============================================\033[1;91m[\033[1;37mX\033[91m]"
sleep 3
echo "\033[1;92mON \033[1;91m[\033[1;37m01\033[1;91m] \033[1;34m: \033[1;37mbelajar python      \033[1;34m( \033[1;37mversi \033[1;92m9.9 \033[1;34m)"
echo "   \033[1;37m---- \033[1;34m:                  \033[1;91m( \033[1;33mAuthor \033[1;91m) \033[1;92m: \033[1;37mM_aref"
sleep 3
echo "\033[1;92mON \033[1;91m[\033[1;37m02\033[1;91m] \033[1;34m: \033[1;37mbelajar PHP"
echo "   \033[1;37m---- \033[1;34m:"
sleep 3
echo "\033[1;92mON \033[1;91m[\033[1;37m03\033[1;91m] \033[1;34m: \033[1;37mbelajar Sheel"
echo "   \033[1;37m---- \033[1;34m:"
sleep 3
echo "\033[1;92mON \033[1;91m[\033[1;37m04\033[1;91m] \033[1;34m: \033[1;37mprintah2 Termux"
echo "   \033[1;37m---- \033[1;34m:"
sleep 3
echo "\033[1;92mON \033[1;91m[\033[1;37m05\033[1;91m] \033[1;34m: \033[1;37mprintah2 KaliLinux"
echo "   \033[1;37m---- \033[1;34m:"
sleep 3
echo "\033[1;92mON \033[1;91m[\033[1;37m06\033[1;91m] \033[1;34m: \033[1;37mCara buat Script python"
echo "   \033[1;37m---- \033[1;34m:"
sleep 3
echo "\033[1;92mON \033[1;91m[\033[1;37m07\033[1;91m] \033[1;34m: \033[1;37mCara buat Script PHP"
echo "   \033[1;37m---- \033[1;34m:"
sleep 3
echo "\033[1;92mON \033[1;91m[\033[1;37m08\033[1;91m] \033[1;34m: \033[1;37mCara buat Script Shell"
echo "   \033[1;37m---- \033[1;34m:"
sleep 3
echo "\033[1;91m?? \033[1;91m[\033[1;37m00\033[1;91m] \033[1;34m: \033[1;37mExit"
echo "\033[1;91m[\033[1;37mX\033[1;91m]\033[1;37m============================================\033[1;91m[\033[1;37mX\033[1;91m]\033[1;37m"
read -p "   The-X --> : " pil

if [ $pil = 1 ] || [ $pil = 01 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Maref0705/belajar-python
cd belajar-python
python3 python.py
fi

if [ $pil = 2 ] || [ $pil = 02 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Maref0705/belajar-PHP
cd belajar-PHP
python3 PHP.py
fi

if [ $pil = 3 ] || [ $pil = 03 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Maref0705/belajar-Sheel
cd belajar-Sheel
python3 SH.py
fi

if [ $pil = 4 ] || [ $pil = 04 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Maref0705/printah2-Termux
cd printah2-Termux
python3 printah2-Termux.py
fi

if [ $pil = 5 ] || [ $pil = 05 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Maref0705/printah2-KaliLinux
cd printah2-KaliLinux
python3 printah2-KaliLinux.py
fi

if [ $pil = 6 ] || [ $pil = 06 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Maref0705/Script-python
cd Script-python
python3 Cara-buat-Script.py
fi

if [ $pil = 7 ] || [ $pil = 07 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Maref0705/Script-PHP
cd Script-PHP
python3 Cara-buat-Script-PHP.py
fi

if [ $pil = 8 ] || [ $pil = 08 ]
then
clear
echo "  \033[1;92mTunggu sebentar\033[1;37m"
sleep 3
git clone https://github.com/Maref0705/Script-SH
cd Script-SH
python3 Cara-buat-Script-Sh.py
fi

if [ $pil = 0 ] || [ $pil = 00 ]
then
clear
echo "  \033[1;91mBy Goblok \033[1;92m!!\033[1;37m"
sleep 4
exit
fi
