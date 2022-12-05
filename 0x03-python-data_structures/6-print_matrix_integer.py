#!/usr/bin/python3
def print_mattrix_integer(matrix=[[]]):
    for i in matrix:
        print(' '.join('{:d}'.format(j) for j in i))
