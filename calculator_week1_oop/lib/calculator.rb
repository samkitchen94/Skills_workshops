class Maths
  attr_reader :n1, :n2

  def add(n1, n2)
    n1 + n2
  end

  def subtract(n1, n2)
    n1 - n2
  end
end

class Answer
  attr_reader :answer

  def print_answer(answer)
    puts "The answer is #{answer}!!"
  end
end

math = Maths.new
math.add(1, 4)

answer = Answer.new
answer.print_answer(math)
