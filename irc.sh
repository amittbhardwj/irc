echo "Enter Your Real Name"
read a
echo "Enter Your User Name"
read b
echo "Enter Your Nick"
read c
echo "Enter Your Password"
read d
sed -i "s/realname/$a/g" irc.txt
sed -i "s/username/$b/g" irc.txt
sed -i "s/user_nick/$c/g" irc.txt
sed  -i "s/userpassword/$d/g" irc.txt
touch irc.txt
cp irc.txt ~/.irssi/config

