# Lab Test 1 - Tuesday
A set of ID numbers followed by a grade are stored in memory labelled ***marks***. You have to store the ID numbers of the students who have scored an `A` grade, in location ***agrade1***. The count of number of students is in location labelled ***count***.

For e.g. if ***marks*** has the following data :
```
"2020A3PS0132G A", "2021A7PS0002G B", "2020A8B30127G C", "2021A7PS0008G D", "2020A3PS0134G A", "2021A7PS0009G B", "2020A8B30129G E", "2021A7PS0008G C"
```
The output should be as follows :
```
agrade1 : 2020A3PS0132G2020A3PS0134G (No spacing between ID numbers)
```
> **Note**
> Input Data is stored in format `id <space> grade` -  " 2020A3PS0456G  A"

> **Note**
> The grade is 14 characters away from the beginning of the ID. The number of characters in the ID is 13.