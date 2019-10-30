require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?('?')
    # binding.pry
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    # self.split.count
    # self.gsub(/[[:punct:]]/, '').split
    self.scan(/[^\!.?]+[\!.?]/).count
    # binding.pry
  end
end