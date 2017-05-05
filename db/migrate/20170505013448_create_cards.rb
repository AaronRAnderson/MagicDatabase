class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :color
      t.string :description
      t.text :front_image
      t.text :back_image
      t.integer :converted_manacost

      t.timestamps
    end
  end
end
