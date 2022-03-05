txt="$1"
#echo $1
count=`cat $txt | wc -c`
word=`cat $txt | wc -w`
line=`cat $txt | wc -l`
echo "Number of characters in $txt is $count"
echo "Number of words in $txt is $word"
echo "Number of lines in $txt is $line"