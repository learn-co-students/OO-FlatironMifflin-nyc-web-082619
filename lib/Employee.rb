class Employee

    attr_accessor :name, :salary, :manager

    @@all = []

    def initialize(name, salary, manager)
        @name = name
        @salary = salary
        @manager = manager

        @@all << self

    end

    def self.all
        @@all
    end

    def manager_name
        p manager.name
    end

    def managers
        Manager.all.select { |employee| employee.manager == self  }
    end

    def self.paid_over(test_sal)
        all.select { |employee| employee.salary >= test_sal  }
    end

    def self.find_by_department(dept)
        all.find { |employee| employee.manager.department == dept }
    end

    def tax_bracket
        Employee.all.select { |employee| employee.salary <=> 1000 
    binding.pry}
    end
end # End of employee class
