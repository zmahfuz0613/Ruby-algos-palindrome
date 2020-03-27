require_relative "../palindrome.rb"


describe "palindrome?" do

  it "check if word is a palindrome" do
    expect palindrome?("eye").to eq(true)
  end

  it "check if word with spaces is a palindrome" do
    expect palindrome?("a man a plan a canal panama").to eq(true)
  end

  it "check if word isn't a palindrome" do
    expect palindrome?("eyed").to eq(false)
  end

end
