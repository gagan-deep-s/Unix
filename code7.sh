cat sampletext7.txt | sort -k3 -n -t "," | awk 'BEGIN{FS=","}{if($5>=80){print $1"|"$2"|"$3"|"$4"|"$5}}END{}'
# sort -k3 -n -t "," | awk 'BEGIN {FS=","} { if(($5>=80)) {print $1"|"$2"|"$3"|"$4"|"$5}}'