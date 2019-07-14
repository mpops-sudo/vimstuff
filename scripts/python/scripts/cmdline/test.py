import sys,getopt


print "script name: %s" % (sys.argv[0])


sarr = []

print "int -> "
ran = input()
for x in range(ran):
        #ins to arr
        print "enter -> "
        s = input()
        sarr.append(s) 


print sarr


argct = len(sys.argv) - 1
print "arg #: %i " % (argct)


# python test.py 1 2 3 4
# argv[1]->[4]

#for i in range(len(sys.argv)):
#        print sys.argv[i]

arg_lst = sys.argv[1:]

# print all opt
if '-a' in arg_lst:
        for i in arg_lst:
                print i

unixOptions = "ho:v"  
gnuOptions = ["help", "output=", "verbose"]  


try:  
    arguments, values = getopt.getopt(arg_lst, unixOptions, gnuOptions)
except getopt.error as err:  
    # output error, and return with an error code
    print (str(err))
    sys.exit(2)

