def reverse_sentence(str)
  reversed = []
  arr = str.split(" ")
  index = arr.length - 1
  while index >= 0
    reversed << arr[index]
    index -= 1
  end
  p reversed.join(' ')
end

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'