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
    if @roster[grade].length?=0
      @roster[grade]<< student
    else
    @roster[grade] << student
  end
  end
    


end