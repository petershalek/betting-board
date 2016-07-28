class RenameBetIDasExperimentIDinUserBetsTable < ActiveRecord::Migration
  def change
    rename_column :user_bets, :bet_id, :experiment_id
  end
end
