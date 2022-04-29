
listA = [1,2,3,4]
listB = [1,2] + [3,4]

3 in listA # True

first = listA[0]
last = listB[-1]

listA[1:3] # [2,3]
listA[2:] # [3,4]
listA[-3:] # [2,3,4]
listA[:2] # [1,2]

#mutating: changes original
['a','b'].append('c') # [a b c]
[2,1,3].sort() # [1 2 3]
['b','c','b'].remove('b') # [a c b]
['a','c'].insert(1,'b') # [a b c]
x = [1,2,3].pop() # [1,2] temp=3

#non-mutating: original unchanged
n = ['b','c','b'].count('b') # 2
n = len(['a','b','c']) # 3

# List Comprehension
pows = [x**2 for x in range(10) if x%2==0]
lst = [op(x) for x in group if condition]
