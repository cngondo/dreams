class AddStateToSponsors < ActiveRecord::Migration
  def change
    add_column :sponsors, :state, :string
  end
end
