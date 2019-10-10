class RemoveAvatarFromTeamMember < ActiveRecord::Migration[5.2]
  def change
    remove_column :team_members, :avatar
  end
end
