class CreateMarks < ActiveRecord::Migration[5.0]
  def change
    create_table :marks do |t|
      t.integer :tamil
      t.integer :english
      t.integer :maths

      t.timestamps
    end
  end
end
