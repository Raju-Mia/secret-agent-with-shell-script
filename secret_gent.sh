#!/bin/bash

clear
echo -n "DO YOU USE THIS CALCULATOR: YES or NO "
echo 
read VAR

if [[ $VAR == YES ]]
then
    clear
      echo "-----------------WELCOME TO OUR CALCULATOR-------"
      echo "................................................."
      echo 

        sum=0
        i="y"

        # Taking  user input
        echo "Enter YOUR Two(2) numbers: "
        echo 
        read n1
        read n2
        echo 

        #input type of operation
        while [ $i = "y" ]; do
           echo "1. Addition"
           echo "2. Subtraction"
           echo "3. Multiplication"
           echo "4. Division"
           echo 
           echo 

           echo "PLEASE,----ENTER YOUR CHOICE NUMBER: "
           echo 
           read ch
           case $ch in
           1)
              sum=$(expr $n1 + $n2)
              echo "Sum ="$sum
              ;;
           2)
              sum=$(expr $n1 - $n2)
              echo "Sub = "$sum
              ;;
           3)
              sum=$(expr $n1 \* $n2)
              echo "Mul = "$sum
              ;;
           4)
              sum=$(expr $n1 / $n2)
              echo "Div = "$sum
              ;;
           *) echo "SORRY, Invalid YOUR CHOICE." ;;
           esac

           echo "Do You want to continue ---(y/n))--- ?"
           echo 
           read i
           if [ $i != "y" ]; then
                echo "----THANK YOU"
              exit
           fi
        done



elif [[ $VAR -eq 11995 ]]
then
    clear
    echo "---------------------------------------------"
    echo "welcome to --SECREET AREA."
    echo "---------------------------------------------"
    echo 

    read -p"YOUR ------NAME:" name
    echo 
    first_char_name=$(echo -n $name | cut -c 1)
    if [ $first_char_name != "r" ]; then
        echo "hello $name, Thaks for your information"
        exit 1
    fi

    read -sp "YOUR ------FW:" actor
    echo 
    len=$(echo -n $actor | wc -c)
    last_char_actor=$(echo -n $actor | cut -c $len)
    if [ $last_char_actor != "p" ]; then
        echo "ERROR- $name, THIS AREA NOT ACCESSIBLE NOW."
        exit 1
    fi

    read -p "YOUR ------LN:" lucky
    echo 
    if [ $lucky -ne 9 ]; then
        echo "ERROR- $name, THIS AREA NOT ACCESSIBLE NOW."
        exit 1
    fi


    read -p "YOUR ------PW:" dish
    no_of_characters_dish=$(echo -n $dish | wc -c)
    if [ $no_of_characters_dish -lt 6 ]; then
        echo "ERROR- $name, THIS AREA NOT ACCESSIBLE NOW."
        exit 1
    fi



    echo "Welcome to --The Bangladesh Intelligence Community as a Secret AGENT."
    echo -n "DETAILS HERE-"
    echo 

    read -p "WRITE SOMETHING-" VAR
    if [[ $VAR == accept ]]
    then
    	
	      echo "
	            ---------------------------------------------------------------
	            ...............................................................
	            !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	            ...............................................................

	            NAME:Michael O. Hacker
	            3275 Alexander Drive
	            Graham, TX 76046

	            ................................................................
	            Mother's maiden name: Witherspoon
	            SSN: 453-85-XXXX(You should click here to find out if your SSN is online.)
	            Geo coordinates:33.095453, -98.681984

	            .................................................................
	            PHONE: 940-521-0061
	            Country code: 1

	            ..................................................................
	            BIRTHDAY: March 8, 1962
	            Age: 59 years old
	            Tropical zodiac: Pisces

	            ONLINE:-----------------------------------------------------------
	            Email Address: MichaelOHacker@jourrapide.com(This is a real email address.)
	            Username:Trory1962
	            Password:JohFee1th
	            Website:beixddl.com
	            Browser user agent:Mozilla/5.0

	            FINANCE------------------------------------------------------------
	            MasterCard:5533 4469 8203 3714
	            Expires:12/2024
	            CVC2: 103

	            EMPLOYMENT--------------------------------------------------------- 
	            Company:Adaptas
	            Occupation:Conservation forester

	            PHYSICAL CHARACTERISTICS-------------------------------------------
	            Height:5' 7'' 
	            Weight:242.7 pounds 
	            Blood type:A+

	            TRACKING NUMBERS---------------------------------------------------
	            UPS tracking number:1Z 061 7A1 00 8947 788 3
	            Western Union MTCN:4410989857
	            MoneyGram MTCN:58958911

	            OTHER--------------------------------------------------------------
	            Favorite color:Purple
	            Vehicle:2010 Chevrolet Traverse
	            GUID:ffed3db3-e46d-4d5f-b576-da155f14c48f
	            QR Code:Click to view the QR code for this identity

	            "
            echo 

            echo "Best of this MISSION.................Bangladeshi intelligence community."


    else
    	clear
        echo "z%^ef$g73$5r@&#!4!2-493F728395RY –encryption"
    fi


else
  echo "THANK YOU "
fi