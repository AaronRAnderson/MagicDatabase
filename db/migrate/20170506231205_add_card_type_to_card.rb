class AddCardTypeToCard < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :cardtype, :string, default: 'card'
    add_column :cards, :subtype, :string, default: 'magic'
  end
end
