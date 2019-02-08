class Student < ActiveRecord::Base 
  
  def self.to_s 
    puts "#{first_name} #{last_name}"
  end
end