module CardsHelper
  def default_back_image
      "https://upload.wikimedia.org/wikipedia/en/a/aa/Magic_the_gathering-card_back.jpg"
  end

  # def transform card
  #   back_image
  # end

  def cards_in_deck
    deckCount = 0
    @cards.each do |card|
      deckCount += card.how_many
    end
    deckCount
  end

  def draw_card
    draw = rand(1..@cards.size)
      @cards.each do |c|
        if c.id == draw
          return c.id
      end
    end
  end
end
