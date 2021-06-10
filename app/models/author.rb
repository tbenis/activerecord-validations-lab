class Author < ActiveRecord::Base
    validates :name, presesnce: true, uniqueness: true
    validates :phone_number, length: { in: 10 }
end
