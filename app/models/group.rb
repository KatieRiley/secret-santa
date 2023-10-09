class Group < ApplicationRecord
  has_many :participant, dependent: :destroy
end
