class Shop < ApplicationRecord
    has_many :addresses, as: :addressable
    has_many :foods
    # ha:addresses
end
