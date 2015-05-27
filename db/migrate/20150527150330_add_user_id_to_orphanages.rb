class AddUserIdToOrphanages < ActiveRecord::Migration
  def change
    add_column :orphanages, :user_id, :string
  end
end
