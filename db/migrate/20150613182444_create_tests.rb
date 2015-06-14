class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :study
      t.string :hobby
      t.string :dislike
      t.integer :user_id
      t.integer :story_id

      t.timestamps null: false
    end
  end
end
