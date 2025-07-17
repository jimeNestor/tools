# Lecture 2 Notes:
* Syntax of Variables, Control Flow, Function into a shell 

* Spaces are very critical


foo = bar -- here we are calling foo with the first argu = and second argu bar

Two ways to define Strings:

1. echo "hello" -- use this one when we want to place a variable within -- echo "Value is $foo"
2. echo 'world' -- this will print out what is literal in the string 

$0 -name of script 
$1 -- this is an argument 
$2-$9 -- other arguments 
$_ - gives us the last argument used 
$# - number of arg that we are sending in
$$ - process id 
$@ - expands to all the arguments -- used for a loop 

When we don't have enough permission: 
we use !! after putting the commands and it will populate what we put prior '
sudo !! - bang bang -- when we want to create something but dont have enough permissions 


Standard Error:
$? -- returns bool if it is true/false from what we ran previously


false ; echo "this will always print" -- this concats

How to we get the output of a command into a variable:
foo=$(pwd) -- gets the output of pwd and stores it into foo

echo "${foo}" -- this would print pwd 

Process substitution:

cat <(ls) < (ls ..) -- this prints out the current ls then the parent directory ls
* handy because some commands they expect to come from some file thats given is some of the arguments 

Note:

dev/null -- we can write as much as we want and it will be discarded 

man test :
- for comparisons or checking if things exists 


