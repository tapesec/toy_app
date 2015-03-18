class User < ActiveRecord::Base
	has_many :microposts
	validates :name, length: { minimum: 3, maximum: 30 }, presence: true
	validates :email, presence: true
end
