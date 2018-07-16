#OBJECT ORIENTED PROGRAMMING - LOGIN
#always use initializer AFTER attr_accessor
class User 
  attr_accessor :name, :email, :password, :username, :age, :verified
  def initialize(name, email, password, username, age, verified)
    
    @name = name
    @email = email 
    @password = password
    @username = username
    @age = age
    @verifieds = "yes"
#YOUR INSTANCE VARIABLE IF USED AS A METHOD NEEDS TO BE NAMES DIFFERENTLY 
def verified
    if verified == "yes"
      verified = true
  else verified = false
end
end 
end

end

cass=User.new("Cass Bensko","CassidyMBensko@gmail.com","app1e","CassieBensko","fifteen","yes") 
melody=User.new("Melody Tang", "MelodyTang2002@yahoo.com", "p@ssword", "Meoldytang", "eightteen","no")


puts melody.name
puts melody.email
puts melody.password
puts melody.username
puts melody.age


