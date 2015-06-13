class AddColumnsToStories < ActiveRecord::Migration
  def change
    add_column :stories, :study, :string
    add_column :stories, :dislike, :string
    add_column :stories, :hobby, :string
    add_column :stories, :user_id, :integer
  end
end
