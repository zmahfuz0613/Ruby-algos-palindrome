# RUBY PALINDROME

def palindrome?(str)
  str = str.downcase

  str = str.delete(' ')

  str === str.reverse
end

puts palindrome?('a man a plan a canal panama')

# WOP
