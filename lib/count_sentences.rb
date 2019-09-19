require 'pry'

class String

  def sentence?
    period = '.'
    if self[-1] == period
      true
    else
      false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end