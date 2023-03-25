#H)using bash script check internet connectivity on background and stop that process
#Ans-> 
#!/bin/bash

ping -i 5 google.com > /dev/null &

echo "Checking internet connectivity..."

sleep 30

kill $(ps aux | grep '[p]ing -i 5 google.com' | awk '{print $2}') > /dev/null 2>&1

echo "Internet connectivity check complete."


