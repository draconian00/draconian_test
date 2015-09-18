class CreateLikedbs < ActiveRecord::Migration
  def change
    create_table :likedbs do |t|
      
      t.integer :count

      t.timestamps null: false
    end
  end
end
