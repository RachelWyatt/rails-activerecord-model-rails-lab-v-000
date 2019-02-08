class Student < ActiveRecord::Base 
  
  def to _s 
    puts "#{first_name} #{last_name}"
  end
end