import re

text1 = '"Python", "PHP", "Java"'
str1 = input("Enter your input: ")



with open(str1, 'r') as infile:
        data = infile.read()
        while True:
                print(data.rstrip())
        #print(re.findall(r'"(.*?)"', text1))

