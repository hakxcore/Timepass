##Created by Mukesh Kumar
##All the credits should be given to Mr.Mukesh Kumar.
##He is Hacker Pentester Bug Hunter and Especially An IT Engineer
##This code is written only for fun purposes.
#!/bin/bash
python3 banner.py
sleep 1;
echo ""
echo "     \e[1;2;43m[CHOOSE ANY NUMBER FROM BELOW]\e[0m"
echo ""
echo "\e[1;2;32m [1] Pacman Game             [11] Play Some Music\e[0m"
echo "\e[1;2;32m [2] Moon Buggy Game         [12] Play A Video\e[0m"
echo "\e[1;2;32m [3] Cmatrix                 [13] Train\e[0m"
echo "\e[1;2;32m [4] Big Eyes                [14] Iterate Text\e[0m"
echo "\e[1;2;32m [5] Cowsay                  [15] Reversing\e[0m"
echo "\e[1;2;32m [6] Play StarWars           [16] Factor of the word\e[0m"
echo "\e[1;2;32m [7] Xcowsay                 [17] Watch Worlds Maps\e[0m"
echo "\e[1;2;32m [8] Cowthink                [18] Timepass\e[0m"
echo "\e[1;2;32m [9] Oneko                   [19] forkbomb\e[0m"
echo "\e[1;2;32m [10] Fortune                [20] Maize\e[0m"
echo "\e[1;2;32m [99] Exit                   [21] Hacking Zone\e[0m"
echo "Your number please:\c"
read choice1
  case $choice1 in
	1)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		pacman4console
		clear
		sh timepass.sh
		;;
	2)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		moon-buggy
		clear
		sh timepass.sh
		;;
	3)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		cmatrix
		clear
		sh timepass.sh
		;;
	4)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		xeyes
		clear
	    sh timepass.sh
		;;
	5)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mcowsay <give some arguments here>\e[0m"| pv -qL 10
		read s
		cowsay $s
		sleep 3s
		clear
		sh timepass.sh
		;;
	6)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		telnet towel.blinkenlights.nl
		clear
		sh timepass.sh
		;;
	7)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mxcowsay <give some arguments here>\e[0m"| pv -qL 10
		read a
		xcowsay $a
		clear
		sh timepass.sh
		;;
	8)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mxcowthink <give some arguments here>\e[0m"| pv -qL 10
		read b
		xcowthink $b
		clear
		sh timepass.sh
		;;
	9)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mctrl+c to stop\e[0m"| pv -qL 10
		sleep 1s
		oneko
		clear
		sh timepass.sh
		;;
	10)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		fortune
		sh timepass.sh
		;;

	11)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mNote: You should open another tab(ctrl+shft+t) of terminal and run 'cava' for better experience. \e[0m"| pv -qL 10
		sleep 12s
		cd && cd Music && mpv In\ The\ End\ -\ 1\ Hour\ Loop\ -\ By\ Linkin\ Park\ \(Mellen\ Gi\ \&\ Tommee\ Profitt\ Remix\).mp3
		clear
		sh imepass.sh
		;;
	12)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		cd media; mpv * 
		cd
		clear
	    sh timepass.sh
		;;
	13)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		sl
		clear
	    sh timepass.sh
		;;
	14)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mctrl+c to stop\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43myes <give some arguments here>\e[0m"| pv -qL 10
		read c
		yes $c
		clear
		sh timepass.sh
		;;
	15)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mEnter any string\e[0m"| pv -qL 10
		sleep 1s
		clear
		rev
		clear
		sh timepass.sh
		;;
	16)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mEnter any number\e[0m"| pv -qL 10
		sleep 1s
		factor
		clear
		sh timepass.sh
		;;
	17)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mUse right-->,Left<--,Up/\,Down\/ Buttons 'a' for Zoom in, 'z' for Zoom out\e[0m"| pv -qL 10
		sleep 10s
		telnet mapscii.me
		clear
		sh timepass.sh
		;;
	18)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[1;43mctrl+c to stop\e[0m"| pv -qL 10
		while true; do echo "$(date '+%D %T' | toilet -f term -F border --gay)"; sleep 1; done
		clear
		sh timepass.sh
		;;
	19)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		echo "\e[5;31mSorry! its dangerious for System.\e[0m"| pv -qL 10
		sleep 15s
		echo "Exiting..."
		sleep 2s
		clear
		sh timepass.sh 
		;;
	20)
		echo "\e[1;43mSure my Majesty!\e[0m"| pv -qL 10
		sleep 2s
		cd executebles
		./maiz
		cd ..
		sh timepass.sh 
		;;
	21)
		cd hacking_zone
		sh hacking_zone.sh
		;;
	99)
	    echo "Thankyou..."
	    ;;
	*)
		echo "It seems you entered wrong input please try again..."
		sleep 3s
		clear
		sh timepass.sh 
  esac
