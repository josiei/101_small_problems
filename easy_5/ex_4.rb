=begin
  P: 
  Input: String of words separated by spaces
  Output: Return string where first and last letters
  are swapped
  E:
    Every string will have at least one letter.
    (No empty strings).
    Nothing but words and spaces. 
    No symbols? - shouldnt realy have an effect, wther way. 
  Data Structures:
    An array to split the sentence into words. 
    A temp variable to hold the letter to swap. 
  Algorithm: 
    *going to use indexed assignment 
    to muatate and swap the variables*
    
    create temp variable to hold the 
    value of indexes to swap. 
    Split the array into words by spaces.
    for every word: 
      Store value at index[0] in temp variable. 
      change index[0] to index[-1].
      change index[-1] to value at temp variable.
    join array with spaces and return string. 

=end

def swap(sent)
words = sent.split(" ")
words.map { |word|
  temp = word[0]
  word[0] = word[-1]
  word[-1] = temp
}
p words.join(" ")
end

swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
swap('Abcde') == 'ebcdA'
swap('a') == 'a'