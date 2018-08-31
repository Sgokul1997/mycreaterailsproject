class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :email
      t.string :password
      t.string :phone_number
      t.boolean :is_active

      t.timestamps
    end
  end
end