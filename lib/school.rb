class School
   # school = School.new() #("Bayside High School")
    #school.roster
    
    attr_accessor :name, :roster
    attr_reader :grade
    

    def initialize(name)
        @name = name
        @roster = []
    end

    def add_student(name, grade)
      if @roster[grade] != nil
        @roster[grade] << name
      else 
        @rooster[grade] = [name]
      end
    end
  

end