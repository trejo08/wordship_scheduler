class Schedule < ApplicationRecord
  has_many :players, dependent: :destroy
end
