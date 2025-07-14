solution:

./semester | grep --ignore-case last-modified | > /Users/nestorjimenez/dateModified.txt


explanation: 

we compile the semester file, send the output to grep which is not case sensitive and grabs what is set with last-modified in the semester output, then we send that output and send the output to a txt file that we make live in our home folder. 
