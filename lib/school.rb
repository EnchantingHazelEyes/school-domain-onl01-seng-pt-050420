class School
   # school = School.new() #("Bayside High School")
    #school.roster
    
    attr_accessor :name, :roster
    

    def initialize(name)
        @name = name
        @roster = []
    end

    def add_student(name, grade)
     # roster[grade] ||= []
      roster[] << name
    end
end