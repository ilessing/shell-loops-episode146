import sys

# get input from user if no command line arguments are given
if len(sys.argv) < 2:
    n = int(input("Enter a number: "))
else:
    n = int(sys.argv[1])

# print multiplication table
for i in range(1, 11):
    print("{} x {} = {}".format(n, i, n*i))
