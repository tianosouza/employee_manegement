class AddCompanyAndImageUrlToEmployees < ActiveRecord::Migration[7.2]
  def change
    add_reference :employees, :company, null: false, foreign_key: true
    add_column :employees, :image_url, :string
  end
end
