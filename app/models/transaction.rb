class Transaction < ActiveRecord::Base
  belongs_to :user
  belongs_to :transaction_type

  validates_presence_of :amount, :user_id
  validates_numericality_of :amount
end
