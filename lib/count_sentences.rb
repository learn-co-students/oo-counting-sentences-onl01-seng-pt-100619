require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    self.end_with?{"?" true: false}
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end

  end

  def count_sentences
    sntcs = self.split(/[\w'-]+|[.!?]+/)
    sntcs.count
  end
end