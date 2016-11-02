#!/usr/bin/python
import json

from pprint import pprint

with open('data.txt') as data_file:
    data = json.load(data_file)

#pprint(data)

for x in data['data']:
	print x['name']
print x['average']
