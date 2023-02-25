Make a file executable in Terminal on Mac
Shell scripts must be executable files in order to run. You can use the chmod command to indicate that the text file is executable (that is, its contents can be run as a shell script).
In the Terminal app  on your Mac, use the cd command to move into the directory that contains the file you want to make executable. For example:
% cd YourScriptDirectory
Enter the chmod command. For example:
% chmod 755 script.sh
