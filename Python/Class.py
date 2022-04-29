
class Student:
    # initialization
    def __init__(self,name):
        self.name = name
    # string representation
    def __repr__(self):
        return self.name
    # method
    def greet(self):
        print("Hello!")
    # class variable
    class_var = 44


kerem = Student("Kerem")