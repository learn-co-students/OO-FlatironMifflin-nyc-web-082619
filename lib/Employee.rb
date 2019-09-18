class Employee

    attr_accessor :salary, :manager
    attr_reader :name

    @@all = []

    def initialize(name, salary, manager)
        @name = name
        @salary = salary
        @manager = manager
        @@all << self
    end

    def manager_name
    @manager.name    
    end

    def all_salaries
       all_salaries = Employee.all.map {|employee| employee.salary}
    end

    def tax_bracket
        #go thru employees
        #find employees whose salaries are within 1000 of mine
        my_salary_range = 
        #salary = self.salary
        #case check
        binding.pry
        
    end

    def self.all
        @@all
    end

    def self.paid_over(salary_amount)
        self.all.select {|employee| employee.salary > salary_amount}
    end

    def self.find_by_department(department_name)
        Manager.all.find {|manager| manager.department == department_name}
    end



end #end of employee class
