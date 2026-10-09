class Person:

    def displayInfo(self,name,age,gender):
        self.name =name,
        self.age = age,
        self.gender = gender
        print ( "Name :",name, " Age: ", age, " gender :",gender)

p1 = Person()

p1.displayInfo("Arnold",19,"male")