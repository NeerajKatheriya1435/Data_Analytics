
list1=[5,6,7,"Rohan",[5,7,8],(2,3)]
# print(list1)

# list1=[5,8,3,3]
# list1[1]=890
# list1.append("Rohit")
# print(list1)

# tup1=(3,5,7,8)

# tup1[1]=90
# tup1.append(78) # Error Method

# print(tup1)
# print(tup1[2])
# print(tup1[-2])
# print(tup1[1:3])
# print(tup1[::2])
# print(type(tup1))

# for item in tup1:
#     print(item)

# tup1=(3,5,7,8)

# list1=list(tup1)
# list1.append(90)
# list1[2]=89

# tup1=tuple(list1)
# print(tup1)

# tup1=(4,6,8,"Rohit",True)
# tup1=(4,6,8,6,9,2,5,3,2,2)

# print(tup1.count(2))
# print(tup1.index(6))

# set1={4,8,2,4,4,4,"Rohit","Aman"}

# print(set1)
# print(set1[1])
# print(type(set1))

# set1={4,8,2}
# set1.add(67)

# set1.remove(14)
# set1.discard(4)
# set1.pop()

# set1.clear()
# print(set1)

# s1={4,7,3,2}
# s1.update([7,90,78,9,3,2])
# print(s1)

# s1={1,3,6,8}
# s2={1,3,12,45}

# print(s1.union(s2))
# print(s1.intersection(s2))
# print(s1.difference(s2))
# print(s1.symmetric_difference(s2))

# dictionary values

# var1={
#     "Name":"Suraj",
#     "Age":34,
#     "Salary":2000,
#     # "Name":"Rohan",
#     # "Name":"Rohan",
#     # "Name":"Subham"
# }

# print(var1)
# print(var1["Name"])
# print(var1["Age"])
# print(type(var1))

# var1["Name"]="Jazaul"
# print(var1)
# print(var1["Name"])
# print(var1.get("Age"))

# var1.pop("Name")
# var1.popitem()
# print(var1)

var1={
    "Name":"Suraj",
    "Age":34,
    "Salary":2000
}

# for key,val in var1.items():
#     print(f"My Key is: {key} and value is: {val}")

# for key in var1.keys():
#     print(f"My Key is: {key}")

for val in var1.values():
    print(f"My Key is: {val}")