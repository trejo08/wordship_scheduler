class Role < ApplicationRecord
  has_and_belongs_to_many :members
  has_many :players, dependent: :destroy
end
