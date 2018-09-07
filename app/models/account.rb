class Account < ApplicationRecord
  belongs_to :user
  validates :balance, numericality: { greater_than_or_equal_to: 25, message: 'Your account must have at least $25.'}
end
