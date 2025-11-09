#/bin/sh
sudo apt install cowsay -y
cowsay -f dragon "run for cover, iam a dragon....rawr" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra