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

When we don't have enough permission: 
we use !! after putting the commands and it will populate what we put prior '
sudo !! - bang bang -- when we want to create something but dont have enough permissions 
