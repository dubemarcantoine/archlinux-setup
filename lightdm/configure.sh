# Replace greeter-session in /etc/lightdm/lightdm.conf
sudo sed -i "/^greeter-session[ \t]*=[ \t]*/c\greeter-session=lightdm-webkit2-greeter" /etc/lightdm/lightdm.conf

# Replace wekit_heme in /etc/lightdm/lightdm-webkit2-greeter.conf
sudo sed -i "/^webkit_theme[ \t]*=[ \t]*/c\webkit_theme=material2" /etc/lightdm/lightdm-webkit2-greeter.conf  

