# write your sudo code here

def palindrome?(str)
  #your code here
  hw = str.downcase.tr("^a-z", "")
  hw == hw.reverse
end

p palindrome? "a man a plan a canal panama"
