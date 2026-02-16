import numpy as np

import time

# start=time.time()
# l1=[i*2 for i in range(200000)]

# arr1=np.arange(1,20000)

# for item in arr1:
#     print(item)
# for item in l1:
#     print(item)

# end=time.time()

# print(end-start)

# arr1=np.array([4,6,8,3,4])
# print(arr1)

# l1=[5,74,4,43,"Suman",True,[6,46,3]]
# print(l1)

# s1=time.time()
# str1= np.arange(1,2000000)*2
# e1=time.time()

# print("First with array",e1-s1)

# s2=time.time()
# str2= [i*2 for i in range(1,2000000)]
# e2=time.time()

# print("With List",e2-s2)

# import numpy as np

# arr1=np.array([5,7,8,6])
# print(arr1)

import numpy as np

arr1=np.array([4,7,3,2])
arr2=np.array([5,8,2,1])

# arr3=arr1+arr2
arr3=arr1-arr2
print(arr3)

# arr3=np.add(arr1,arr2)
arr3=np.subtract(arr1,arr2)
print(arr3)