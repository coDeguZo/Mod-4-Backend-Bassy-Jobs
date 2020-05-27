class JobListing < ApplicationRecord
    belongs_to :company
    has_many :apps
    has_many :users, through: :apps
end
