#hole 1 sum array
a = [1,2,3,4,5]
def hole_1 (a)
 @sum = a.inject :+
 puts @sum
end

#hole 2 rock paper scissors
@a = [1,2,3]
def rbs()
  puts "Rock, Paper, or Scissors"
  uc = gets.strip.downcase
  cc = @a.sample
    case cc
    when 1 #rock
      if uc == "rock"
        puts "tie"
      elsif uc == "paper"
        puts "you win"
      else
        puts "You lose"
      end
      puts "pc = rock"
    when 2 #paper
      if uc == "paper"
        puts "tie"
      elsif uc == "scissors"
        puts "You win"
      else
        puts "You lose"
      end
      puts "pc = paper"
    when 3 #scissors
      if uc == "scissors"
        puts "tie"
      elsif uc == "rock"
        puts "You win"
      else
        puts "lose"
      end
      puts "pc = scissors"
  end
end

#hole 3 fizzbuzz
# print divisible by 3
# print divisible by 5

@a = 1..100
@a3 = []
def fizzbuzz()
    @a.each do |x|
      if x % 3 == 0
        @a3 << "buzz"
      end
      if x % 5 == 0
        @a3 << "fizzbuzz"
      end
    if x % 5 == 0 && x % 3 == 0
      @a3 << x
    end
    end
    puts @a3
end

fizzbuzz