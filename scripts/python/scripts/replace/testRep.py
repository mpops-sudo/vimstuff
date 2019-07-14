#!/usr/bin/python
import os,re

# an integer for the accumulator!/usr/bin/python

str1 = input("Enter your input: ")

try:
    os.remove('./' + str1 + 'REP.txt ')
except BaseException:
    pass
comma_count = 0

# /Users/lindach/Desktop/Coding/python/scripts/in.txt
# /Users/lindach/Desktop/Coding/python/scripts/out.txt
with open(str1, 'r') as infile, \
        open('./' + str1 + 'REP.txt ', 'w') as outfile:
    data = infile.read()
    # print(type(data))

    # for i, char in enumerate(data):
    #        print(type(char))
    #        if char=='\n':
    #               print("YES")

    first=0

    data = data.replace(" ", "")
    data = data.replace("[", "")
    data = data.replace("]", "")
    data = data.replace(",", "")

    #data = data.replace("'", "")
    data = data.replace("'", "")
    #newdata = re.findall(r'\'(.*?)\'', data)
    
#    newdata = "".join(
#        '\n' if char == '-' 
#        #else '' if char == ',' and first%2==0
#        else char
#        for i, char in enumerate(data,first)
#    )
#    for i, char in enumerate(data,first):
#        
#        #print(i)
#        print(char)
    # outfile.write(data)
    #newdata = ''.join(char if char!='' for char in newdata)
    s = [] 
    for item in newdata:
            if item != '':
                    s.append(item)
    print(s)

