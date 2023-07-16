#!/bin/python3

import math
import os
import random
import re
import sys





def stringmethod(para, special1, special2, list1, strfind):

    # Task 1 : Remove all the special characters from "para" specified  in "special1" and save them in the variable "word1"

    word1=re.sub(f"[{special1}]", "", para)
    

    # Task 2 : Get the first 70 characters from "word1", reverse the string, save it in variable "rword2", and print it.

    #rword2=word1[69::-1]

    rword2=word1[:70][::-1]
    print(rword2)
    

    # Task 3 : Remove all the wide spaces from "rword2", join the character using the special character specified in "special2", and print the joint string.

    temp=rword2.replace(" ","").strip() 
    temp=special2.join(temp)
    print(temp)   

    

    #Task 4 : If every string from list1 is present in para, then formate the print statement as follow:

    #               Every string in {list1} were present
    #         else
    #               Every String in {list1} were not present



    if all ( list1_item in para for list1_item in list1)  :
      print(f"Every string in {list1} were present")
    else:
      print(f"Every string in {list1} were not present")        

    

    # Task 5 : Split every word from word1 and print the first 20 strings as a list.

    s=word1.split()
    print(s[:20])


    #Task 6 : Calculate the less frequently used words whose count <3 , and print the last 20 less frequent words as a list.

    # Note: Count the words in the order as a list.
    

    unique_list=[]
    final_list=[]

    for i in s:
      if i not in unique_list:
        unique_list.append(i)  

    for i in unique_list:
      if s.count(i)<3:  
        final_list.append(i)
    print(final_list[-20:])

    

    #Task 7 : Print the last index in word1, where the substring strfind is found.

    print(word1.rindex(strfind))
    
    # Refer '__main__' method code which is given below if required. 

if __name__ == '__main__':
    para = input()  # a string
    spch1 = input()
    spch2 = input()
    qw1_count = int(input().strip())
    qw1 = []
    for _ in range(qw1_count):
        qw1_item = input()
        qw1.append(qw1_item)
    strf = input()
    stringmethod(para, spch1, spch2, qw1, strf)
