class RenameUserGroupsToMenber < ActiveRecord::Migration[5.0]
  def change
    rename_table :user_groups, :menbers 
  end
end
