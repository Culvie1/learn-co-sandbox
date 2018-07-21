class College
attr_accessor :name, :student_population, :mascot, :type
def initialize(name, student_population, mascot, type)
  @name = name 
  @student_population = student_population
  @mascot = mascot
  @type = type
end 
end

college_one = College.new("The University of Georgia",23000,"Georgia Bulldawgs","Public")

puts college_one.name
puts college_one.student_population
puts college_one.mascot
puts college_one.type