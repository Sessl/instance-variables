

class Card
  attr_accessor :num1, :num2

  def initialize(v,v2)
    @num1 = v
    @num2 = v2
  end
end


class Test
  attr_accessor :test

  def initialize
    @test = []
    for i in 0..10
      @test << Card.new(i, i+1)
    end
  end

end

c1 = Test.new

for i in 0..10

puts 'object values  ' + c1.test[i].num1.to_s + ' and ' + c1.test[i].num2.to_s
puts

a = c1.test.pop


puts 'a values  ' + a.num1.to_s + ' and ' + a.num2.to_s
puts
end

