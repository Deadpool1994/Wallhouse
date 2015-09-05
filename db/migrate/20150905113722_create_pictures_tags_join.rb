class CreatePicturesTagsJoin < ActiveRecord::Migration
  def change
    create_table :pictures_tags, :id => false do |t|

    	t.integer "picture_id"
    	t.integer "tag_id"
    end
    add_index :pictures_tags, ["picture_id", "tag_id"]
  end
end
