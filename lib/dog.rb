class Dog < ActiveRecord::Base
  attr_accessor :name, :breed
  
  
  def self.update(x)
      
  end 
  
  def self.find_by_name(name)
    binding.pry
    self.find_by(name: name)
  end 
  
end
