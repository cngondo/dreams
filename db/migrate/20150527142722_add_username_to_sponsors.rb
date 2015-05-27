class AddUsernameToSponsors < ActiveRecord::Migration
  def change
    add_column :sponsors, :username, :string
  end
end
