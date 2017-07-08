class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :album
      t.string :release_year
      t.string :integer

      t.timestamps
    end
  end
end
