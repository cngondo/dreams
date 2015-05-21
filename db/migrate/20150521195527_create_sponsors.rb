class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :number

      t.timestamps null: false
    end
  end
end
