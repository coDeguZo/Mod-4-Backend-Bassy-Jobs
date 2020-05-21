class Company < ApplicationRecord
    has_many :job_listings
    has_many :applications, through: :job_listings
    # has_many :users, through: :job_listings
end
