class AddUsernameToOrphanages < ActiveRecord::Migration
  def change
    add_column :orphanages, :username, :string
  end
end
