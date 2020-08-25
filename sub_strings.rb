string = "Howdy partner, sit down! How's it going?"

array = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, array)
  hash = Hash.new(0)
  string = string.downcase
  array.each do |elm|
    if string.include?(elm)
      hash[elm] = 1
    end
  end
  puts hash
end

substrings(string, array)