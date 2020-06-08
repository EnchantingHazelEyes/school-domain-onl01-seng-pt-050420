class School
   # school = School.new() #("Bayside High School")
    #school.roster
    
    attr_accessor :name, :roster
    

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(name, grade)
      roster[grade] ||= []
      roster[grade] << name
    end
    
    def grade(grade)
      roster[grade]
    end
    
    def sort
      roster.each do |name, grade|
        roster.sort!
    end
end