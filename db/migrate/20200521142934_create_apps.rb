class CreateApps < ActiveRecord::Migration[6.0]
  def change
    create_table :apps do |t|
      t.datetime :application_date
      t.integer :user_id
      t.integer :job_listing_id
      t.string :status, default: 'pending'
      t.timestamps
    end
  end
end
