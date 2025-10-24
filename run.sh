#!/usr/bin/bash
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading.."
echo "████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 20%	"
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading..."
echo "████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 40%	"
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading..."
echo "████████████████████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 60%	"
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading...."
echo "████████████████████████████████████████████████████████████████░░░░░░░░░░░░░░░░ 80%	"
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading....."
echo "████████████████████████████████████████████████████████████████████████████████ 100%     "
sleep 1
clear
figlet -c "F-SOCIETY"
echo "Installed"
echo "
       █████╗ ████████╗██╗  ██╗███████╗██╗  ██╗    ██████╗ ██╗      █████╗  ██████╗██╗  ██╗    ██╗  ██╗ █████╗ ████████╗
      ██╔══██╗╚══██╔══╝██║  ██║██╔════╝╚██╗██╔╝    ██╔══██╗██║     ██╔══██╗██╔════╝██║ ██╔╝    ██║  ██║██╔══██╗╚══██╔══╝
      ███████║   ██║   ███████║█████╗   ╚███╔╝     ██████╔╝██║     ███████║██║     █████╔╝     ███████║███████║   ██║   
      ██╔══██║   ██║   ██╔══██║██╔══╝   ██╔██╗     ██╔══██╗██║     ██╔══██║██║     ██╔═██╗     ██╔══██║██╔══██║   ██║   
      ██║  ██║   ██║   ██║  ██║███████╗██╔╝ ██╗    ██████╔╝███████╗██║  ██║╚██████╗██║  ██╗    ██║  ██║██║  ██║   ██║   
      ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚═════╝ ╚══════╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   
                                                                                                                  	"
figlet -c "ATHEX TOOL KIT"
echo -e "\e[1;31m <--------------------------Tool Categories---------------------------------> \e[0m"
echo -e "\e[1;33m 1) Information Gathering \e[0m"
echo -e "\e[1;33m 2) Vulnerabilty Analysis \e[0m"
echo -e "\e[1;33m 3) Exploitation Tools \e[0m"
echo -e "\e[1;33m 4) Sniffing & Spoofing \e[0m"
echo -e "\e[1;33m 5) Android Hacking \e[0m"
echo -e "\e[1;33m 6) Brute Force Tools \e[0m"
echo -e "\e[1;33m 7) Phishing Tools \e[0m"
echo -e "\e[1;33m 8) OS installer \e[0m"
echo -e "\e[1;33m 9) About \e[0m"
echo -e "\e[1;33m 10) ATHEX TOOL KIT 2 \e[0m"
echo -e "\e[1;33m A) Press A for installing All \e[0m"
echo -e "\e[1;33m X) For Exit \e[0m"
echo -e "\e[1;31m <~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~> \e[0m"
read -p "Enter an option to continue: " option
case $option in
	1)
		clear 
		figlet -c "INZI TOOL KIT"
		echo "<~~~~~~~~~~~~~~~~~~~~~Menu~~~~~~~~~~~~~~~~~~~~~~~~~~>"
		echo "1) Lazy Recon"
		echo "2) Red Hawk"
		echo "3) Th3inspector"
		echo "4) WPGrabInfo"
		echo "5) BillCipher"
		echo "6) Gasmask"
		echo "7) Webkiller"
		echo "8) FBI"
		echo "9) D-Tect"
		echo "10) UserRecon"
		echo "A) Press A for All"
		echo "B) Press B for Back"
		echo "X) For exit"
		echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
		read -p "Enter an option to continue: " ichoice
		case $ichoice in
			1)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing LazyRecon~~~~~~~~~~~>"

				git clone https://github.com/nahamsec/lazyrecon
				;;
			2)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing Red Hawk~~~~~~~~~~~>"

				git clone https://github.com/Tuhinshubhra/RED_HAWK
				;;
			3)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~Installing Th3inspector~~~~~~~~~~>"

				git clone https://github.com/Moham3dRiahi/Th3inspector
				;;
			4)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~Installing WPGrabINfo~~~~~~~~~~~>"	
				git clone https://github.com/Moham3dRiahi/WPGrabInfo
				;;
			5)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~Installing BillCipher~~~~~~~~~~~>"
				git clone https://github.com/GitHackTools/BillCipher
				;;
			6)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing Gasmask~~~~~~~~~~~~~>"
				git clone https://github.com/twelvesec/gasmask
				;;
			7)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing WebKiller~~~~~~~~~~~>"
				git clone https://github.com/ultrasecurity/webkiller
				;;
			8)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing FBI~~~~~~~~~~~>"
				
				git clone https://github.com/KnightSec-Official/FBI
				;;

			9)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing D-Tect~~~~~~~~~~~~~~>"	
				git clone https://github.com/hudacbr/D-TECT
				;;
			10)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing UserRecon~~~~~~~~~~~>"
				git clone https://github.com/issamelferkh/userrecon
				;;
			A)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~Installing All at once~~~~~~~~~~>"

				git clone https://github.com/nahamsec/lazyrecon
				git clone https://github.com/Tuhinshubhra/RED_HAWK
				git clone https://github.com/Moham3dRiahi/Th3inspector
				git clone https://github.com/Moham3dRiahi/WPGrabInfo
				git clone https://github.com/GitHackTools/BillCipher
				git clone https://github.com/twelvesec/gasmask
				git clone https://github.com/ultrasecurity/webkiller
				git clone https://github.com/KnightSec-Official/FBI
				git clone https://github.com/hudacbr/D-TECT
				git clone https://github.com/issamelferkh/userrecon
				;;
			B) 
				bash run.sh
				;;
			X)
				exit
				;;
			*)
				exit
				;;
		esac
		;;
	2)
		clear
		figlet -c "ATHEX BLACK HAT"
		echo "<~~~~~~~~~~~~~~~~~~~~Menu~~~~~~~~~~~~~~~~~~~~>"
		echo "1) OwScan"
		echo "2) CMS Map"
		echo "3) Click Jacking Scanner"
		echo "4) TM-Scanner"
		echo "5) AndroBug Framework"
		echo "6) SQLI Scan"
		echo "7) Commix"
		echo "8) WpSeku"
		echo "9) RouterSploit Framework"
		echo "10) Nikto Web Server Scanner"
		echo "A) Press A for installing All"
		echo "B) Press B for Main Menu"
		echo "X) Press X for exit"
		echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
		read -p "Enter the Choice: " vchoice
		case $vchoice in
			1)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing OwScan~~~~~~~~~~~>"
				git clone https://github.com/Gameye98/OWScan
				;;
			2)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing CMS Map~~~~~~~~~~~~~>"
				git clone https://github.com/Dionach/CMSmap
				;;
			3)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing ClickJacking~~~~~~~~>"
				git clone https://github.com/D4Vinci/Clickjacking-Tester
				;;
			4)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing TM-Scanner~~~~~~~~~~>"
				git clone https://github.com/TechnicalMujeeb/TM-scanner
				;;
			5)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing AndroBug~~~~~~~~~~~>"
				git clone https://github.com/AndroBugs/AndroBugs_Framework
				;;
			6)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing SQLI Scan~~~~~~~~~~~>"
				git clone https://github.com/bambish/ScanQLi
				;;
			7)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing Commix~~~~~~~~~~~>"
				git clone https://github.com/commixproject/commix
				;;
			8)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing WpSEku~~~~~~~~~~~>"
				git clone https://github.com/m4ll0k/WPSeku 
				;;
			9)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing RouterSploit~~~~~~~~>"
				git clone https://github.com/threat9/routersploit
				;;
			10)
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing Nikto Web~~~~~~~~~~~>"
				git clone https://github.com/sullo/nikto
				;;
			A) 
				clear
                    	    figlet -c "ATHEX BLACK HAT"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing All Tools~~~~~~~~~~~>"
				git clone https://github.com/Gameye98/OWScan
				git clone https://github.com/AndroBugs/AndroBugs_Framework
				git clone https://github.com/TechnicalMujeeb/TM-scanner
				git clone https://github.com/D4Vinci/Clickjacking-Tester
				git clone https://github.com/Dionach/CMSmap
				git clone https://github.com/bambish/ScanQLi
				git clone https://github.com/commixproject/commix
				git clone https://github.com/m4ll0k/WPSeku
				git clone https://github.com/threat9/routersploit
				git clone https://github.com/sullo/nikto
				;;
			B)
				bash run.sh
				;;
			X)
				exit
				;;
			*)
				echo "I don't understand you"
				exit
				;;
		esac
		;;
	3)        
        	    clear
                    figlet -c "ATHEX BLACK HAT"
           	    echo "<----------------------------menu-------------------------->"
            	    echo "1)  A-RAT Exploit"
            	    echo "2)  Golden-Eye"
            	    echo "3)  Hulk[Dos Tool]"
            	    echo "4)  CMSeek" 
            	    echo "5)  MetaSploit Framework"
            	    echo "6)  TM-Venom"
            	    echo "7)  Zarp-Local Network Tool"
            	    echo "8)  AutoSploit"
            	    echo "9)  EggShell"
		    echo "10) Brutal" 
		    echo "A)  Press A for All"
		    echo "B)  Press B for Back" 
		    echo "X)  For Exit"
		    echo "<-------------------------------------------------------------->"
		    read -p "Enter an option to continue: " echoice
		    case $echoice in
		            1)      
		                    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<------------------Installing  A-RAT Exploit------------------------->"
		                    git clone https://github.com/AhMyth/AhMyth-Android-RAT
		                    ;;
		            2)
		                    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing  Golden-Eye------------------------->"
		                    git clone https://github.com/jseidl/GoldenEye
		                    ;;
		            3)
		            	clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-------------------Installing Hulk[Dos Tool------------------------->"
		                    git clone https://github.com/grafov/hulk
		                    ;;
		           
		            4)      
		            		clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing CMSeek------------------------------>"       
		                    git clone https://github.com/Tuhinshubhra/CMSeeK                         
		                    ;;
		            5)     
		            	clear
                    	    figlet -c "ATHEX BLACK HAT" 
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-----------------Installing MetaSploit Framework-------------------->"       
		                    git clone https://github.com/rapid7/metasploit-framework               
		                    ;;               
		            6)      
		                   clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing TM-Venom---------------------------->"       
		                    git clone https://github.com/TechnicalMujeeb/tmvenom               
		                    ;;        
		            7)      
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-----------------Installing Zarp-Local Network Tool----------------->"       
		                    git clone https://github.com/hatRiot/zarp          
		                    ;;   
		            8)      
		            	clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing AutoSploit-------------------------->"       
		                    git clone https://github.com/NullArray/AutoSploit                     
		                    ;;    
		            9)      
		            		clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing EggShell---------------------------->"       
		                    git clone https://github.com/neoneggplant/EggShell                    
		                    ;;   
		            10)      
		                    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing  Brutal----------------------------->"       
		                    git clone https://github.com/Screetsec/Brutal                         
		                    ;;            
		            A)      
		                    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing All Tools--------------------------->"        
		                    git clone https://github.com/AhMyth/AhMyth-Android-RAT    
		                    git clone https://github.com/jseidl/GoldenEye       
		                    git clone https://github.com/grafov/hulk           
		                    git clone https://github.com/Tuhinshubhra/CMSeeK            
		                    git clone https://github.com/rapid7/metasploit-framework            
		                    git clone https://github.com/TechnicalMujeeb/tmvenom           
		                    git clone https://github.com/hatRiot/zarp            
		                    git clone https://github.com/NullArray/AutoSploit
		                    git clone https://github.com/neoneggplant/EggShell              
		                    git clone https://github.com/Screetsec/Brutal           
		                           
		                                             
		                    ;;     
		            B)     
		                    bash run.sh
		                    ;;
		            X)      
		                    exit
		                    ;;
		            *)      
		                    echo "i don't understand you"   
		                    exit 
		                    ;;
		    esac
		   ;;
	4)
		    clear
		    figlet -c "ATHEX BLACK HAT"
		    echo "<----------------------------menu-------------------------->"  
		    echo "1) Setoolkit "
		    echo "2) SSLtrip"
		    echo "3) pyPISHER" 
		    echo "4) SMTP Mailer" 
		    echo "5) Python Packet Sniffer"
		    echo "A) Press A for All"
		    echo "B) Press B for Back" 
		    echo "X) For Exit"
		    echo "<-------------------------------------------------------------->"
		    read -p "Enter an option to continue: " schoice
		    case $schoice in
		            1)     
		            	    clear
                    	    figlet -c "ATHEX BLACK HAT" 
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<------------------Installing Setoolkit------------------------->"
		                    git clone https://github.com/trustedsec/social-engineer-toolkit
		                    ;;
		            2)
		            	   clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing SSLtrip------------------------->"
		                    git clone https://github.com/moxie0/sslstrip
		                    ;;
		            3)
		            	    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-------------------Installing pyPISHER------------------------->"
		                    git clone https://github.com/sneakerhax/PyPhisher
		                    ;;
		           
		            4)      
		            	    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing SMTP Mailer----------------------------->"       
		                    git clone https://github.com/halojoy/PHP-SMTP-Mailer             
		                    ;;
		            5)     
		            
		                    clear
                    	    figlet -c "ATHEX BLACK HAT" 
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing  Python Packet Sniffer------_----------->"       
		                    git clone https://github.com/buckyroberts/Python-Packet-Sniffer           
		                    ;;  
		          
		            A)      
		            	    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing All Tools--------------------------->"        
		                    git clone https://github.com/trustedsec/social-engineer-toolkit
		                    git clone https://github.com/moxie0/sslstrip     
		                    git clone https://github.com/sneakerhax/PyPhisher
		                    git clone https://github.com/halojoy/PHP-SMTP-Mailer           
		                    git clone https://github.com/buckyroberts/Python-Packet-Sniffer       
		                                             
		                    ;;     
		            B)     
		                    bash run.sh
		                    ;;
		            X)      
		                    exit
		                    ;;
		            *)      
		                    echo "i don't understand you"   
		                    exit 
		                    ;;
		                                               
			    esac
			    ;;
		5)      
		    clear
		    figlet -c "ATHEX BLACK HAT"
		    echo "<----------------------------menu-------------------------->"
		    echo "1)  AndroRat"
		    echo "2)  Csploit"
		    echo "3)  Hackode"
		    echo "A)  Press A for All"
		    echo "B)  Press B for Back" 
		    echo "X)  For Exit"
		    echo "<-------------------------------------------------------------->"
		    read -p "Enter an option to continue: " achoice
		    case $achoice in
		            1)      
		            	clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing  AndroRat--------------------------->"
		                    git clone https://github.com/warecrer/AndroRAT
		                    ;;
		            2)
		                    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing Csploit----------------------------->"
		                    git clone https://github.com/cSploit/android
		                    ;;
		            3)
		                    clear
                    	    figlet -c "ATHEX BLACK HAT"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-----------------------Installing TheFatRat------------------------->"
		                    git clone https://github.com/Exploit-install/TheFatRat
		                    ;;         
		            A)      
		                  clear
                    	    	  figlet -c "ATHEX BLACK HAT"
		                  echo "<-------------------------------------------------------------------->"
		                  echo "<---------------------Installing All Tools----------------------->"        
		                    git clone https://github.com/warecrer/AndroRAT
		                    git clone https://github.com/cSploit/android   
		                    git clone https://github.com/Exploit-install/TheFatRat                  
		                    ;;     
		            B)     
		                    bash run.sh
		                    ;;
		            X)      
		                    exit
		                    ;;
		            *)      
		                    echo "i don't understand you"   
		                    exit 
		                    ;;
			     esac
			     ;;
		  6)        
            clear
            figlet -c "ATHEX BLACK HAT"
            echo "<----------------------------menu-------------------------->"
            echo "1)  SocialBox"
            echo "2)  BluForce-FB"
            echo "3)  FaceBoom"
            echo "4)  Instagram"
            echo "5)  Instabrute"
            echo "6)  Brute-force-gmail"
            echo "7)  GmailBruterV2"
            echo "8)  WPBrute"
            echo "9)  Cpanel-Bruter"
            echo "10) RDP-Brute"
            echo "A)  Press A for All"
            echo "B)  Press B for Back" 
            echo "X)  For Exit"
            echo "<-------------------------------------------------------------->"
            read -p "Enter an option to continue: " bchoice
            case $bchoice in
                    1)      
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing  SocialBox------------------------------>"
                            git clone https://github.com/Cyb0r9/SocialBox
                            ;;
                    2)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing BluForce-FB------------------------->"
                            git clone https://github.com/AngelSecurityTeam/BluForce-FB
                            ;;
                    3)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing FaceBoom-------------------------->"
                            git clone https://github.com/Oseid/FaceBoom
                            ;;     
                    4)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Instagram------------------------->"
                            git clone https://github.com/Pure-L0G1C/Instagram
                            ;;  
                    5)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Instabrute------------------------>"
                            git clone https://github.com/xHak9x/instabrute
                            ;; 
                     6)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<------------------Installing Brute-force-gmail---------------------->"
                            git clone https://github.com/0xfff0800/Brute-force-gmail
                            ;; 
                     7)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing GmailBruterV2--------------------->"
                            git clone https://github.com/DEMON1A/GmailBruterV2
                            ;;  
                     8)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing WPBrute--------------------------->"
                            git clone https://github.com/BlackXploits/WPBrute
                            ;; 
                     9)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Cpanel-Bruter--------------------->"
                            git clone https://github.com/imadoxhunter/Cpanel-Bruter
                            ;; 
                     10)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing RDP-Brute------------------------->"
                            git clone https://github.com/TheDevFromKer/RDP-Brute
                            ;;    
                        
                    A)      
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing All Tools--------------------------->"        
                            git clone https://github.com/Cyb0r9/SocialBox
                            git clone https://github.com/AngelSecurityTeam/BluForce-FB  
                            git clone https://github.com/Oseid/FaceBoom  
                            git clone https://github.com/Pure-L0G1C/Instagram
                            git clone https://github.com/xHak9x/instabrute
                            git clone https://github.com/0xfff0800/Brute-force-gmail
                            git clone https://github.com/DEMON1A/GmailBruterV2
                            git clone https://github.com/BlackXploits/WPBrute
                            git clone https://github.com/TheDevFromKer/RDP-Brute
                            ;;     
                    B)     
                            bash run.sh
                            ;;
                    X)      
                            exit
                            ;;
                    *)      
                            echo "i don't understand you"   
                            exit 
                            ;;
			esac
			;; 
	7)        
            clear
            figlet -c "ATHEX BLACK HAT"
            echo "<----------------------------menu-------------------------->"
            echo "1)  Shellphish"
            echo "2)  HiddenEye"
            echo "3)  SocialFish"
            echo "4)  Zphisher"
            echo "5)  Blackeye"
            echo "A)  Press A for All"
            echo "B)  Press B for Back" 
            echo "X)  For Exit"
            echo "<-------------------------------------------------------------->"
            read -p "Enter an option to continue: " pchoice
            case $pchoice in
                    1)      
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing  Shellphish----------------------------->"
                            git clone https://github.com/rorizam323/shellphish
                            ;;
                    2)
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing HiddenEye--------------------------->"
                            git clone https://github.com/DarkSecDevelopers/HiddenEye
                            ;;
                    3)
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing SocialFish------------------------>"
                            git clone https://github.com/An0nUD4Y/SocialFish
                            ;;     
                    4)
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Zphisher-------------------------->"
                            git clone https://github.com/htr-tech/zphisher
                            ;;  
                    5)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Blackeye-------------------------->"
                            git clone https://github.com/An0nUD4Y/blackeye
                            ;; 
                        
                    A)      
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing All Tools--------------------------->"        
                            git clone https://github.com/rorizam323/shellphish
                            git clone https://github.com/DarkSecDevelopers/HiddenEye  
                            git clone https://github.com/An0nUD4Y/SocialFish 
                            git clone https://github.com/htr-tech/zphisher
                            git clone https://github.com/An0nUD4Y/blackeye
                            ;;     
                    B)     
                            bash run.sh
                            ;;
                    X)      
                            exit
                            ;;
                    *)      
                            echo "i don't understand you"   
                            exit 
                            ;;
			esac
			;; 
	8)        
            clear
            figlet -c "ATHEX BLACK HAT"
            echo "<----------------------------menu-------------------------->"
            echo "1)  Ubuntu"
            echo "2)  Debian"
            echo "3)  Kali Linux"
            echo "4)  Kali Nethunter"
            echo "5)  Backbox"
            echo "6)  Fedora"
            echo "7)  Cent Os"
            echo "8)  Opensuse Leap"
            echo "9)  OpenSUSE tumbleweed"
            echo "10) Arch linux"
            echo "11) Black Arch"
            echo "12) Alpine"
            echo "B)  Press B for Back" 
            echo "X)  For Exit"
            echo "<-------------------------------------------------------------->"
            read -p "Enter an option to continue: " ochoice
            case $ochoice in
                    1)      
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing  Ubuntu----------------------------->"
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
                            ;;
                    2)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing Debian--------------------------->"
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
                            ;;
                    3)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Kali Linux------------------------>"
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
                            ;;     
                    4)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-------------------Installing Kali NetHunter------------------------>"
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
                            ;;  
                    5)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Backbox-------------------------->"
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
                            ;; 
                        
                    6)      
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing Fedora------------------------------>"   
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
                            ;;     
                    
                    7)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Cent Os--------------------------->"
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
                            ;; 
                        
                    8)      
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing Opensuse Leap--------------------------->"        
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Leap/opensuse-leap.sh && bash opensuse-leap.sh
                      	    ;;
                    9)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<----------------Installing OpenSUSE tumbleweed---------------------->"
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Tumbleweed/opensuse-tumbleweed.sh && bash opensuse-tumbleweed.sh
                            ;; 
                        
                    10)      
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing Arch linux-------------------------->"   
                              pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh   
                              ;;
                    11)      
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing Black Arch-------------------------->"
pacman-key --init && pacman-key --populate archlinuxarm && pacman -Sy --noconfirm curl && curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && ./strap.sh
                              ;;
                    12)      
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing Alpine------------------------------>"
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
                              ;;
                    B)     
                            bash run.sh
                            ;;
                    X)      
                            exit
                            ;;
                    *)      
                            echo "i don't understand you"   
                            exit 
                            ;;
			esac
			;;
	9)
		clear
figlet -c "ATHEX BLACK HAT"
echo "Loading.."
echo "████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 20%	"
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading..."
echo "████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 40%	"
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading..."
echo "████████████████████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 60%	"
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading...."
echo "████████████████████████████████████████████████████████████████░░░░░░░░░░░░░░░░ 80%	"
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo "Loading....."
echo "████████████████████████████████████████████████████████████████████████████████ 100%     "
sleep 1
clear
figlet -c "ATHEX BLACK HAT"
echo -e "\e[1;35m <--------------------CREATED BY ATHEX-------------------------------> \e[0m"
echo " "
echo -e "\e[1;35m <--------------Follow me on Insta--------------------------> \e[0m"
echo " "
echo -e "\e[1;35m <----------------------------------------------------------> \e[0m"
echo " "
echo -e "\e[1;35m https://instagram.com/itx_inzi86 \e[0m"           
;;
    10)        
            clear
            figlet -c "ATHEX TOOLKIT 2"
            echo "<----------------------------menu-------------------------->"
            echo "1) Location finder"
            echo "2) Camera Hacking"
            echo "3) Android Hacking"
            echo "4) WEBSITE Pentesting"
            echo "5) SN1PER TOOLKIT"
            echo "6) Simple Ransomware"
            echo "7) D-DOS Attack Tool"
            echo "8) WIFI HACKING"
            echo "9) Powerfull window viruses"
            echo "10) Ransomware"
            echo "11) ddos with 50+ metods"
            echo "12) facebook-bruteforce"
            echo "13) Andoid ADB pentesting Tool" 
            echo "14) social media Phishing with otp"
			echo "15) Change ip every second"
			echo "16) E-mail-brute-Force"
			echo "17) F-SOCIETY-DDOS"
			echo "18) ATHEX-SPY"
			echo "19) HUNTER-V2"
			echo "20) HUNTER"
			echo "21) BT-DOS"
			echo "22) REDOX"
			echo "23) py-ddoser"
			echo "24) DDOS"
			echo "25) blackshark"
			echo "26) EXPLOITER"
			echo "27) Whatsapp-Crasher"
			echo "28) X-SERVER"
			echo "29) InstaReporter"
			echo "30) cracker"
			echo "31) insta-bf"
			echo "32) facebook-bruteforce"
			echo "33) E-Mail-Bulker"
			echo "34) SMS-BOMBER"
			echo "35) SpyEar"
			echo "36) QR-PHISH"
			echo "37) ANDRO-EYE"
			echo "38) MailFinder"
			echo "39) Telegram-Mass-report"
			echo "40) TT-mass-report"
			echo "41) wifi-fucker"
			echo "42) Black-Phish"
			echo "43) ATHEXSQL"
			echo "A) install All Tools In one Click"
            echo "<-------------------------------------------------------------->"
            read -p "Enter an option to continue: " ochoice
            case $ochoice in
                     1)      
                    	    clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing  spyeye------------------------------>"
                            git clone https://github.com/Athexhacker/spyeye
                            ;;
                    2)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing camspy------------------------->"
                            git clone https://github.com/Athexhacker/camspy
                            ;;
                    3)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing perses-------------------------->"
                             git clone https://github.com/Athexhacker/perses
                            ;;     
                    4)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing ATHEXSQL------------------------->"
                             git clone https://github.com/Athexhacker/ATHEXSQL
                            ;;  
                    5)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing SN1PER------------------------>"
                             git clone https://github.com/Athexhacker/SN1PER
                            ;; 
                     6)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<------------------Installing ransoo---------------------->"
                             git clone https://github.com/Athexhacker/ransoo
                            ;; 
                     7)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing DDOS--------------------->"
                             git clone https://github.com/Athexhacker/DDOS
                            ;;  
                     8)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing WI-SNIPER--------------------------->"
                           git clone https://github.com/Athexhacker/WI-SNIPER
                            ;; 
                     9)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing PC VIRUSES--------------------->"
                            git clone https://github.com/Athexhacker/viruses
                            ;; 
                     10)
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing athex-ransomware------------------------->"
                            git clone https://github.com/Athexhacker/athex-ransomware
                            ;;    
					 11)
					       
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing inzi-DDOS------------------------->"
                            git clone https://github.com/Athexhacker/inzi-DDOS
                            ;;    
					 12)		
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing facebook-bruteforce------------------------->"
                            git clone https://github.com/Athexhacker/facebook-bruteforce
                            ;;    
				 	 13)		
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing ATHEX-SPY------------------------->"
                            git clone https://github.com/Athexhacker/ATHEX-SPY
                            ;;    
                     14)  
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Black-Phish------------------------->"
                            git clone https://github.com/Athexhacker/Black-Phish
                            ;;    
					 15)		
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing ipchanger------------------------->"
                            git clone https://github.com/Athexhacker/ipchanger
                            ;;    
					 16)		
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing E-mail-brute-Force------------------------->"
                            git clone https://github.com/Athexhacker/E-mail-brute-Force
                            ;;    
					 17)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing F-SOCIETY-DDOS------------------------->"
                            git clone https://github.com/Athexhacker/F-SOCIETY-DDOS
                            ;;    	
					 18)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing ATHEX-SPY------------------------->"
                            git clone https://github.com/Athexhacker/ATHEX-SPY
                            ;;    	
					 19)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing HUNTER-V2------------------------->"
                            git clone https://github.com/Athexhacker/HUNTER-V2
                            ;;    	
					 20)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing HUNTER------------------------->"
                            git clone https://github.com/Athexhacker/hunter
                            ;; 
					 21)  	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing BT-DOS------------------------->"
                            git clone https://github.com/Athexhacker/BT-DOS
                            ;;  
					 22)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing REDOX------------------------->"
                            git clone https://github.com/Athexhacker/REDOX
                            ;;   
					 23)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing PY-DDOSER------------------------->"
                            git clone https://github.com/Athexhacker/py-ddoser
                            ;;    
					 24)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing DDOS------------------------->"
                            git clone https://github.com/Athexhacker/F-SOCIETY-DDOS
                            ;; 
					 25)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing BLACKSHARK------------------------->"
                            git clone https://github.com/Athexhacker/blackshark
                            ;;  
					 26)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing EXPLOITER------------------------->"
                            git clone https://github.com/Athexhacker/EXPLOITER
                            ;;    
					 27)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing WHATSAPP-CRASHER------------------------->"
                            git clone https://github.com/Athexhacker/Whatsapp-Crasher
                            ;;    
					 28)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing X-SERVER------------------------->"
                            git clone https://github.com/Athexhacker/X-SERVER
                            ;;   
					 29)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing INSTA-REPORTING------------------------->"
                            git clone https://github.com/Athexhacker/InstaReporter
                            ;;   
					 30)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing CRACKER------------------------->"
                            git clone https://github.com/Athexhacker/cracker
                            ;; 
					 31)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing INSTA-BRUTE-FORCE------------------------->"
                            git clone https://github.com/Athexhacker/insta-bf
                            ;;
					 32)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing FB-BRUTE FORCE------------------------->"
                            git clone https://github.com/Athexhacker/facebook-bruteforce
                            ;;
					 33)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing E-MAIL BULKER------------------------->"
                            git clone https://github.com/Athexhacker/E-Mail-Bulker
                            ;;  
					 34)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing SMS-BOMBER------------------------->"
                            git clone https://github.com/Athexhacker/SMS-BOMBER
                            ;;
					 35)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing SPY-EAR------------------------->"
                            git clone https://github.com/Athexhacker/SpyEar
                            ;; 
					 36)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing QR-PHISHING------------------------->"
                            git clone https://github.com/Athexhacker/QR-PHISH
                            ;;
					 37)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing ANDRO-EYE------------------------->"
                            git clone https://github.com/Athexhacker/ANDRO-EYE
                            ;; 
					 38)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing MAIL-FINDER------------------------->"
                            git clone https://github.com/Athexhacker/MailFinder
                            ;; 
					 39)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing TELEGRAM-MASS-REPORTER------------------------->"
                            git clone https://github.com/Athexhacker/Telegram-Mass-report
                            ;; 
					 40)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing TIKTOK-MASS REPORTING------------------------->"
                            git clone https://github.com/Athexhacker/TT-mass-report
                            ;; 
					41)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing WIFI-FUCKER------------------------->"
                            git clone https://github.com/Athexhacker/wifi-fucker
                            ;; 
					42)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing BLACKPHISH------------------------->"
                            git clone https://github.com/Athexhacker/Black-Phish
                            ;;   
					43)	
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing ATHEX-SQL------------------------->"
                            git clone https://github.com/Athexhacker/ATHEXSQL		   		   			   			   			   			   			   			    			  			    			    			   			 			 									  			   						 			  				
                    A)      
                            clear
                    	    figlet -c "ATHEX BLACK HAT"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing All Tools--------------------------->"        
                            git clone https://github.com/Athexhacker/camspy
                            git clone https://github.com/Athexhacker/spyeye
                            git clone https://github.com/Athexhacker/ATHEXSQL
                            git clone https://github.com/Athexhacker/perses
                            git clone https://github.com/Athexhacker/viruses
                            git clone https://github.com/Athexhacker/SN1PER
                            git clone https://github.com/Athexhacker/ATHEX-SPY
                            git clone https://github.com/Athexhacker/ipchanger
                            git clone https://github.com/Athexhacker/F-SOCIETY-DDOS
                            git clone https://github.com/Athexhacker/Black-Phish
                            git clone https://github.com/Athexhacker/facebook-bruteforce
                            git clone https://github.com/Athexhacker/E-mail-brute-Force
                            git clone https://github.com/Athexhacker/ransoo
                            git clone https://github.com/Athexhacker/DDOS
                            git clone https://github.com/Athexhacker/WI-SNIPER
                            git clone https://github.com/Athexhacker/athex-ransomware
                            git clone https://github.com/Athexhacker/inzi-DDOS
							git clone https://github.com/Athexhacker/ATHEX-SPY
                            git clone https://github.com/Athexhacker/ATHEXSQL
                            git clone https://github.com/Athexhacker/HUNTER-V2
                            git clone https://github.com/Athexhacker/hunter
                            git clone https://github.com/Athexhacker/BT-DOS
                            git clone https://github.com/Athexhacker/REDOX
                            git clone https://github.com/Athexhacker/py-ddoser
                            git clone https://github.com/Athexhacker/F-SOCIETY-DDOS
                            git clone https://github.com/Athexhacker/blackshark
                            git clone https://github.com/Athexhacker/EXPLOITER
                            git clone https://github.com/Athexhacker/Whatsapp-Crasher
                            git clone https://github.com/Athexhacker/X-SERVER
                            git clone https://github.com/Athexhacker/InstaReporter
                            git clone https://github.com/Athexhacker/cracker
                            git clone https://github.com/Athexhacker/insta-bf
                            git clone https://github.com/Athexhacker/facebook-bruteforce
                            git clone https://github.com/Athexhacker/E-Mail-Bulker
                            git clone https://github.com/Athexhacker/SMS-BOMBER
                            git clone https://github.com/Athexhacker/SpyEar
                            git clone https://github.com/Athexhacker/QR-PHISH
                            git clone https://github.com/Athexhacker/ANDRO-EYE
                            git clone https://github.com/Athexhacker/MailFinder
                            git clone https://github.com/Athexhacker/Telegram-Mass-report
                            git clone https://github.com/Athexhacker/TT-mass-report
                            git clone https://github.com/Athexhacker/wifi-fucker
                            git clone https://github.com/Athexhacker/Black-Phish
                            git clone https://github.com/Athexhacker/ATHEXSQL
                            ;;     
                    B)     
                            bash run.sh
                            ;;
                    X)      
                            exit
                            ;;
                    *)      
                            echo "i don't understand you"   
                            exit 
                            ;;
			esac
			;; 
A)
clear
figlet -c "ATHEX BLACK HAT"
echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
echo "<~~~~~~~~~~~~~~Installing All tools~~~~~~~~~~~~~~>"
git clone https://github.com/rorizam323/shellphish
git clone https://github.com/DarkSecDevelopers/HiddenEye  
git clone https://github.com/An0nUD4Y/SocialFish 
git clone https://github.com/htr-tech/zphisher
git clone https://github.com/An0nUD4Y/blackeye
git clone https://github.com/Cyb0r9/SocialBox
git clone https://github.com/AngelSecurityTeam/BluForce-FB  
git clone https://github.com/Oseid/FaceBoom  
git clone https://github.com/Pure-L0G1C/Instagram
git clone https://github.com/xHak9x/instabrute
git clone https://github.com/0xfff0800/Brute-force-gmail
git clone https://github.com/DEMON1A/GmailBruterV2
git clone https://github.com/BlackXploits/WPBrute
git clone https://github.com/TheDevFromKer/RDP-Brute
git clone https://github.com/warecrer/AndroRAT
git clone https://github.com/cSploit/android   
git clone https://github.com/Exploit-install/TheFatRat  
git clone https://github.com/trustedsec/social-engineer-toolkit
git clone https://github.com/moxie0/sslstrip     
git clone https://github.com/sneakerhax/PyPhisher
git clone https://github.com/halojoy/PHP-SMTP-Mailer           
git clone https://github.com/buckyroberts/Python-Packet-Sniffer      
git clone https://github.com/AhMyth/AhMyth-Android-RAT    
git clone https://github.com/jseidl/GoldenEye       
git clone https://github.com/grafov/hulk           
git clone https://github.com/Tuhinshubhra/CMSeeK            
git clone https://github.com/rapid7/metasploit-framework            
git clone https://github.com/TechnicalMujeeb/tmvenom           
git clone https://github.com/hatRiot/zarp            
git clone https://github.com/NullArray/AutoSploit
git clone https://github.com/neoneggplant/EggShell              
git clone https://github.com/Screetsec/Brutal 
git clone https://github.com/Gameye98/OWScan
git clone https://github.com/AndroBugs/AndroBugs_Framework
git clone https://github.com/TechnicalMujeeb/TM-scanner
git clone https://github.com/D4Vinci/Clickjacking-Tester
git clone https://github.com/Dionach/CMSmap
git clone https://github.com/bambish/ScanQLi
git clone https://github.com/commixproject/commix
git clone https://github.com/m4ll0k/WPSeku
git clone https://github.com/threat9/routersploit
git clone https://github.com/sullo/nikto
git clone https://github.com/nahamsec/lazyrecon
git clone https://github.com/Tuhinshubhra/RED_HAWK
git clone https://github.com/Moham3dRiahi/Th3inspector
git clone https://github.com/Moham3dRiahi/WPGrabInfo
git clone https://github.com/GitHackTools/BillCipher
git clone https://github.com/twelvesec/gasmask
git clone https://github.com/ultrasecurity/webkiller
git clone https://github.com/KnightSec-Official/FBI
git clone https://github.com/hudacbr/D-TECT
git clone https://github.com/issamelferkh/userrecon
git clone https://github.com/Athexhacker/camspy
git clone https://github.com/Athexhacker/spyeye
git clone https://github.com/Athexhacker/ATHEXSQL
git clone https://github.com/Athexhacker/perses
git clone https://github.com/Athexhacker/viruses
git clone https://github.com/Athexhacker/SN1PER
git clone https://github.com/Athexhacker/ATHEX-SPY
git clone https://github.com/Athexhacker/ipchanger
git clone https://github.com/Athexhacker/F-SOCIETY-DDOS
git clone https://github.com/Athexhacker/Black-Phish
git clone https://github.com/Athexhacker/facebook-bruteforce
git clone https://github.com/Athexhacker/E-mail-brute-Force
git clone https://github.com/Athexhacker/ransoo
git clone https://github.com/Athexhacker/DDOS
git clone https://github.com/Athexhacker/WI-SNIPER
git clone https://github.com/Athexhacker/athex-ransomware
git clone https://github.com/Athexhacker/inzi-DDOS
git clone https://github.com/Athexhacker/ATHEX-SPY
git clone https://github.com/Athexhacker/ATHEXSQL
git clone https://github.com/Athexhacker/HUNTER-V2
git clone https://github.com/Athexhacker/hunter
git clone https://github.com/Athexhacker/BT-DOS
git clone https://github.com/Athexhacker/REDOX
git clone https://github.com/Athexhacker/py-ddoser
git clone https://github.com/Athexhacker/F-SOCIETY-DDOS
git clone https://github.com/Athexhacker/blackshark
git clone https://github.com/Athexhacker/EXPLOITER
git clone https://github.com/Athexhacker/Whatsapp-Crasher
git clone https://github.com/Athexhacker/X-SERVER
git clone https://github.com/Athexhacker/InstaReporter
git clone https://github.com/Athexhacker/cracker
git clone https://github.com/Athexhacker/insta-bf
git clone https://github.com/Athexhacker/facebook-bruteforce
git clone https://github.com/Athexhacker/E-Mail-Bulker
git clone https://github.com/Athexhacker/SMS-BOMBER
git clone https://github.com/Athexhacker/SpyEar
git clone https://github.com/Athexhacker/QR-PHISH
git clone https://github.com/Athexhacker/ANDRO-EYE
git clone https://github.com/Athexhacker/MailFinder
git clone https://github.com/Athexhacker/Telegram-Mass-report
git clone https://github.com/Athexhacker/TT-mass-report
git clone https://github.com/Athexhacker/wifi-fucker
git clone https://github.com/Athexhacker/Black-Phish
git clone https://github.com/Athexhacker/ATHEXSQL
;;

X)
	exit
	;;

*)
	echo "I don't understand you"
	exit
	;;
                                                           
 esac


