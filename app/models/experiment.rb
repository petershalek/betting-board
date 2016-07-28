class Experiment < ActiveRecord::Base
  has_many :user_bets, dependent: :destroy

  validates :name, presence: true
  validates :metric, presence: true
end
