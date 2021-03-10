class Student < ApplicationRecord
  has_secure_password
  has_many :experiences

  validates :email, presence: true, uniqueness: true
end
