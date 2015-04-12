class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :user_id
      t.string :location
      t.date :date_buy
      t.date :date_repay
      t.integer :price
      t.float :rate

      t.timestamps null: false
    end
  end
end
