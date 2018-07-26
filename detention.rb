#Code your detention class here
class Detention 
  attr_accessor :location, :time, :grumpy_teacher, :collective_punishment, :students
  def initialize
    @students = []
  end
  
  def activity 
    return "collective punishment"
  end
  
  def add_student(name)
    student << name
  end
end