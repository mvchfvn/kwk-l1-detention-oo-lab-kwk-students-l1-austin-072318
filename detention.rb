#Code your detention class here
class Detention 
  attr_accessor :location, :time, :grumpy_teacher, :collective_punishment
  def initialize (collective_punishment)
    @collective_punishment = collective_punishment
  end
end