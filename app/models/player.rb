class Player < ApplicationRecord
  belongs_to :schedule
  belongs_to :member
  belongs_to :member_role
end
