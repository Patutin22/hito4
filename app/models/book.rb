class Book < ApplicationRecord
    has_many :images, as: :imageable
end
