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

  def draw_card
    deck = rand(1..@cards.size)
      deck.times do |card|
        @cards.each do |c|
          if c.id == deck
            return c.id
          end
        end
      end
  end
end
