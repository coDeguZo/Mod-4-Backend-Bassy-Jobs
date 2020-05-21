class JobListing < ApplicationRecord
    belongs_to :company
    has_many :applications
    has_many :users, through: :applications
end
