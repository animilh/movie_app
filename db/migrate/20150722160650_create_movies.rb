class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :genre
      t.text :description
      t.date :release_date
      t.decimal :rating, precision: 2, scale: 2
      t.boolean :is_favorite

      t.timestamps null: false
    end
  end
end
