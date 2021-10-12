
one="ACD"
two="a man is always a man"

if [ "$one" \< "$two" ]
then
    echo "two is longer "
elif [ "$one" \> "$two" ]
then
    echo "one is longer than two"
else
    echo "bothh are equal"
fi

#concat
final=$one$two
echo $final

echo "${two,,}" # lower case
echo "${one^^}" # upper case
echo "${two^^}" # upper case