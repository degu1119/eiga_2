class CreateCinemas < ActiveRecord::Migration[5.2]
  def change
    create_table :cinemas do |t|
      t.text :cinema_name
      t.text :synopsis
      t.text :grossing
      t.string :image

      t.timestamps
    end
  end
end
