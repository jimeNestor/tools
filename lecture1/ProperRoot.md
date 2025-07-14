How to use the | and sudo to run commands:

echo 500 | sudo tee brightness

- sends the output of echo (500) and sends it to sudo tee brightness command
- tee -- takes the input and sends to file and standarize it out
    - its convienent for a log file that so it writes it out to a file and to our screen 
    - so above says: run tee as root, and have tee write into the brightness file
    
- this is the preferred and right way to do it

- any change that we make to kernel files, always investigate the file that we are making changes to 
