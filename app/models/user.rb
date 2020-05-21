class User < ApplicationRecord
    has_many :applications
    has_many :job_listings, through: :applications
    # has_many companies, through: :job_listings
end
