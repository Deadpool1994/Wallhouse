class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|

    	t.string :description
    	t.string :type

    	t.integer :image_id
    	t.integer :user_id


      t.timestamps null: false
    end
  end
end
