class Member < ApplicationRecord
  has_one :user
  has_and_belongs_to_many :roles
  has_many :players, dependent: :destroy
end
