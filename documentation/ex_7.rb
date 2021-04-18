s = 'abc'
puts s.public_methods(false).inspect

 #^ this will now show only 
 #the methods available to String