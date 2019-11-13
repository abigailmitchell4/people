class Person < ApplicationRecord
  
#Instance Method
#Called on - @contact.full_name (Called on an ionstance of a class)
  def full_name
    "#{self.first_name} #{self.last_name}"
  end
  
end
