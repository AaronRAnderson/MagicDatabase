class AddSlugToDecks < ActiveRecord::Migration[5.1]
  def change
    add_column :decks, :slug, :string
    add_index :decks, :slug, unique: true
  end
end
