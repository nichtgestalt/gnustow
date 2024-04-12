# run xremap without sudo so you can start it from your compositor

sudo gpasswd -a YOUR_USER input
mkdir /etc/udev/rules.d/
echo 'KERNEL=="uinput", GROUP="input", TAG+="uaccess"' | sudo tee /etc/udev/rules.d/input.rules
