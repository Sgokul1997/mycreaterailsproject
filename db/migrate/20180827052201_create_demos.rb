class CreateDemos < ActiveRecord::Migration[5.0]
  def change
    create_table :demos do |t|
      t.string :name
      t.string :user
      t.string :password

      t.timestamps
    end
  end
end
