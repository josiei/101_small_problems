def reverse_words(str)
  arr = str.split(' ')
  arr.map! do |word|
    if word.length >= 5
      word.reverse!
    else
      word
    end
  end
  arr.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS