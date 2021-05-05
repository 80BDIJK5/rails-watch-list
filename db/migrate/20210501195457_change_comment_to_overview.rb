class ChangeCommentToOverview < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :comment, :overview
  end
end
