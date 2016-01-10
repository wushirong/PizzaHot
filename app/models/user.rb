class User < ActiveRecord::Base
	validates :name, presence: true, unqiueness: true
	has_secure_password
end
