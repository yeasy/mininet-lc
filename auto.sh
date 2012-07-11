#This is a temporal script to test quick operations, e.g., generating docs.

#Use epydoc to generate the documents for the python codes
epydoc -o doc -n Mininet --graph all mininet/*.py
