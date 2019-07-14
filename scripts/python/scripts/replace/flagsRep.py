#!/usr/bin/python
import os

#an integer for the accumulator!/usr/bin/python

str1 = input("Enter your input: ");

try:
    os.remove('./'+str1 +'REP.txt ')
except:
    print "NO EXISTING OUTPUT,PROCEED"

comma_count = 0

#/Users/lindach/Desktop/Coding/python/scripts/in.txt
#/Users/lindach/Desktop/Coding/python/scripts/out.txt
with open(str1, 'r') as infile, \
    open('./'+str1 +'REP.txt ', 'w') as outfile:
    data = infile.read()
    print(type(data))
     
   

    data = data.replace("[", "")
    data = data.replace(" ", "") 
    data = data.replace("\n","") 
    data = data.replace("]", "")
    data = data.replace("'", "")
    #data = data.split(',')
    data = data.replace(","," ") 
    
    outfile.write(data)
