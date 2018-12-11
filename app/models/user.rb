class User < ApplicationRecord
	validates :name, :surname, :email, :password
end
