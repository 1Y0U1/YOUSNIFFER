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

**Offensive Security**: Credential harvesting on internal networks (e.g., during pentesting).
**Defensive Monitoring**: Detect protocol-based login attempts and plaintext credentials.

 **Note**: Must be run with `sudo` or as the `root` user to access network interfaces in promiscuous mode.



##  Installation
git clone https://github.com/1Y0U1/YOUSNIFFER.git

cd YOUSNIFFER

chmod +x setup.sh

sudo ./setup.sh
