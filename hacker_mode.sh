#!/bin/bash

LOG_FILE=~/intrusion_log.txt

clear
echo "Initializing Secure Cyber Terminal..." | tee -a $LOG_FILE
sleep 1

# =========================
# FAKE LOGIN SYSTEM
# =========================

echo "=============================="
echo " SECURE ACCESS TERMINAL"
echo "=============================="

read -p "Username: " user

echo -n "Password: "
read -s pass
echo ""

echo "[AUTH] Verifying credentials..." | tee -a $LOG_FILE
sleep 1

echo "[AUTH] Access granted to $user" | tee -a $LOG_FILE
sleep 1

clear

# =========================
# SYSTEM BOOT
# =========================

echo "[BOOT] Starting system modules..." | tee -a $LOG_FILE
sleep 1

echo "[BOOT] Loading security engine..." | tee -a $LOG_FILE
sleep 1

echo "[BOOT] Intrusion detection system: ACTIVE" | tee -a $LOG_FILE
sleep 1

clear

# =========================
# SYSTEM DASHBOARD
# =========================

echo "SYSTEM ONLINE"
echo "User: $user"
echo "Security Level: MONITORING"
echo ""

# =========================
# RANDOM INTRUSION ENGINE
# =========================

generate_event() {
RANDOM_NUM=$((RANDOM % 10))

if [ $RANDOM_NUM -lt 5 ]; then
echo "[INFO] Normal system activity detected."
echo "[INFO] Normal system activity detected." >> $LOG_FILE

elif [ $RANDOM_NUM -lt 8 ]; then
echo "[WARNING] Suspicious login attempt blocked!"
echo "[WARNING] Suspicious login attempt blocked!" >> $LOG_FILE

else
echo "[CRITICAL] Possible intrusion detected on port 22!"
echo "[CRITICAL] Possible intrusion detected on port 22!" >> $LOG_FILE
fi
}

# =========================
# LIVE SIMULATION LOOP
# =========================

echo ""
echo "Starting intrusion monitoring system..."
echo "Press CTRL + C to stop"
echo ""

while true
do
generate_event
sleep 2
done

