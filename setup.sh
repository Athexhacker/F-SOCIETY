clear
figlet -c "ATHEX BLACK HAT"
echo "POWER OF ATHEX BLACK HAT "
read -p "Do you want to continue installing F-SOCIETY? [y/n] : " answer
case $answer in
	y)
		clear
		figlet -c "ATHEX BLACK HAT"
		apt-get update
		apt-get upgrade
		apt-get install figlet
		apt-get install git
		bash run.sh
		;;
	n)
		echo " "
		echo -e "\e[1;31m Aborting the installation.... \e[0m"
		exit
		;;
	*)
		echo " "
		echo "I don't understand you"
		exit
		;;
esac
