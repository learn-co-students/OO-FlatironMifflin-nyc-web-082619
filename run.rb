require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'


#Test your code here
m1 = Manager.new("Bob", "Tech", 45)
m2 = Manager.new("Sarah", "Procurement", 29)
m3 = Manager.new("Yoa", "Groceries", 34)
m4 = Manager.new("John", "Inventory", 25)
m5 = Manager.new("Sia", "Sales", 37)
m6 = Manager.new("Kobe", "Security", 51)
puts "Manager's Created!!!"


e1 = Employee.new("Jovan", 55000, m2)
e2 = Employee.new("Mia", 75000, m1)
e3 = Employee.new("Jalena", 37000, m3)
e4 = Employee.new("Kesi", 20000, m4)
e5 = Employee.new("Kit", 35000, m6)
e6 = Employee.new("Mustafa", 65000, m1)
e7 = Employee.new("Biff", 32000, m6)
e8 = Employee.new("Obuu", 27000, m3)
e9 = Employee.new("Mary", 68000, m2)
e10 = Employee.new("Kip", 21000, m5)
e11= Employee.new("Aragorn", 49000, m4)
puts "Employees Created!!!"

# e6.salary

binding.pry
puts "done"
