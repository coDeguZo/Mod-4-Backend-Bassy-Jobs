class AddColumnToCompanies < ActiveRecord::Migration[6.0]
  def change
    add_column :companies, :password_digest, :string
    add_column :companies, :avatar, :string
  end
end
