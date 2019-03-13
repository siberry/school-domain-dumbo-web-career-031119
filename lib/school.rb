# code here!

class School
  attr_accessor :roster
  attr_reader :grade
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
     @roster[grade] << name
    else
      @roster[grade] = [name]
    end
    p @roster[grade]
  end
  
  add_student("Zach", 10)
  
end