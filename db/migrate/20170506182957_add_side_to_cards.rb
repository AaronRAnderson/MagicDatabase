class AddSideToCards < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :side, :integer, default: 0
  end
end
