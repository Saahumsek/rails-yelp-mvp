class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :rating
      t.references  :restaurant, foreign_key: true, index: true

      t.timestamps null: false
    end
  end
end
