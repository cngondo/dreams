class CreateKids < ActiveRecord::Migration
  def change
    create_table :kids do |t|
      t.string :fname
      t.string :lname
      t.integer :age
      t.text :story

      t.timestamps null: false
    end
  end
end
