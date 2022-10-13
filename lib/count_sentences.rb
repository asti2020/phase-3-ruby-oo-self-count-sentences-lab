require 'pry'

class String

  def sentence?
    "#{self}"
    "#{self}".end_with?(".")
  end

  def question?
    "#{self}".end_with?("?")
  end

  def exclamation?
    "#{self}".end_with?("!")

  end
  binding.pry
  def count_sentences
    sentence = []
    if sentence.empty?
      0
      
     elsif sentence == self
      sentence.length

     else
      "hello world!" 
     end    
  end

end
