class Person < ApplicationRecord
  has_many :participant, dependent: :destroy
end
