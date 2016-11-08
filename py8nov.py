#!/py

import sys

print 'What do you want to say?'
kal = sys.stdin.readline()

with open('file8nov.txt', 'w') as open_file:
	open_file.write(kal)
