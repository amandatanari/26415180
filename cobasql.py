#!/usr/bin/python

import MySQLdb

#Open database connection
db = MySQLdb.connect("localhost","root","amandatanari","tos")

#prepare a cursor object using cursor() method
cursor = db.cursor()

#execute SQL wuery usin execute() method
cursor.execute("SELECT VERSION()")

#fetch a single row using fetchone() method
data = cursor.fetchone()

print "Database version : %s" % data

#disconnect from server
db.close()
