class CreateJobListings < ActiveRecord::Migration[6.0]
  def change
    create_table :job_listings do |t|
      t.string :name
      t.string :details
      t.integer :salary
      t.string :education_level
      t.string :experience_level
      t.string :status
      t.integer :company_id
      t.timestamps
    end
  end
end
