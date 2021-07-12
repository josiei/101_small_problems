=begin
P:  Input: string, could be empty
    Output: Integer, the ASCII value of 
    the characters of the string summed 
    together. 
E: From the test cases, it looks like there
are no integers being submitted as inputs.
(Possible edge case). Single char and empty
chars possible though. Do spaces have an 
ASCII value? 
D: Since we are beginning with a string, 
which is already a collection, we can 
iterate through and save the ascii values to 
a separate varariable to return. We can also
split the string into an array, and iterate 
through that way as well.
A: 
  create value container variable
  iterate through each character of the string
    calculate the ASCII value for each char
    add that value to our container var
  return the variable     
=end

def ascii_value(str)
  ascii_total = 0
  str.each_char {|char| ascii_total += char.ord }
  ascii_total
end

ascii_value('Four score') == 984
ascii_value('Launch School') == 1251
ascii_value('a') == 97
ascii_value('') == 0