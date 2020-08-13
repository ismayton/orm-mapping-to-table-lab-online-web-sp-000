class Student

  attr_accessor :name, :grade 
  attr_reader :id
  @@all = []
  
  def initialize(name, grade, id = nil)
    @name = name 
    @grade = grade
    @id = id
    @@all << self
  end 
  
  self.create_table
    sql = <<-SQL 
    CREATE TABLE IF NONE EXISTS students(
    id INTEGER PRIMARY KEY,
    name TEXT, 
    grade INTEGER
    ); SQL
  end 

end
