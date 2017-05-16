module CardsHelper
  def default_back_image
      "https://upload.wikimedia.org/wikipedia/en/a/aa/Magic_the_gathering-card_back.jpg"
  end

  def cards_in_deck
    deckCount = 0
    @cards.each do |card|
      deckCount += card.how_many
    end
    deckCount
  end
end
