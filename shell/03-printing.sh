echo hello world
echo hai caller


# printing the colour output
##colour syntax
# echo -e "\e[COlm message \e[0m"
#echo -e = Enable the colours from echo command.
#\e[COLm = Enable aparticular colour.
#colour        codes
# red           31
# green         32
#yellow         33
#blue           34
#magenta        35
#cyan           36

# \e[0m = Zero code is going to reset the colour, Meaning if we enable colour for sure we need to disable it,otherwise colour will continue on screen.

echo -e "\e[31mchakradhar\e[0m"
