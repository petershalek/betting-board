class RenameBetsAsExperiments < ActiveRecord::Migration
  def change
    rename_table :bets, :experiments
  end
end
