json.extract! user_bet, :id, :user_id, :bet_id, :bet, :created_at, :updated_at
json.url user_bet_url(user_bet, format: :json)