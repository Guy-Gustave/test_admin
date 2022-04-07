def algo
  lgn =''
  pwd = ''
  arr = []
  letters = [('a'..'z'), ('A'..'Z'),(0..9)].map(&:to_a).flatten
  string1 = (0...4).map { letters[rand(letters.length)] }.join
  string2 = (0...8).map { letters[rand(letters.length)] }.join
  lgn = string1
  pwd = string2
  arr << lgn
  arr << pwd
  return arr
end

# p algo
