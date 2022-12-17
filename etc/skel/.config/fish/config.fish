echo You might be wondering on why the terminal ran automatically.
echo This is because we need to add the final touch.
echo Now we shall update the packages and retrieve the repo databases from the internet.
echo Do not worry. This is safe. If asked for a password then type it in. 
sudo pacman -Syyu
cd ~/.config/fish
cp config.fish.default config.fish
rm config.fish.default
cd ~/.config/autostart
rm Alacritty.desktop
echo All done. It is neccesarry but optional for you to reboot.
killall alacritty
