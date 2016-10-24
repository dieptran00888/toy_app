class User < ApplicationRecord
	has_many :micopost
	validates :name, presence: true
	validates :email, presence: true
end
