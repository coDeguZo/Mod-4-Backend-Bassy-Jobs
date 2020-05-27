class Company < ApplicationRecord
    has_secure_password
    # validates :email, presence: true, uniqueness: { case_sensitive: false }
    has_many :job_listings
    has_many :apps, through: :job_listings
    # has_many :users, through: :job_listings
end
