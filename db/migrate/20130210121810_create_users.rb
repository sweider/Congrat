class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.text :status
      t.string :lname

      t.timestamps
    end
  end
end
