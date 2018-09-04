#solution using the .each method
#def reverse_each_word(sentence)
#  sentArray = sentence.split.to_a
#  revArray = []
#  sentArray.each do |s|
#    revArray << s.reverse
#  end
#  revArray.join(" ")
#end

def reverse_each_word(sentence)
  sentArray = sentence.split.to_a
  revArray = sentArray.collect{|s| s.reverse}
  revArray.join(" ")
end
