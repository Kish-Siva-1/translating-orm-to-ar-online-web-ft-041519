class Dog < ActiveRecord::Base
  attr_accessor :name, :breed
  
  
  def self.update(x)
    binding.pry
 
  end 
  
  def self.find_by_name(name)
    self.find_by(name: name)
  end 
  
end
