#!/bin/bash

echo -e "You are going to answer a questionnaire composed of 10 multiple choice questions."
echo -e "The theme of this questionnaire is based on the sports world."
echo -e "You should reply by either '1', '2' or '3'."
echo " "

total=0

echo -e "1. Who won the Ballon d'Or 2019?"
echo " "
PS3="Answer : "
select item in "Lionel Messi" "Cristiano Ronaldo" "Virgil van Dijk"
do
    if [ $REPLY == 1 ]; then
		total=$((total+1))
		echo "Correct! The answer is Lionel Messi"
		break
    elif [ "$Reply" != 1 ] && [ "$REPLY" -lt 4 ]; then
		echo "Bad answer!!! The answer is : 1) Lionel Messi."
		break
    else
		echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "2. How many times did Liverpool won the Premier League?"
echo " "
PS3="Answer : "
select item in "one" "zero" "three"
do
    if [ $REPLY == 2 ]; then
                total=$((total+1))
                echo "Correct! The answer is zero."
                break
    elif [ "$Reply" != 2 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 2) zero."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "3. How many minutes are usually played in a football match?"
echo " "
PS3="Answer : "
select item in "30" "45" "90"
do
    if [ $REPLY == 3 ]; then
                total=$((total+1))
                echo "Correct! The answer is 90."
                break
    elif [ "$Reply" != 3 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 3) 90."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "4. What color cards do the referees carry in a football match?"
echo " "
PS3="Answer : "
select item in "Red and Yellow" "Red and Green" "Yellow and orange"
do
    if [ $REPLY == 1 ]; then
                total=$((total+1))
                echo "Correct! The answer is Red and Yellow."
                break
    elif [ "$Reply" != 1 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 1) Red and Yellow."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "5. What was the score when Watford put an end to Liverpool streak in Premier League 19/20?"
echo " "
PS3="Answer : "
select item in "1-0" "2-0" "3-0"
do
    if [ $REPLY == 3 ]; then
                total=$((total+1))
                echo "Correct! The answer is 3-0."
                break
    elif [ "$Reply" != 3 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 3) 3-0."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "6. What does WWE stands for?"
echo " "
PS3="Answer : "
select item in "World Wrestling Entertainment" "World Welfare Entertainment" "World Wildlife Exhibition"
do
    if [ $REPLY == 1 ]; then
                total=$((total+1))
                echo "Correct! The answer is World Wrestling Entertainment."
                break
    elif [ "$Reply" != 1 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 1) World Wrestling Entertainment."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "7. What is the biggest WWE event?"
echo " "
PS3="Answer : "
select item in "RAW" "Wrestlemania" "SmackDown"
do
    if [ $REPLY == 2 ]; then
                total=$((total+1))
                echo "Correct! The answer is Wrestlemania."
                break
    elif [ "$Reply" != 2 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 2) Wrestlemania."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "8. Who is the highest paid UFC fighter till date?"
echo " "
PS3="Answer : "
select item in "Brock Lesnar" "Georges St.Pierre" "Conor McGregor"
do
    if [ $REPLY == 3 ]; then
                total=$((total+1))
                echo "Correct! The answer is Conor McGregor."
                break
    elif [ "$Reply" != 3 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 3) Conor McGregor."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "9. Which is the fastest bike between Kawasaki H2R, Yamaha R1 and Kawasaki ZX-10R?"
echo " "
PS3="Answer : "
select item in "Kawasaki H2R" "Yamaha R1" "Kawasaki ZX-10R"
do
    if [ $REPLY == 1 ]; then
                total=$((total+1))
                echo "Correct! The answer is Kawasaki H2R."
                break
    elif [ "$Reply" != 1 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 1) Kawasaki H2R."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "10. What sport does Lewis Hamilton play?"
echo " "
PS3="Answer : "
select item in "F1(formula1)" "Moto-GP(GrandPrix)" "Football"
do
    if [ $REPLY == 1 ]; then
                total=$((total+1))
                echo "Correct! The answer is F1."
                break
    elif [ "$Reply" != 1 ] && [ "$REPLY" -lt 4 ]; then
                echo "Bad answer!!! The answer is : 1) F1."
                break
    else
                echo "$REPLY is not valid!"
    fi
done
echo " "

echo "***Your score is $total out of 10.***"
