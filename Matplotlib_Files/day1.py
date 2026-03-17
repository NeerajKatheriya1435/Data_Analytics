
a=[3,7,4,6,2,8,1]

max=float("-inf")
sec=0
third=0

for i in a:
    if(max<i):
        max=i
    sec=max
    if(sec<max):
        sec=i

print(sec)