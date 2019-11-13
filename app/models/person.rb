class Person < ApplicationRecord

has_many :notes, dependent: :destroy

validates :alive, inclusion: { in: [true, false] }

validates :first_name, presence: true


#Instance Method
#Called on - @contact.full_name (Called on an ionstance of a class)
def full_name
  "#{self.first_name} #{self.last_name}"
end

def self.by_first_name
  order(:first_name)
end
  
end
