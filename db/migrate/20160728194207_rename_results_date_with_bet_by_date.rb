class RenameResultsDateWithBetByDate < ActiveRecord::Migration
  def change
    rename_column :experiments, :actual_result_date, :bet_by_date
  end
end
