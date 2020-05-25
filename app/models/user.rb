# class User < ApplicationRecord
#     has_many :applications
#     has_many :job_listings, through: :applications
#     # has_many companies, through: :job_listings
# end


class User < ApplicationRecord
    # has_secure_password
    # validates :email, presence: true, uniqueness: { case_sensitive: false }
    # validates :email, uniqueness: true
    has_many :applications
    has_many :job_listings, through: :applications
  end
  