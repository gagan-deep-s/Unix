cat sampletext8.txt | awk 'BEGIN{FS=","}{s=$4-$5;if(s>0){print $1"|"$2"|"$3"|"$4"|"$5"|"s}}END{}' | sort -k6rn -t ","