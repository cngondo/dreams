class AddUserIdToSponsors < ActiveRecord::Migration
  def change
    add_column :sponsors, :user_id, :integer
  end
end
