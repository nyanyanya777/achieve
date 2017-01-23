class User < ActiveRecord::Base

has_many :blog

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
