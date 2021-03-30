require_relative "./user.rb"

class Student < User
  

def learn(string_of_knowledge = "Ruby framework Rails gem bundle update")
  @knowledge << string_of_knowledge
end 


  
  
end