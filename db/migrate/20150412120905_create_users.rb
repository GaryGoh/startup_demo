class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :credit
      t.string :location
      t.string :contact

      t.timestamps null: false
    end
  end
end
