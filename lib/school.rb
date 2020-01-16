class School
  
  
  def initialize(name)
    @name=name
    @roster={}
  end
  
  def name
    @name
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    if @roster[grade].empty?
      << student
    @roster[grade] << student
  end
  end
    


end