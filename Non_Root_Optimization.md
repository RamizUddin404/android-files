# Non-Root Gaming Optimization Guide (English & Bengali)

This guide helps you optimize your Android phone for smoother gaming without Root access.

---

## 1. Developer Options (Master Settings)
Go to **Settings > About Phone > Tap 'Build Number' 7 times** to enable Developer Options. Then, find and change these:

- **Window animation scale:** Set to 0.5x or Off.
- **Transition animation scale:** Set to 0.5x or Off.
- **Animator duration scale:** Set to 0.5x or Off.
  - *This makes the UI feel much faster.*
- **Force 4x MSAA:** Enable (for better graphics) or Disable (for more FPS).
- **Disable HW overlays:** Enable (forces the system to use GPU for screen compositing, reducing CPU lag).
- **Background process limit:** Set to "At most 2 processes" during gaming.

---

## 2. RAM & Battery Optimization
- **Disable Battery Saver:** Game performance drops when Battery Saver is on.
- **Set Battery Optimization to 'Don't Optimize'** for your favorite game.
- **Enable Game Mode:** If your phone has a built-in Game Mode/Turbo, always use it.

---

## 3. How to use `non_root_cleaner.sh` in Termux:
1. Open Termux.
2. Run these commands:
   ```bash
   pkg install git -y
   git clone https://github.com/RamizUddin404/android-files
   cd android-files
   chmod +x non_root_cleaner.sh
   ./non_root_cleaner.sh
   ```
3. Run this script before starting any heavy game to clear junk files.

---

### বাংলা নির্দেশিকা:
১. **ডেভেলপার অপশন (Developer Options):** অ্যানিমেশন স্পিড ০.৫x করে দিন। এতে ফোন অনেক ফাস্ট মনে হবে।
২. **অব্যবহৃত অ্যাপস (Unused Apps):** গেম খেলার সময় ব্যাকগ্রাউন্ডের সব অ্যাপ বন্ধ করে দিন।
৩. **গেম মোড (Game Mode):** ফোনের বিল্ট-ইন গেম মোড সবসময় চালু রাখুন।
৪. **ক্লিনার স্ক্রিপ্ট (Cleaner Script):** টার্মাক্স (Termux) এ `non_root_cleaner.sh` ফাইলটি রান করলে ক্যাশ ফাইল এবং মেমোরি ক্লিয়ার হবে।
