class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :email
      t.boolean :is_employer, default: true
      t.timestamps
    end
  end
end
