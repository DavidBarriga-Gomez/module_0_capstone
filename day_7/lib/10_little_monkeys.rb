require 'pry'

class Monkey
  attr_reader :number_of_monkeys, :monkeys_fallen
  def initialize(number_of_monkeys, monkeys_fallen)
    @number_of_monkeys = number_of_monkeys
    @monkeys_fallen = monkeys_fallen

    def monkey_song
      if @number_of_monkeys > 1
        puts "#{@number_of_monkeys} little monkeys jumping on the bed,
          #{@monkeys_fallen} fell off and bumped his head,
          Mama called the doctor and the doctor said,
         \"No more monkeys jumping on the bed!\""
       else
         puts " #{@number_of_monkeys} little monkey jumping on the bed,
          He fell off and bumped his head,
          Mama called the doctor and the doctor said,
          \"Get those monkeys right to bed!\""
   end
 end
end
