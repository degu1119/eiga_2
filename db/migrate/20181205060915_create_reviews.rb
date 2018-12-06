class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :review
      t.integer :hyouka
      t.integer :user_id
      t.integer :cinema_id

      t.timestamps
    end
  end
end
