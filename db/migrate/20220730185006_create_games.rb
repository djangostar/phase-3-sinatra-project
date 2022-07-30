class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.text :review
      t.integer :year_relased
      t.boolean :currently_playing
      t.integer :platform_id
      t.timestamps
    end
  end
end
