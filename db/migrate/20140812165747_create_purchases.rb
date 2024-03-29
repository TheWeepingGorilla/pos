class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.column :date, :timestamp
      t.belongs_to :inventory
      t.belongs_to :customer
      t.belongs_to :cashier
    end
  end
end
