f=`cat sampletext3.txt`
A=$(echo $f |wc -w )
B=$(($(echo $f | wc -c )-2))
k=$(( B/A ))
echo $k
first=$(echo $f |wc -w )
second=$(cat sampletext3.txt |wc -c )
echo $first
echo $second
k=$(( second/first ))
echo $k
echo "$(f)" | wc