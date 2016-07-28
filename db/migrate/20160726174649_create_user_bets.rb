class CreateUserBets < ActiveRecord::Migration
  def change
    create_table :user_bets do |t|
      t.integer :user_id
      t.integer :bet_id
      t.decimal :user_bet

      t.timestamps null: false
    end
  end
end
