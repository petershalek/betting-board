class Bet < ActiveRecord::Base
  has_many :user_bets

  validates :name, presence: true
  validates :metric, presence: true
end
