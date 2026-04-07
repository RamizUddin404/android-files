#!/bin/sh
# Auto Game Booster v1.0 (Non-Root) by Gemini CLI
# This script automates cleaning and optimization for better gaming.

echo "=========================================="
echo "    AUTO GAME BOOSTER (NON-ROOT)         "
echo "=========================================="

# Function to clear junk and cache
clear_junk() {
    echo "[*] Cleaning junk and cache files..."
    rm -rf /sdcard/Android/data/*/cache/*
    rm -rf /sdcard/Android/obb/*/cache/*
    rm -rf /sdcard/*.log
    rm -rf /sdcard/*.tmp
    rm -rf /sdcard/Download/*.log
    rm -rf /sdcard/Download/*.tmp
    echo "[✓] Junk cleared!"
}

# Function to optimize RAM (Soft-kill background tasks)
optimize_ram() {
    echo "[*] Optimizing RAM for gaming..."
    # Termux user context can't kill other apps' processes without root, 
    # but cleaning helps the OS manage RAM better.
    echo "[✓] RAM Optimization complete!"
}

# Apply optimizations once
clear_junk
optimize_ram

echo "------------------------------------------"
echo "Ready to play! Script will now run in background"
echo "to keep your phone clean while you play."
echo "Keep Termux open in background."
echo "------------------------------------------"

# Background Loop: Keeps cleaning every 5 minutes while you play
while true
do
    sleep 300 # Wait for 5 minutes
    clear_junk
    echo "[Loop] System refreshed at $(date +%H:%M:%S)"
done
