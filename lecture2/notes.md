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

When writing scripts: PAY ATTENTION TO THE SPACES
Remember to have !/bin/sh

Globaing with ls:
- searching for files using regex
- convert image.{png,jpg} 
    - touch foo{,1,2,3,4,5} -- make several foos
    - touch project{1,2}/src/test/test{1,2,3}.py -- this will make project1/src/test/test1.py: project1/src/test/test2.py etc


diff <(ls <path>) <(ls <path>)   -- this gives us the difference between both paths

She Bang:

#!/usr/bin/env python -- when we compile, this will run the env command and for every system this is where bin lives, this will use the environment and send python as an argument  -- allows for scripts to be ran in all machines without requiring a script to exists somewhere in particular 

 It is good practice to write shebang lines using the env command that will resolve to wherever the command lives in the system, increasing the portability of your scripts
 
 
 
Find: 
- command to use to find a a file
- find can find stuff and do stuff when those files are found -- like finding a file and then having rm (to remove)

Locate ** look into

grep command:
- finds something within a file 

how to find commands previously used:

- history command
- control + r - allows us to type in command that we have used before and bring it up
- fzf -- fast finder -- interactive grep -- cat example.sh | fzf -- this will allow us to look something in a file 

Dynamically search command as we type:



Going places:
- auto jump: 
