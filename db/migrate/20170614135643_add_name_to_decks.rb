class AddNameToDecks < ActiveRecord::Migration[5.1]
  def change
    add_column :decks, :name, :string
  end
end
