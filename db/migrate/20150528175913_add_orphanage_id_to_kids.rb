class AddOrphanageIdToKids < ActiveRecord::Migration
  def change
    add_column :kids, :orphanage_id, :integer
  end
end
