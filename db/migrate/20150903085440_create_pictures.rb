class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|


      t.string :name
      t.string :description
      t.integer :likes, default: 0
      t.integer :dislikes, default: 0
      #t.image

      t.integer :user_id

      t.timestamps null: false
    end
  end
end
