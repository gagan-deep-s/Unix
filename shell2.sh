# read n
# arr=($(cat)) 
# arr=${arr[*]}
# printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)

#declare -A matrix
num_rows=63
num_columns=100

#declare -a roots
#roots[0]=50

for ((i=1;i<=num_rows;i++)) do
    for ((j=1;j<=num_columns;j++)) do
        printf '_'
   done
done
