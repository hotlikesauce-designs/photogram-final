class CreatePhotos < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.text :caption
      t.string :image
      t.integer :owner_id
      t.string :location
      t.integer :likes_count
      t.integer :comments_count

      t.timestamps
    end
  end
end
