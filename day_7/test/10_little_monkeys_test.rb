require './lib/10_little_monkeys'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class MonkeyTest < Minitest::Test

  def setup
    @monkey = Monkey.new(10, 1)
  end

  def test_existence
    assert_instance_of Monkey, @monkey
  end

  def test_song_has_attributes
    assert_equal 10, @monkey.number_of_monkeys
    assert_equal 1, @monkey.monkeys_fallen
  end

end
