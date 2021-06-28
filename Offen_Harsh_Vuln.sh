#!/bin/bash


echo -e "\n
-----------------------------------------------------------------------------------------------------
			    Welcome to Offensive IOT by Harshad!
                            
                	    Harsh BOT Ready for Vulnerability Scanning. 
                            
                     	    Provide  IP  for Vulnerability  Scanning.
			    
                      	    #Author = Harshad Shah
-----------------------------------------------------------------------------------------------------"

echo -e "\nWelcome to Offensive IOT Scanning Program!\n"

echo -e "\n"

sudo apt-get install nikto -y ; echo -e "\n"

echo -e "\nScan Tuning Options!\n"

echo -e "\n"

sudo nikto -H 

echo -e "\n"

echo -e "\n"

read -p "Enter the  IP/WEB  for Vulnerability Scanning (eg. www.xyz.com) : " IP_ADDR


echo -e "\n"

echo -e "\n"

sudo nikto -h   $IP_ADDR -o $IP_ADDR.html -F html ; echo -e "\n" ; echo -e "\n"

echo -e "\n"

echo -e "\n"

echo -e  "\nThank You Scanning done!\n"
