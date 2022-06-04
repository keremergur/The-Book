
#tuple assign
#similar to functional languages

data = 3		# 3
data = 2,data	# (2,3)
data = 1,data	# (1,(2,3))
h,data = data	# h=1, data=(2,3)
h,data = data	# h=2, data=3


#with data = val, data
ex1 = ('a',('b',('c',('d','e'))))
#with data = data, val
ex2 = (((('a','b'),'c'),'d'),'e')
