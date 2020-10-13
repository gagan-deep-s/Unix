
#awk 'BEGIN{FS=","}{s=$3+$4;if(s>99){print $1,$2,s}}'| sort -k3rn sampletext4.txt 
cat sampletext4.txt | awk -F "," '{s=$3+$4; if (s>99) {print $1,$2,s}}'| sort -k3rn | cut -d ' ' -f1,2