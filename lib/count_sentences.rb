require 'pry'

class String

  def sentence?
    period = '.'
   
   # (a > b) ? a : b
   
    self[-1] == period ? true : false
  end

  def question?
    question_mark = '?'
    self[-1] == question_mark ? true : false
  end

  def exclamation?

  end

  def count_sentences

  end
end