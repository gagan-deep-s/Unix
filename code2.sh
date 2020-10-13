awk 'BEGIN{FS=",";count;choice;i}
{if(NR==1){choice=$3;a[i++]=$3}
	else{a[i++]=$3;if($3<choice){choice=$3}}}
END{for(j=0;j<i;j++){
	if(a[j]==choice){count++}}print(count)}' sampletext2.txt