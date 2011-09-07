 #def string_shuffle(s)
  #s = s.split('')
  #s = s.shuffle
  #s = s.join
  #puts s
 #end
 #string_shuffle("What in the world is this")
 #string_shuffle("Race Care")
 #string_shuffle("Try again")
 
 person1 = { :first => "John", :last => "Smith" }
 person2 = { :first => "Linda", :last => "Smith" }
 person3 = { :first => "Ginita", :last => "Smith" }
 
 params = {} # Define a hash called 'params'
 params[:father] = person1
 params[:mother] = person2
 params[:child] = person3
 
 puts params[:father][:first]
 puts params[:mother][:first]
 puts params[:child][:first]
  
 	
 