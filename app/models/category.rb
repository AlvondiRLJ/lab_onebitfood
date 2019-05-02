class Category < ApplicationRecord
    has_many :restaurant

    validates :title, presence: true

    has_one_attached :image

end
