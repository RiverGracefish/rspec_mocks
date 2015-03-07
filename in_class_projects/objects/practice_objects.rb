#!/usr/bin/env ruby

class Die
  def initialize
    roll
  end

  def roll
    @roll = rand(6) + 1
  end

  def showing
    @roll
  end
end

die = Die.new
puts die

# or die.roll
