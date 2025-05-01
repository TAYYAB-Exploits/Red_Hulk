
# RedHulk - Android PIN Bruteforce Tool

RedHulk is an educational penetration testing tool designed to demonstrate Android lockscreen vulnerabilities by brute-forcing the device's PIN via USB (ADB). Built for researchers, students, and ethical hackers to learn Android device security.

> **Note:** This tool is for educational purposes only. Unauthorized use is strictly prohibited.

---

## Features

- [x] Bruteforce Android lockscreen PIN via ADB  
- [x] Automatic detection of connected Android devices  
- [x] Smart delay handling to bypass lockout timer  
- [x] Logging of attempts and success detection  
- [x] Works on most Android versions (USB Debugging must be enabled)  

---

## Demo

*Screenshot/video placeholder*

---

## Installation & Usage

**Step 1:** Install Termux (If not already installed)  
```bash
pkg update && pkg upgrade
pkg install git python
```

**Step 2:** Clone the repository  
```bash
git clone https://github.com/TAYYAB-Exploits/Red_Hulk
cd Red_Hulk
```

**Step 3:** Run the tool  
```bash
python Red_Hulk.py
```

---

## Requirements

- Android device with USB Debugging enabled  
- ADB drivers (Termux supports ADB via USB or with a PC)  
- Python 3.x  
- USB OTG Cable (for physical device connection)  

---

## Disclaimer

> **⚠️ Warning:** This tool is meant strictly for educational and research purposes. Misuse of RedHulk can result in legal consequences. Always obtain explicit written permission before testing any device.

---

## Author

**Developed by Tayyab Exploits**  
- YouTube: [Tayyab Exploits](https://youtube.com/@tayyabexploits)  
- GitHub: [@TAYYAB-Exploits](https://github.com/TAYYAB-Exploits)  

---

## Contributing

Contributions are welcome!  
1. Fork the repository  
2. Create a feature branch  
3. Open a Pull Request  
4. Create an issue to discuss major changes  

---

## License

This project is licensed under the **MIT License**.  

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


---

*Always use responsibly. Knowledge is power, but ethics give it purpose.*
