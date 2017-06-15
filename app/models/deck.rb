class Deck < ApplicationRecord
  has_many :cards
  extend FriendlyId
  	friendly_id :name, :use => :slugged

  def self.archenemy
    Deck.where(id: 2..6)
	end
end
