## Usage
It is made to install Debian in termux and operate from VNC viewer.

## Installation
To install it you have to clone this by:

``` 
git clone https://github.com/Bullnox/Debian-termux
```

Next you have to change directory:
```
cd Debian-termux
```

Next gove permission and run install.sh:
```
chmod +x install.sh
```
Run it by:
```
./install.sh
```
Now it start installing, after installation run this to start vncserver and connect to localhost:1 with password that you wrote.
```
vncserver-start
```
to stop
```
vncserver-stop
```
To start debian
```
debian
```


