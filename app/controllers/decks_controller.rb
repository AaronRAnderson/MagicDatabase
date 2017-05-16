class DecksController < ApplicationController

  def index
    @decks = Card.all
  end

end
