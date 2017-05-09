class Email < ApplicationRecord
	validates :name, :email, presence: true
	validates :email, uniqueness: { case_sensitive: false }

end