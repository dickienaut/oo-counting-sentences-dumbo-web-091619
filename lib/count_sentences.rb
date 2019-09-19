require 'pry'

class String

  def sentence?
    period = '.'
   
   # (a > b) ? a : b
   
    self[-1] == period
      true
    else
      false
    end
  end

  def question?
    question_mark = '?'
    self[-1] == question_mark
  end

  def exclamation?

  end

  def count_sentences

  end
end