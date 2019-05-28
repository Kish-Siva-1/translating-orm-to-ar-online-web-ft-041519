class Dog < ActiveRecord::Base
  attr_accessor :name, :breed
  
  def self.find_by_name(name:)
    self.find_by(name)
  end 
  
end
