# YOUSNIFFER: Ruby Network Sniffer & Credential Catcher

**YOUSNIFFER** is a Ruby-based network packet sniffer designed to capture credentials and login attempts across various protocols (FTP, TELNET, SSH, SMB, MYSQL, RDP, LDAP) and to monitor HTTP/HTTPS traffic in real-time.

---

#  Features

**Protocol-Specific Sniffing** — Targeted capture of known services. <br>
**Credential Detection** — Sniffs unencrypted login credentials (e.g., FTP, Telnet).<br>
**HTTP/HTTPS Monitoring** — Detects GET/POST requests, form submissions, and encrypted HTTPS sessions. <br>
**Built-in Multithreading** — Runs multiple sniffers in parallel without blocking. <br>
**Clean CLI Options** — Easily specify interface and target protocol via flags. <br>



##  Use Cases

**Offensive Security**: Credential harvesting on internal networks (e.g., during pentesting). <br>
**Defensive Monitoring**: Detect protocol-based login attempts and plaintext credentials.

 **Note**: Must be run with `sudo` or as the `root` user 

<img width="842" height="727" alt="Screenshot_2025-07-19_05_41_48" src="https://github.com/user-attachments/assets/a821c0a9-120f-4008-8e3c-83df0d3d514a" />


##  Installation
git clone https://github.com/1Y0U1/YOUSNIFFER.git

cd YOUSNIFFER

chmod +x setup.sh

sudo ./setup.sh
