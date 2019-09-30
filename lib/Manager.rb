class Manager

   attr_accessor :name, :department, :age
   
   @@all = []

   def initialize(name, department, age)
    @name = name
    @department = department
    @age = age

    @@all << self
   end

   def self.all
    @@all
   end

   def employees
    Employee.all.select { |employee| employee.manager == self }
   end

   def hire_employees(name, salary)
      Employee.new(name, salary, self)
   end

   def self.all_departments
      self.all.map { |department_name| department_name.department }
   end

   def self.age_totals
      total_age = 0
      self.all.each { |manager_age| total_age += manager_age.age }
      total_age
   end

   def self.average_age
      tot_age = self.all.count
      age_total = age_totals
      age_total/tot_age.to_f
   end
   
end #End Of Class


