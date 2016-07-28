class UserBet < ActiveRecord::Base
  belongs_to :user
  belongs_to :bet

  validates :user_id, presence: true
  validates :experiment_id, presence: true
end
