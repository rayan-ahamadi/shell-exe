echo $1 $2 $3 
RESULT=0 
if [[ $2 == "+" ]]; then 
	echo RESULT: $(( $1+$3 ))
elif [[ $2 == "-" ]]; then 
	echo RESULT: $(( $1-$3 ))
elif [[ $2 == "x" ]]; then 
	echo RESULT: $(( $1 * $3 ))	
elif [[ $2 == "/" ]]; then 
	echo RESULT: $(( $1/$3 ))		
fi 



