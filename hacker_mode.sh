
#!/bin/bash

clear


echo "[BOOT] Initializing  system..." 
sleep 0.7

echo "[BOOT] Loading kernel modules..."
sleep 0.7

echo "[BOOT] Starting security subsystem..."
sleep 0.7

echo "[BOOT] Mounting secure filesystem..."
sleep 0.7
 
echo "[BOOT] Checking network interfaces..."
sleep 0.7

echo "[BOOT] Starting service..."
sleep 0.7

echo "[BOOT] Verifying user..."
sleep 0.7

echo "[BOOT] ACCESS GRANTED"
sleep 1

clear

echo "[BOOT] Running visual security scan..."
sleep1

cmatrix -u 5 -C green &
MATRIX_PID=$!

sleep 4

kill $MATRIX_PID
clear


figlet "SYSTEM ONLINE" | lolcat


echo "Establishing secure enviroment..." | lolcat
sleep 1

echo ""

if command -v fastfetch &> /dev/null
then
     fastfetch
else
     neofetch
fi

echo ""
echo "============================"
echo "  STATUS: OPERATIONAL"
echo "  MODE: CYBER TERMINAL"
echo "============================"
echo ""

if command -v forune &> /dev/null && command -v cowsay &> /dev/null && command -v lolcat &> /dev/null
then 
    fortune | cowsay | lolcat
fi
