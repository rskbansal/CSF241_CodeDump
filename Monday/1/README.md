# Lab Test 1 - Monday
A set of ID numbers followed by a grade are stored in memory labelled ***marks***. You have to find the number of students with – A, B, C, D, E grade and store them in ***acnt***,  ***bcnt***, ***ccnt***, ***dcnt***, ***ecnt*** respectively. The count of number of students is in location labelled ***count***.

For e.g. if ***marks*** has the following data :
```
"2020A3PS0132G A", "2021A7PS0002G B", "2020A8B30127G C", "2021A7PS0008G D", "2020A3PS0134G A", "2021A7PS0009G B", "2020A8B30129G E", "2021A7PS0008G C"
```
The output should be as follows :
```
acnt : 2
bcnt : 2
ccnt : 2
dcnt : 1
ecnt : 1
```
> **Note**
> Input Data is stored in format `id <space> grade` -  "2020A3PS0456G  A"

> **Note**
> The grade is 14 characters away from the beginning of the ID.