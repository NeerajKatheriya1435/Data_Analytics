
# file1=open("example.txt","r")
# content=file1.readline()
# print(content)
# print(file1.readline())
# print(file1.readline())

# i=1
# while (i<11):
#     print(i)
#     i=i+1

# while True:
#     line=file1.readline()
#     if not line:
#         break
#     print(line)

# file1=open("Rohan.txt","w")

# str1="Python writes a sequence of strings to"
# str2="Sequence canbe any iterable object"
# str3="Here's an example of how to use the writelines() method"



# file1.writelines(l1)

# f = open('myfile.txt', 'w')
# l1=[str1,str2,str3]
# for line in l1:
#     f.write(line + '\n')
# f.close()

# with open("Rohan.txt","r") as file1:
#     print(file1.read())

# file2 = open('Rohan.txt', 'r')
# file2.readline()
# print(file2.tell())

# print(file2.seek(12))
# print(file2.readline())

# file2 = open('Rohan1.txt', 'w')
# file2.write("Hello world")
# file2.truncate(4)



# def addTwonum(num1,num2):
#     return num1+num2

# print(addTwonum(4,8))
# print(addTwonum(4,8))

# addTwoNum=lambda n1,n2:n1+n2
# cube=lambda n1:n1*n1*n1

# print(addTwoNum(5,7))
# print(addTwoNum(9,7))
# print(cube(9))

# list1=[4,6,7,8]

# map1=list(map(lambda a:a*6,list1))
# print(map1)

# list1=[4,6,7,8,11,67]
# map1=list(filter(lambda a:a>10,list1))
# print(map1)

# from functools import reduce

list1=[4,6,7,8,11,67]
# map1=(reduce(lambda a,b:a+b,list1))
# print(map1)
sum=0
for item in list1:
    sum+=item

print(sum)