# latest f0r Kali Linux 2020.x

# WARNING: 
- - - Tests must be performed on powerful machines!

------------------------------------------------------------------------------------------------------------------------

![](https://github.com/nu11secur1ty/OWASP_ZAP/blob/master/wall/owasp_logo_milan.png)

[![](https://github.com/nu11secur1ty/OWASP_ZAP/blob/master/Latest/screen/gadmrusnar1.gif)](https://www.youtube.com/watch?v=HNjs5yuZ7Xg)

- - - ***NOTE*** If you already installed the current version, please check which version you use and uninstall your old one!
# Uninstalling your old version


-------------------------------------------------------------------------------------------------------------------

- - - Check for the last version online
```bash 
curl -s https://raw.githubusercontent.com/nu11secur1ty/OWASP_ZAP/master/Check_Version/owaspver.py | python3
```
- Your result will be printed in the terminal and will save it in your current directory from where you execute this command!

- - - If you use the old one please proceed forward to uninstall your old one 

***NOTE*** login as root

```bash
curl -s https://raw.githubusercontent.com/nu11secur1ty/OWASP_ZAP/master/Latest/uninstaller/uninstaller.sh | bash
```
-----------------------------------------------------------------------------------------------------------

# Installing: OWASP_ZAP Latest

 - - - Dependency:
 ***WARNING:*** Need to be `root`:
 - Java platform: `if you already have installed JAVA proceed forward`
 
```bash
curl -s https://raw.githubusercontent.com/nu11secur1ty/Kali-Linux/master/JAVA-INSTALLER-SILENT-MOD/javas1lent.sh | bash
```
----------------------------------------------------------------------------------------------------------
- - - Installing google-chrome:
- google-chrome browser `if you already have installed google-chrome proceed forward`

```bash
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# install
sudo dpkg -i google-chrome-stable_current_amd64.deb
```
------------------------------------------------------------------------------------------------------------
- Installing OWASP_Latest
```
curl -s https://raw.githubusercontent.com/nu11secur1ty/OWASP_ZAP/master/Latest/KlaiLinux2020.2/installer2020.sh | bash
```
***Testing of zapnu11secur1ty installation:***
- Switch to a normal user:
```bash
zapnu11secur1ty
```

# Installing  gadmrusna OnlineAGI downloader: 

[OWASP-AGI Automation for Gathering Information-Kali Linux 2020.2]


```bash
curl -s https://raw.githubusercontent.com/nu11secur1ty/OWASP_ZAP/master/Latest/onlineAGI/gadmrusna_download.sh | bash
```
- Running gadmrusna
```bash
perl gadmrusna.pl
```
`Follow the instructions!`


- output html:
![](https://github.com/nu11secur1ty/OWASP_ZAP/blob/master/Latest/screen/1.png)

- output xml
![](https://github.com/nu11secur1ty/OWASP_ZAP/blob/master/Latest/screen/2.png)
