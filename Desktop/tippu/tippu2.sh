s=0
i="y"
echo "enter 1 no"
read a
echo "enter 2 no"
read b
while [ $i = "y" ]
do
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
echo "enter your choice"
read ch
case $ ch in
s=`expr $a + $b`;;
echo "s = "$ s
esac
echo "do you want to continue?"
read i
if[$i ! = "y"]
then
exit
fi
done







