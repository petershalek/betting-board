class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.string :name
      t.string :metric
      t.date :estimated_result_date
      t.date :actual_result_date
      t.decimal :result

      t.timestamps null: false
    end
  end
end
