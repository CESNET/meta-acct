# meta-acct
```
apt update
apt install dpkg-dev
cd /tmp
git clone https://github.com/CESNET/meta-acct
cd meta-acct
dpkg-buildpackage
cd ..
dpkg -i acct-meta_*.deb
```
