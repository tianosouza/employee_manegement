class CreateEmployees < ActiveRecord::Migration[7.2]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.date :hire_date
      t.references :role, null: false, foreign_key: true

      t.timestamps
    end
  end
end
