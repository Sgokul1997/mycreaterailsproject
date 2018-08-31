class CreateRegisters < ActiveRecord::Migration[5.0]
  def change
    create_table :registers do |t|
      t.string :user_name
      t.string :email
      t.string :password
      t.string :phone_number
      t.string :address
      t.string :city
      t.string :state
      t.string :contry
      t.string :pincode

      t.timestamps
    end
  end
end
