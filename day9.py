
# class Human:
#     def eat(self):
#         print("Human can eat")

# class Employee(Human):
#     def work(self):
#         print("Employee can Work")

# class Manager(Human):
#     def manage(self):
#         print("Can Manage Employee")

# h1=Human()
# h1.eat()

# e1=Manager()
# e1.eat()
# e1.work()
# e1.manage()

# class CEO(Employee,Manager):
#     def ceo(self):
#         print("Can work with all quality")

# c1=CEO()
# c1.ceo()
# c1.manage()
# c1.eat()

# class Human:
#     def eat(self):
#         print("Human can eat")

# class Employee(Human):

#     def work(self):
#         print("Employee can Work")

#     def eat(self):
#         super().eat()
#         print("Employee can eat")

# e1=Employee()
# e1.eat()

# import random

# print(random.random())
# print("Your otp is valid for 15 minutes:",random.randint(1000,9999))
# print(random.randrange(1,12,2))
# l1=["Arm","B","C"]
# print(random.choice(l1),weights=[1,3,2],k=4)

# # import random
# # 
# items = ['low', 'medium', 'high']
# # Select 5 items, with 'high' being more likely than 'medium', and 'medium' more likely than 'low'
# selected_items = random.choices(items, weights=[1, 2, 5], k=5)
# print(selected_items) # Example output: ['high', 'high', 'medium', 'high', 'high']

# import random

# l1=[3,4,65,76,7,3,9,2,0]
# print(random.choices(l1,k=3))
# print(random.sample(l1,k=2))
# random.shuffle(l1)
# print(l1)