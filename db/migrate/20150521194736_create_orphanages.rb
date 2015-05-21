class CreateOrphanages < ActiveRecord::Migration
  def change
    create_table :orphanages do |t|
      t.string :name
      t.string :location
      t.string :street
      t.string :county
      t.text :description
      t.string :founder
      t.string :contactno
      t.string :email

      t.timestamps null: false
    end
  end
end
