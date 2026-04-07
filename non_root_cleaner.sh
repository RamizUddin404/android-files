#!/bin/sh
# Non-Root Junk & Cache Cleaner by Gemini CLI
# This script cleans temporary files in accessible storage to free up resources.

echo "--- Starting Non-Root Optimization & Cleaning ---"

# Cleaning internal cache directories (where possible)
echo "Cleaning temporary files..."
rm -rf /sdcard/Android/data/*/cache/*
rm -rf /sdcard/Android/obb/*/cache/*
rm -rf /sdcard/Download/*.tmp
rm -rf /sdcard/Download/*.log

# Note: Non-root apps cannot clear system cache, but this helps free up some space.
echo "Temporary junk files cleared!"

echo "--- Optimization Tips ---"
echo "1. Go to Developer Options."
echo "2. Set 'Window animation scale' to 0.5x."
echo "3. Set 'Transition animation scale' to 0.5x."
echo "4. Set 'Animator duration scale' to 0.5x."
echo "5. Enable 'Force 4x MSAA' (for better graphics) or 'Disable HW overlays' (for speed)."

echo "Done! Run this script before gaming."
