require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
<<<<<<< HEAD
    new_array = self.split(/[.?!]/).reject {|string| string.empty?}
=======
    new_array = self.split(/[.?!]/).reject
>>>>>>> 88425822547da0405326b659145d74f60dac0261
    return new_array.length
  end
end


  