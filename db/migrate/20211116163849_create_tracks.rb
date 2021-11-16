class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :artist
      t.integer :spotify_id
      t.boolean :explicit
      
      t.timestamps
    end
  end
end
