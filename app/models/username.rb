class Username < ApplicationRecord
    validates :user, presence: true, uniquness: true
    has_many :customers
    has_many :shops
    has_many :mechanics
    
end
