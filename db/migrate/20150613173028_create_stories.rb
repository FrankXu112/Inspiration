class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.string :experience
      t.string :job
      t.string :grades
      t.string :first_choice
      t.string :second_choice

      t.timestamps null: false
    end
  end
end
