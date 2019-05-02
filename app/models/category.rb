class Category < ApplicationRecord
    has_many :restaurant

    validates :title, presence: true
    
end
