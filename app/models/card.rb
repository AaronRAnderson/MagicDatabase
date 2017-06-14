class Card < ApplicationRecord
  enum side: {front: 0, back: 1}

  belongs_to :deck
end
