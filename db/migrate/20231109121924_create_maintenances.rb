class CreateMaintenances < ActiveRecord::Migration[5.2]
  def change
    create_table :maintenances do |t|
      t.string :owner_name
      t.string :address
      t.decimal :balance
      t.integer :phone_number
      t.string :amount_paid

      t.timestamps
    end
  end
end
