#!/usr/bin/python

import sys, traceback,subprocess

print sys.argv

s1 = sys.argv
print(s1)

# check len arr
# scriptname, mov, mp4, output


try:
    if len(s1) == 4:
        print "LEN IS 4"
                     
except:
    var = traceback.format_exec()    
    print var

# executes cmd in new process

#p1 = subprocess.Popen(["echo"] ["OUT"],stdout=subprocess.PIPE)
#p1.communicate()

for i in range(len(s1)):
        print s1[i]
        print type(s1[i])

# py ../scripts/WebEx/6:18overview-RUI.m4a ../scripts/WebEx/6:18recording-RUI.mov out2.mov
execstr = '/Users/lindach/Downloads/ffmpeg-20190618-ebcf4d3-macos64-static/bin/ffmpeg -i file:'+s1[1]+' -i file:'+s1[2]+' -c:v copy -c:a copy '+ s1[3]
print execstr

subprocess.call(['ls', '-1'], shell=True)
subprocess.call([execstr],shell=True)
#subprocess.call(['fmg','-i', 'file:'+s1[1],'-i', 'file:'+s1[2],'-c:v copy','-c:a copy',sl[3]])
    #v2 = traceback.format_exec()
    #print v2
# fmg -i file:6:18recording-RUI.mov -i file:6:18overview-RUI.m4a -c:v copy -c:a copy output.mp4
