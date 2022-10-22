import sys
import os
import subprocess

os.system("clear")
print "Starting Detector"
Start = raw_input("Begin(Y or N): ")


if (Start == 'y' or Start == 'Y'):
     os.system("clear")
     os.system("./Windows.sh")

elif (Start == 'n' or Start == 'N'):
     print "Exiting"
     sys.exit

else:
     print "Error Incorrect Input, Try Again."



