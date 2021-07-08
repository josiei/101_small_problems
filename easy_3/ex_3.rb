def how_many_char(words)
  split = words.split(" ")
  chars = 0
  split.each do |word|
    chars += word.size
  end
  chars
end

p how_many_char("walk, don't run")