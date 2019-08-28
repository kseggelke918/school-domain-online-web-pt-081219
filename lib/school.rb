class School 
  
  
  def initialize(name)
    @name = name 
    roster = {}
  end 
  
  def roster(name, grade)
    if roster.key?(grade)
      roster[:grade] << name 
    else 
      roster[:grade] = []
      roster[:grade] << name
    end 
  end 
  
end 