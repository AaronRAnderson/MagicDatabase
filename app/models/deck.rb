class Deck < ApplicationRecord
  has_many :cards
  extend FriendlyId
  	friendly_id :name, :use => :slugged
end
