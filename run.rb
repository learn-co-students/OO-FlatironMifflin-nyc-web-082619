require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'


m1 = Manager.new("vlad", "marketing", 45)
m2 = Manager.new("olga", "sales", 25)
m3 = Manager.new("stas", "hr", 37)


e1 = Employee.new("alex", 500, m1)
e2 = Employee.new("anya", 1000, m2)
e3 = Employee.new("ralph", 1990, m3)
e3 = Employee.new("hulio", 2110, m1)



binding.pry
puts "done"
