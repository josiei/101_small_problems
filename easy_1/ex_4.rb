vehicles = [
  'car', 'CAR', 'TRUCK', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(arr)
  count = Hash.new(0)
  arr.each do |word|
    count[word.downcase] += 1
  end
  p count
end

count_occurrences(vehicles)