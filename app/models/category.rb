class Category < ApplicationRecord
    belongs_to :company
    has_many :posts
    has_one :icon
    validates_presence_of :name
end
