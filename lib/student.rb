class Student

  attr_accessor :name, :grade, :id 
  
  @@all = []
  
  def initialize(name, grade, id = nil)
    @name = name 
    @grade = grade
    @id = id
    @@all << self
  end 
  
end
