class Dog < ActiveRecord::Base
  attr_accessor :name, :breed
  
  def self.find_by_name(x={})
    self.find_by(x)
  end 
end
