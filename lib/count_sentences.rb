require 'pry'

class String

  def sentence?(words)
    period = '.'
    if words[-1] == period
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