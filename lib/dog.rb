require "pry"

class Dog
  attr_accessor :id, :name, :breed, :hash

  def initialize(hash, id = nil)
    @id = id
    @name = hash[0]
    @breed = hash[1]
  end













end