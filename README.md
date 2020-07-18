# Ly-CS101-Assignment-1

[![License: MIT](https://img.shields.io/badge/License-MIT-lightgrey.svg)](https://github.com/Lyceum-SOT/Ly-CS101-Assignment-1/blob/master/LICENSE)


First assignment for the course LY-CS101.


## Warm Up!

Lets recall how to create a file and write to it. In the pervious sessions, we created a file using the command `touch`. Now using this command create a file in the same directory. For example,

```
$ touch run.sh
$ touch demo_file.txt
```

After creating the file, echo your name, username, date and time to that file. Look the following piece of code.


```bash
#!/bin/sh

echo "Hi! I'm $(whoami) and today is $(date)" > demo_file.txt
```

Aaaand... you are done for this section! Hop on to the main problems set.


## Assignments

These guides will help you with the assignment: [Bash commands](https://drive.google.com/file/d/1AYpua5HxsWFCzytLyKJuLouNcmfiJML9/view) and [Working with Editors](https://lyceum-eot.github.io/course-docs/docs/working-with-editors)

###  Problem 1

- Create a directory named `problem_1`
- Go inside the directory `problem_1`
- Create a bash script that does the following:
	- moves the file `problem_1.txt` from this assignment repository to the `problem_1` directory
	- echo your name, username, date and time to the `problem1.txt`

### Problem 2

- Create a directory named `problem_2`
- Go inside the directory `problem_2`
- Create a file named `problem_2.txt`
- Create a bash script that does the following:
	- `curl` the website `https://wttr.in` and outputs to `problem_2.txt`
	- `grep` the weather of July 20 and print the output. Format the output in your own way! Show them creativity!


### Problem 3

- The C file `pi.c`, computes few digits pi and prints it out. The task here is to compile the code using `gcc` and execute the object code
- Take the output and write it to a text file called `problem_3.txt` using a bash script


## Course Materials

### Week 1

Introduction to the course. Recordings - [Click here](https://drive.google.com/file/d/1x4fmxkPjzwaV8V-mfJPOVnkfuGaFge-J/view?usp=sharing)
### Week 2

* Introduction to OS

   Here is the recording of the morning session on Introduction to OS - [Click here.](https://classroom.vrook.co/playback/presentation/2.0/playback.html?meetingId=0c45975583a7c90e11c71a630b48f8b864dc8379-1594445443466)

   This session includes the concepts, such as, Compilers & Interpreters, Compile Time & Run Time, Preprocessing, Parsing, Static Checking, Code Generation, Abstraction, Virtualization, GCC Compiler. The presentations can be found at - [Click here.](https://drive.google.com/file/d/1kZjPCDpvjmxg9TbYzQA6bANixoHwv7Mg/view)


* Introduction to Terminal

   Here is the recording of the afternoon session on Introduction to Terminal - [Click here.](https://classroom.vrook.co/playback/presentation/2.0/playback.html?meetingId=0c45975583a7c90e11c71a630b48f8b864dc8379-1594465718715)

   This session includes the concepts, such as, Navigation commands, Directory manipulation, File manipulation, General commands. The notes for the session can be found at -  [Click here.](https://drive.google.com/file/d/1AYpua5HxsWFCzytLyKJuLouNcmfiJML9/view)

### Week 3

* Editors and IDE

   Here is the recording of the afternoon session on Introduction to Terminal - [Click here.](https://classroom.vrook.co/playback/presentation/2.0/playback.html?meetingId=0c45975583a7c90e11c71a630b48f8b864dc8379-1594876613743)
   Notes - [Click here](https://lyceum-eot.github.io/course-docs/docs/working-with-editors)
