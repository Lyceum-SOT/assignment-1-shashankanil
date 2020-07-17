# Ly-CS101-Assignment-1

## Session Materials
 
### Session 1

* Introduction to OS



   Here is the recording of the morning session on Introduction to OS - [Click here.](https://classroom.vrook.co/playback/presentation/2.0/playback.html?meetingId=0c45975583a7c90e11c71a630b48f8b864dc8379-1594445443466)

   This session includes the concepts covered by Akhilesh, such as Compilers & Interpreters, Compile Time & Run Time, Preprocessing, Parsing, Static Checking, Code Generation, Abstraction, Virtualization, GCC Compiler. The presentations can be found at - [Click here.](https://drive.google.com/file/d/1kZjPCDpvjmxg9TbYzQA6bANixoHwv7Mg/view)



* Introduction to Terminal


   Here is the recording of the afternoon session on Introduction to Terminal - [Click here.](https://classroom.vrook.co/playback/presentation/2.0/playback.html?meetingId=0c45975583a7c90e11c71a630b48f8b864dc8379-1594465718715)

   This session includes the concepts covered by Varun, such as Navigation commands, Directory manipulation, File manipulation, General commands. The notes for the session can be found at -  [Click here.](https://drive.google.com/file/d/1AYpua5HxsWFCzytLyKJuLouNcmfiJML9/view)


### Session 2
* Editors and IDE

   Here is the recording of the afternoon session on Introduction to Terminal - [Click here.](https://classroom.vrook.co/playback/presentation/2.0/playback.html?meetingId=0c45975583a7c90e11c71a630b48f8b864dc8379-1594876613743)
    
   This session includes the concepts covered by Varun, . The notes for the session can be found at - 


## Before we begin, 

Lets recall how to create a file and write to it. In the pervious sessions, we created a file using the command `touch`. Now using this command create a file in the same directory. For example, 

```
$ touch your_name
```

After creating the file, echo your name, username, date and time into that file. Look the following piece of code.


```
$ echo "your_name" >> your_name
$ echo "$(whoami)" >> your_name
$ echo "$(date)" >> your_name
```

And you are done for this section. Hop on to the main problem set.


## Problems 

###  Files and directories

* Create a directory named "problem_1".

* No move the file named "problem-1.txt" into the directory you created. 

* Change you working directory to the directory you just created.

* copy the contents the file you created in the previous section to the file problem-1.txt

### curl 

* In the previous sessions, we looked at how to use the command *curl*. Here we will curl the website "wttr.in" and put the output into the file named "problem-2". 

### Bash script

* Write a bash script to run the task in a script from the section Before we begin, use vim to edit the file "problem-3.sh". 

### GCC 

* Now the file "pi.c", computes few digits pi and prints it out. The task here is to compile the code using gcc and execute the executable file. 

* Now edit the bash script file "problem-4.sh" that compiles, executes and writes the output to the file "problem-4".  

