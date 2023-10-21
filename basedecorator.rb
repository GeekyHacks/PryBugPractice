require './nameable'

class Basedecorator < Nameable
  def initialize(name)
    super()
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name
  end

  attr_accessor :nameable
end
