#Object Oriented Programming - Login 
#Name, email, password, username, age 
class User 
  attr_accessor :name, :email, :password, :username, :age
#AFTER ATTR_ACCESSOR ALWAYS INCLUDE INITALIZE
  def initialize(name, email, password, username, age)
    @name = name
    @email = email 
    @password = password
    @username = username
    @age = age
    @verifieds = "yes"
  #Your instance variable, if used as a method needs to be named differently
def verified 
  if  @verifieds == "yes"
    verified = true 
  else verified = false 
end
  end 
  end 
  
end 

user_one = User.new("Bunny Foofoo", "__applebananapancake27@gmail.com", "Monkey", "Falafael", "yes" "900")

puts user_one.name
puts user_one.email
puts user_one.password 
puts user_one.username
puts user_one.age
puts user_one.verified