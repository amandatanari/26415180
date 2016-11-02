#!/random angka 1-100 kemudian ditebak

import random
angka = random.randrange(1,101,1)
win = false
print 'cheat: '+str(angka)
for i in range(5):
be = raw_input('Masukkan tebakan ke-'+str(i+1)+':')

if int (be) < angka:
print 'too small.'
elif int (be) > angka:
print 'TOO BIG!'
else
win = True
print 'Correct!'

break

if (i==1) and (not win):
print 'u lose'
