---

![RedHulk Banner](https://via.placeholder.com/800x200.png?text=RedHulk+Banner)

# RedHulk - Android PIN Bruteforce Tool

RedHulk is an educational penetration testing tool designed to demonstrate Android lockscreen vulnerabilities by brute-forcing the device's PIN via USB (ADB). Built for researchers, students, and ethical hackers to learn Android device security.

> Note: This tool is for educational purposes only. Unauthorized use is strictly prohibited.

---

## Features
- Bruteforce Android lockscreen PIN via ADB  
- Automatic detection of connected Android devices  
- Smart delay handling to bypass lockout timer  
- Logging of attempts and success detection  
- Works on most Android versions (USB Debugging must be enabled)

---

## Demo
![RedHulk Demo](https://via.placeholder.com/800x400.png?text=RedHulk+in+Action)

---

## Installation & Usage

Step 1: Install Termux (if not already installed)

```bash
pkg update && pkg upgrade  
pkg install git python

Step 2: Clone the repository

git clone https://github.com/TAYYAB-Exploits/Red_Hulk  
cd Red_Hulk

Step 3: Run the tool

python Red_Hulk.py


