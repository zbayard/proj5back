class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :image
      t.string :bio
      t.string :type
      t.string :genre
      t.string :ig
      t.string :youtube
      t.string :spotify
      t.string :soundcloud
      t.string :facebook
      t.string :website
      t.string :rate
      t.string :feature
      t.integer :likes

      t.timestamps
    end
  end
end
