class User < ApplicationRecord
	has_many :questions
	has_many :api_keys, as: :bearer

	validates :username, presence: true

	has_secure_password
end
