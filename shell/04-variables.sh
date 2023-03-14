a=10
b=20
echo $a
echo ${b}
Date=07-03-2023
echo "hello good evening , today date is ${Date}"
Time=5.35pm
echo "Current time is $Time"

#command Substitution
Date=$(date)
echo "hello ge , today date is ${Date}"
#arthimatic substitution
add=$((2+3))
echo "addtion of 2+3 = ,${add}"
company = Edstem
echo ${company}
echo "our company name is , ${company}"