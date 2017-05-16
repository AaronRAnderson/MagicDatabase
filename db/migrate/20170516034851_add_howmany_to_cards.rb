class AddHowmanyToCards < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :how_many, :integer
  end
end
