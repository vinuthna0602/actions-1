#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon " Run for cover, I am a DRAGON...RYUY" >> dragon.txt     
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra