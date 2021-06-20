pkg install figlet -y
echo "hai saya adalah asisten Zee"
figlet "i love you"
echo "apakah kamu mencintaiku?"
echo "1.iya"
echo "2.tidak"
read -p "pilih (1/2):" pil
if [ $pil = "1" ]
then
    echo "aku menjawab:"
    figlet "iya"
elif [ $pil = "2" ]
then
    echo "aku menjawab:"
    figlet "tidak"
else
    echo "input salah kak"
fi