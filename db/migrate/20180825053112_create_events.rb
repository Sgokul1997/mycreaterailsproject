class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :address

      t.timestamps
    end
  end
end
