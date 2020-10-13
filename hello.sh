#! /bin/bash

# read -p "Username : " user_val
# read -sp "Password : " pass_val
# echo 
# echo Username : $user_val
# echo Password : $pass_val

# read -a gagan
# echo  ${gagan[0]} ${gagan[1]}

# echo $@ 
# echo $#
# data=("$@")
# echo ${data[0]} ${data[2]}

# echo Username
# read
# echo $REPLY

# x=h
# if [ $x = "a" ] 
# then 
#     echo true
# elif [ $x == h ]
# then
#     echo true x
# else
#     echo false
# fi

# echo -e "Hello\tWorld"
# touch mine
# x=mine
# if [ -s $x ]
# then
#     echo file empty
# else
#     echo "file not empty"
# fi

# a=5 b=10.5
# echo $(expr $a + $b) 
# echo $a + $b | bc -l
# echo $a - $b | bc -l 

# i=apple
# case $1 in
#     "apple" )
#         echo "Hii i am apple";;
#     "mango" )
#         echo "Hii i am mango";;
#     * )
#         echo "I dont know who r u";;
# esac

# case $1 in
#     [a-z] )
#         echo "U r under a to z";;
#     [A-Z] )
#         echo "U r under A to Z";;
#     [0-9] )
#         echo "U r under o to 9";;
#     ?   )
#         echo "U r special character";;
#     *   )
#         echo "I dont know who r you";;
# esac

# os=('Hello' 'Hii' 'Heee')
# os[2]='Hush'
# unset os[2]
# echo ${os[@]}
# echo ${os[1]}
# echo ${!os[@]}
# echo ${#os[@]}

# str=helloworld
# echo ${!str[@]}

# i=0
# while (( $i <= 2 ))
# do
#     echo $i
#     (( i++))
#     # sleep 2
    
# done

# while IFS= read -r p
# do
#     echo $p
# done < hello.sh

# n=1;
# until [ $n -ge 10 ]
# do
#     echo $n
#     n=$(( n+1 ))
# done

# k=0
# for k in 1 2 3 4 5
# do
#     echo $k
#     k=$(( $k + 1 ))
# done


# for i in {0..10..2}
# do
#     echo $i
# done

# for (( i=0;i<10;i=$(( $i + 2 ))))
# do
#     echo $i
# done

# for command in ls pwd date
# do
#     echo "................$command................." 
#     $command
# done

# for item in *
# do  
#     if [ -f $item ]
#     then
#         echo $item
#     fi
# done

# select name in Gagan Deep Hari Harish Ravi
# do
#     echo "$name selected"
# done

# function hello(){
#     echo hello
# }
# quit(){
#     exit
# }
# hello
# echo "Hii"
# quit
# echo "Hello"

