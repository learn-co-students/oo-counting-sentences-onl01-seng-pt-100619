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
 count_sentences = self.split(/[.?!]+/)
# binding.pry
count_sentences.count
    end
end